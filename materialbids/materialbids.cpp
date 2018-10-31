#include <eosio.token/eosio.token.hpp>
#include "materialbids.hpp"
#include "../dataexchange/dataexchange.hpp"

namespace eosio {

    using namespace std;

    // @abi action
    void materialbids::addbidding(account_name bidder,
                                  std::string &company_name,
                                  std::string &material_desc,
                                  account_name publisher,
                                  vector <string> &material_ids) {
        require_auth(bidder);
        eosio_assert(is_account(bidder), "bidder account does not exist");
        eosio_assert(is_account(publisher), "publisher account does not exist");

        // is publisher published ?
        dataexchange(N(dataexchange)).should_materials_published(publisher, material_ids);
        // check if bidding repeatedly ?
        materialbids::should_be_first_biding(bidder, material_ids);

        bidding_table tbl(_self, _self); // code, scope
        tbl.emplace(bidder, [&](auto &new_bidding) {
            new_bidding.gid = tbl.available_primary_key();
            new_bidding.ctime = current_time() / THOUSAND;
            new_bidding.bidder = bidder;
            new_bidding.company_name = company_name;
            new_bidding.material_desc = material_desc;
            new_bidding.publisher = publisher;
            new_bidding.material_ids = material_ids;
        });

        print("bidding create >> ", " bidder: ", bidder,
              " company_name: ", company_name, " material_desc: ", material_desc,
              " publisher: ", publisher, " material_ids: ", sizeof(material_ids), "\n");
    }

    void materialbids::delbidding(uint64_t gid) {
        bidding_table tbl(_self, _self); // code, scope
        auto exist_entry = tbl.find(gid);
        eosio_assert(exist_entry != tbl.end(), "the bidding does not exist");
        require_auth(exist_entry->bidder);
        tbl.erase(exist_entry);
    }

    // @abi action
    void materialbids::addagreement(account_name publisher,
                                    account_name bidder,
                                    vector <string> &material_ids) {
        require_auth(publisher);
        eosio_assert(is_account(publisher), "publisher account does not exist");
        eosio_assert(is_account(bidder), "bidder account does not exist");

        require_recipient(publisher);
        require_recipient(bidder);

        // check if bidder has already bidded ?
        materialbids::should_materials_bidded(bidder, material_ids);
        // check is publisher has already published ?
        dataexchange(N(dataexchange)).should_materials_published(publisher, material_ids);
        // check if agreement repeatedly ?
        materialbids::should_be_first_agreement(publisher, bidder, material_ids);

        agreement_table tbl(_self, _self); // code, scope
        tbl.emplace(publisher, [&](auto &new_agreement) {
            new_agreement.gid = tbl.available_primary_key();
            new_agreement.ctime = current_time() / THOUSAND;
            new_agreement.publisher = publisher;
            new_agreement.bidder = bidder;
            new_agreement.material_ids = material_ids;
        });

        print("agreement create >> ", " publisher: ", publisher,
              " bidder: ", bidder, " material_ids: ", sizeof(material_ids), "\n");
    }

    void materialbids::delagreement(uint64_t gid) {
        agreement_table tbl(_self, _self); // code, scope
        auto exist_entry = tbl.find(gid);
        eosio_assert(exist_entry != tbl.end(), "the agreement does not exist");
        require_auth(exist_entry->publisher);
        tbl.erase(exist_entry);
    }

    void materialbids::startdeliver(uint64_t agreement_id, string &material_id) {
        agreement_table tbl(_self, _self); // code, scope
        auto exist_agreement = tbl.find(agreement_id);
        eosio_assert(exist_agreement != tbl.end(), "the agreement does not exist");
    }

    void deliverover(uint64_t agreement_id, string &material_id);
}

EOSIO_ABI(eosio::materialbids, (addbidding)(delbidding)(addagreement)(delagreement))
