#include "dataexchange.hpp"

namespace eosio {

    // @abi action
    void dataexchange::addmaterial(std::string &industry,
                                   uint64_t company_id,
                                   std::string &company_name,
                                   std::string &material_id,
                                   std::string &material_name,
                                   double unit_price) {
        require_auth(_self);
        material_table tbl(_self, _self); // code, scope
        tbl.emplace(_self, [&](auto &new_material) {
            new_material.gid = tbl.available_primary_key();
            new_material.industry = industry;
            new_material.company_id = company_id;
            new_material.company_name = company_name;
            new_material.material_id = material_id;
            new_material.material_name = material_name;
            // FIXME 单位小数点精度错误
            new_material.unit_price = unit_price;
        });

        print("materials create>> ", " industry: ", industry,
              " company_id: ", company_id, " company_name: ", company_name,
              " material_id: ", material_id, " material_name: ", material_name,
              " unit_price: ", unit_price);
    }

    void dataexchange::modmaterial(std::string &industry,
                                   uint64_t company_id,
                                   std::string &company_name,
                                   std::string &material_id,
                                   std::string &material_name,
                                   double unit_price) {
        require_auth(_self);

        material_table tbl(_self, _self); // code, scope
        auto exist_material = tbl.end();
        for (auto item = tbl.begin(); item != tbl.end(); item++) {
            print("material: gid=", item->gid, ", material_id=", item->material_id, "\n");
            if (item->company_id == company_id && item->material_id == material_id) {
                exist_material = item;
                break;
            }
        }
        eosio_assert(exist_material != tbl.end(), "the material does not exist");

        tbl.modify(exist_material, _self, [&](auto &modifiable_material) {
            modifiable_material.industry = industry;
            modifiable_material.company_id = company_id;
            modifiable_material.company_name = company_name;
            modifiable_material.material_id = material_id;
            modifiable_material.material_name = material_name;
            // FIXME 单位小数点精度错误
            modifiable_material.unit_price = unit_price;
        });

        eosio::print("modify material success \n");
    }

    // @abi action
    void dataexchange::delmaterial(uint64_t gid) {
        require_auth(_self);
        material_table tbl(_self, _self); // code, scope
        const auto &record = tbl.get(gid);
        print("delmaterial. \t gid : ", gid);
    }

    // @abi action
    void dataexchange::delmaterials() {
        require_auth(_self);
        material_table tbl(_self, _self); // code, scope
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            itr = tbl.erase(itr);
        }
        print("delmaterials deletetable.");
    }

    inline double dataexchange::get_by_material_id(string &material_id) const {
        // inline bool dataexchange::exist_by_material_id(string &material_id) const {
        material_table tbl(_self, _self); // code, scope
        auto itr = tbl.find(stoi(material_id));
        eosio_assert(itr != tbl.end(), "material_ids doesn't exist");
        print("detail = ", itr->gid, "|", itr->company_id, "|", itr->material_id, "|", itr->unit_price);
        return itr->unit_price;
        //bool exist = false;
        //for (auto item = tbl.begin(); item != tbl.end(); item++) {
        //    print("material: gid=", item->gid, ", material_id=", item->material_id, "\n");
        //    if (item->material_id == material_id) {
        //        // return *item;
        //        exist = true;
        //        break;
        //    }
        //}
        //return exist;
    }

    // @abi action
    void dataexchange::subscribe(account_name subscriber,
                                 account_name publisher,
                                 vector <string> &material_ids,
                                 uint64_t start_time,
                                 uint64_t end_time) {
        print("material_ids = ", material_ids.size());

        eosio_assert(subscriber != publisher, "cannot subscribe to self");
        require_auth(subscriber);

        eosio_assert(is_account(subscriber), "subscriber account does not exist");
        eosio_assert(is_account(publisher), "publisher account does not exist");

        auto contract = dataexchange(_self);
        double pay_amount = 0;
        for (int i = 0; i < material_ids.size(); i++) {
            const double unit_price = contract.get_by_material_id(material_ids[i]);
            print("material_id = ", material_ids[i], "unit_price = ", unit_price);
        }
        // print("is material exist : ", exist, "\n");
        // eosio_assert(exist != 0, "material_ids doesn't exist");

        require_recipient(subscriber);
        require_recipient(publisher);

        subscription_table tbl(_self, _self); // code, scope
        tbl.emplace(subscriber, [&](auto &new_subscription) {
            new_subscription.gid = tbl.available_primary_key();
            new_subscription.ctime = current_time();
            new_subscription.subscriber = subscriber;
            new_subscription.publisher = publisher;
            new_subscription.material_ids = material_ids;
            new_subscription.start_time = start_time;
            new_subscription.end_time = end_time;
        });

        action(
                permission_level{publisher, N(active)},
                N(eosio.token),
                N(transfer),
                std::make_tuple(publisher, subscriber, asset(10000),
                                std::string("transfer 1.0000 SYS from publisher to subscriber"))
        ).send();

        print("subscription subscribed >>", " subscriber: ", name{subscriber},
              " publisher: ", name{publisher}, " material_ids: ", material_ids.size(),
              " start_time: ", start_time, " end_time: ", end_time);
    }

    // @abi action
    void dataexchange::delsub(uint64_t gid) {
        // eosio_assert(is_account(account), "account does not exist");

        subscription_table tbl(_self, _self); // code, scope
        const auto &record = tbl.get(gid);

        require_auth(record.publisher);
        tbl.erase(record);
        // print("Subscription deletebygid. \tscope : ",name{account}, "\t gid : ", gid);
        print("Subscription deletebygid. \t gid : ", gid);
    }

    // @abi action
    void dataexchange::delsubs() {
        require_auth(_self);
        // eosio_assert(is_account(account), "account does not exist");

        subscription_table tbl(_self, _self); // code, scope
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            itr = tbl.erase(itr);
        }
        // print("Subscription deletetable. \tscope : ",name{account});
        print("Subscription deletetable.");
    }
}

EOSIO_ABI(eosio::dataexchange, (addmaterial)(modmaterial)(delmaterial)(delmaterials)(subscribe)(delsub)(delsubs))
