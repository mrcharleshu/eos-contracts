#include <cmath>
#include "dataexchange.hpp"
#include "utils.hpp"

namespace eosio {

    // @abi action
    void dataexchange::addmaterial(account_name publisher,
                                   std::string &industry,
                                   uint64_t company_id,
                                   std::string &company_name,
                                   std::string &material_id,
                                   std::string &material_name,
                                   double unit_price,
                                   uint64_t safe_inventory) {
        require_auth(publisher);
        eosio_assert(is_account(publisher), "publisher account does not exist");

        material_table tbl(_self, publisher); // code, scope
        tbl.emplace(publisher, [&](auto &new_material) {
            new_material.gid = tbl.available_primary_key();
            new_material.publisher = publisher;
            new_material.industry = industry;
            new_material.company_id = company_id;
            new_material.company_name = company_name;
            new_material.material_id = material_id;
            new_material.material_name = material_name;
            // FIXME 单位小数点精度错误
            new_material.unit_price = unit_price;
            new_material.safe_inventory = safe_inventory;
        });

        print("materials create>> ", " industry: ", industry,
              " company_id: ", company_id, " company_name: ", company_name,
              " material_id: ", material_id, " material_name: ", material_name,
              " unit_price: ", unit_price);
    }

    void dataexchange::modmaterial(account_name publisher,
                                   std::string &industry,
                                   uint64_t company_id,
                                   std::string &company_name,
                                   std::string &material_id,
                                   std::string &material_name,
                                   double unit_price,
                                   uint64_t safe_inventory) {
        require_auth(publisher);
        eosio_assert(is_account(publisher), "publisher account does not exist");

        material_table tbl(_self, publisher); // code, scope
        auto exist_material = tbl.end();
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            print("material: gid=", itr->gid, ",industry=", itr->industry, ", material_id=", itr->material_id, "\n");
            if (itr->company_id == company_id && itr->material_id == material_id) {
                exist_material = itr;
                break;
            }
            itr++;
        }
        eosio_assert(exist_material != tbl.end(), "the material does not exist");

        tbl.modify(exist_material, publisher, [&](auto &modifiable_material) {
            modifiable_material.industry = industry;
            modifiable_material.company_id = company_id;
            modifiable_material.company_name = company_name;
            modifiable_material.material_id = material_id;
            modifiable_material.material_name = material_name;
            // FIXME 单位小数点精度错误
            modifiable_material.unit_price = unit_price;
            modifiable_material.safe_inventory = safe_inventory;
        });

        eosio::print("modify material success \n");
    }

    // @abi action
    void dataexchange::delmaterial(account_name publisher, uint64_t gid) {
        require_auth(publisher);
        eosio_assert(is_account(publisher), "publisher account does not exist");

        print("delmaterial. gid : ", gid);
        material_table tbl(_self, publisher); // code, scope
        auto exist_material = tbl.find(gid);

        eosio_assert(exist_material != tbl.end(), "the material does not exist");
        eosio_assert(exist_material->publisher == publisher, "the material doesn't belong to you!");

        tbl.erase(exist_material);
    }

    // @abi action
    void dataexchange::delmaterials(account_name publisher) {
        require_auth(publisher);
        eosio_assert(is_account(publisher), "publisher account does not exist");

        material_table tbl(_self, publisher); // code, scope
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            itr = tbl.erase(itr);
        }
        print("delmaterials deletetable.");
    }

    dataexchange::material dataexchange::get_material(account_name publisher, string &material_id) const {
        material_table
        tbl(_self, publisher); // code, scope
        auto exist_material = tbl.end();
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            if (itr->material_id == material_id) {
                exist_material = itr;
                break;
            }
            itr++;
        }
        eosio_assert(exist_material != tbl.end(), "the material does not exist");
        return *exist_material;
    }

    // @abi action
    void dataexchange::subscribe(account_name subscriber,
                                 account_name publisher,
                                 vector <string> &material_ids,
                                 uint64_t start_time,
                                 uint64_t end_time) {
        print("material_ids size = ", material_ids.size(), "\n");

        eosio_assert(subscriber != publisher, "cannot subscribe to self");
        require_auth(subscriber);

        eosio_assert(is_account(subscriber), "subscriber account does not exist");
        eosio_assert(is_account(publisher), "publisher account does not exist");

        double pay_amount = 0;
        for (int i = 0; i < material_ids.size(); i++) {
            auto material = dataexchange::get_material(publisher, material_ids[i]);
            int days_interval = utils::getDateInterval(start_time, end_time);
            pay_amount += material.unit_price * days_interval;
            print("material_id=", material_ids[i], ", unit_price=", material.unit_price, ", days_interval=", days_interval, "\n");
        }
        // FIXME
        pay_amount = floor(pay_amount * 10000);
        print("pay_amount = ", pay_amount, "\n");

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
                permission_level{subscriber, N(active)},
                N(eosio.token),
                N(transfer),
                std::make_tuple(subscriber, publisher, asset(pay_amount), std::string("subscribe fee"))
        ).send();

        print("subscription subscribed >>", " subscriber: ", name{subscriber},
              " publisher: ", name{publisher}, " material_ids: ", material_ids.size(),
              " start_time: ", start_time, " end_time: ", end_time);
    }

    // @abi action
    void dataexchange::delsub(uint64_t gid) {
        print("Subscription deletebygid. \t gid : ", gid);
        require_auth(_self);

        subscription_table tbl(_self, _self); // code, scope
        const auto &record = tbl.get(gid);
        tbl.erase(record);
    }

    // @abi action
    void dataexchange::delsubs() {
        print("Subscription deletetable.");
        require_auth(_self);

        subscription_table tbl(_self, _self); // code, scope
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            itr = tbl.erase(itr);
        }
    }
}

EOSIO_ABI(eosio::dataexchange, (addmaterial)(modmaterial)(delmaterial)(delmaterials)(subscribe)(delsub)(delsubs))
