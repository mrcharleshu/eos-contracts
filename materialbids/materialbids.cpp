#include <cstring>
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

        auto de_contract = dataexchange(N(dataexchange));
        for (int i = 0; i < material_ids.size(); ++i) {
            bool is_exist = de_contract.is_material_exist(publisher, material_ids[i]);
            string msg = "publisher[";
            msg += name{publisher}.to_string() + "] has not published material[" + material_ids[i] + "]";
            eosio_assert(is_exist, msg.c_str());
        }

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

    //materialbids::bidding materialbids::get_bidding(account_name publisher,
    //                                                account_name bidder,
    //                                                string &material_id) {
    //    bidding_table tbl(_self, publisher); // code, scope
    //    auto exist_bidding = tbl.end();
    //    for (auto itr = tbl.begin(); itr != tbl.end();) {
    //        if (itr->bidder == bidder) {
    //            vector <string> material_ids = itr->material_ids;
    //            for (int i = 0; i < sizeof(material_ids); ++i) {
    //                if (material_ids[i] == material_id) {
    //                    exist_bidding = itr;
    //                    break;
    //                }
    //            }
    //        }
    //        itr++;
    //    }
    //    eosio_assert(exist_bidding != tbl.end(), "the bidding does not exist");
    //    return *exist_bidding;
    //}

    void materialbids::delbidding(account_name publisher, uint64_t gid) {
        eosio_assert(is_account(publisher), "publisher account does not exist");
        bidding_table tbl(_self, _self); // code, scope
        auto exist_bidding = tbl.find(gid);
        eosio_assert(exist_bidding != tbl.end(), "the bidding does not exist");
        require_auth(exist_bidding->bidder);
        tbl.erase(exist_bidding);
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

        for (int i = 0; i < material_ids.size(); ++i) {
            bool is_exist = materialbids::is_bidding_exist(bidder, material_ids[i]);
            string msg = "bidder[";
            msg += name{publisher}.to_string() + "] has not bid material[" + material_ids[i] + "]";
            eosio_assert(is_exist, msg.c_str());
        }

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

    void materialbids::delagreement(account_name publisher, uint64_t gid) {
        require_auth(publisher);
        eosio_assert(is_account(publisher), "publisher account does not exist");
        agreement_table tbl(_self, _self); // code, scope
        auto exist_agreement = tbl.find(gid);
        eosio_assert(exist_agreement != tbl.end(), "the agreement does not exist");
        tbl.erase(exist_agreement);
    }
}

EOSIO_ABI(eosio::materialbids, (addbidding)(delbidding)(addagreement)(delagreement))
