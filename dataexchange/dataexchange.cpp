#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>
#include <eosio.token/eosio.token.hpp>

using namespace eosio;

class dataexchange : public eosio::contract {
public:
    using contract::contract;

    dataexchange(account_name self) : contract(self) {}

    // @abi action
    void addmaterial(std::string &industry,
                     uint64_t company_id,
                     std::string &company_name,
                     uint64_t material_id,
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

    // @abi action
    void delmaterial(uint64_t gid) {
        require_auth(_self);

        material_table tbl(_self, _self); // code, scope
        const auto &record = tbl.get(gid);

        print("delmaterial. \t gid : ", gid);
    }

    // @abi action
    void delmaterials() {
        require_auth(_self);

        material_table tbl(_self, _self); // code, scope
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            itr = tbl.erase(itr);
        }

        print("delmaterials deletetable.");
    }

    inline bool get_by_material_id(uint64_t material_id) const {
        material_table tbl(_self, _self); // code, scope
        print("get_by_material_id: material_id = ", material_id, "\n");
        bool matched = false;
        for (auto item = tbl.begin(); item != tbl.end(); item++) {
            print("material: gid=", item->gid, ", material_id= ", item->material_id, "\n");
            if (item->material_id == material_id) {
                matched = true;
                break;
            }
        }
        // auto match = tbl.find(material_id);
        // return match != tbl.end();
        return matched;
    }

    // @abi action
    void subscribe(account_name subscriber,
                   account_name publisher,
                   int[] material_ids,
                   uint64_t start_time,
                   uint64_t end_time) {
        // print( "\tsubscriber=", subscriber, "\tname=", name{subscriber}, "\tN=", N(subscriber),
        //         "\tpublisher=", publisher, "\tname=", name{publisher}, "\tN=", N(publisher), "\t");

        eosio_assert(subscriber != publisher, "cannot subscribe to self");
        require_auth(subscriber);

        eosio_assert(is_account(subscriber), "subscriber account does not exist");
        eosio_assert(is_account(publisher), "publisher account does not exist");

        const bool exist = dataexchange(_self).get_by_material_id(material_id);
        print("is material exist : ", exist, "\n");
        eosio_assert(exist != 0, "material_id doesn't exist");

        require_recipient(subscriber);
        require_recipient(publisher);

        vector <uint64_t> mids;//创建一个向量存储容器 int
        for (i = 0; i < sizeof(material_ids); ++i) {
            mids.push_back(i);
        }
        print("mids = ", mids);

        // subscription_table subtbl(_self, subscriber); // code, scope
        subscription_table subtbl(_self, _self); // code, scope
        subtbl.emplace(subscriber, [&](auto &new_subscription) {
            new_subscription.gid = subtbl.available_primary_key();
            new_subscription.ctime = current_time();
            new_subscription.subscriber = subscriber;
            new_subscription.publisher = publisher;
            new_subscription.material_ids = mids;
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
              " publisher: ", name{publisher}, " material_id: ", material_id,
              " start_time: ", start_time, " end_time: ", end_time);
    }

    // @abi action
    void delsub(uint64_t gid) {
        // eosio_assert(is_account(account), "account does not exist");

        subscription_table subtbl(_self, _self); // code, scope
        const auto &record = subtbl.get(gid);

        require_auth(record.publisher);
        subtbl.erase(record);
        // print("Subscription deletebygid. \tscope : ",name{account}, "\t gid : ", gid);
        print("Subscription deletebygid. \t gid : ", gid);
    }

    // @abi action
    void delsubs() {
        require_auth(_self);
        // eosio_assert(is_account(account), "account does not exist");

        subscription_table subtbl(_self, _self); // code, scope
        for (auto itr = subtbl.begin(); itr != subtbl.end();) {
            itr = subtbl.erase(itr);
        }
        // print("Subscription deletetable. \tscope : ",name{account});
        print("Subscription deletetable.");
    }

private:
    // @abi table material i64
    struct material {
        uint64_t gid;              // ID(multi_index生成)
        std::string industry;      // 行业
        uint64_t company_id;       // 公司ID
        std::string company_name;  // 公司名
        uint64_t material_id;      // 原料ID
        std::string material_name; // 原料名
        double unit_price;         // 单价

        uint64_t primary_key() const { return gid; }

        // uint64_t get_by_company_id() const { return company_id; }
        // uint64_t get_by_material_id() const { return material_id; }

        EOSLIB_SERIALIZE(material,
        (gid)(industry)(company_id)(company_name)(material_id)(material_name)(unit_price)
        )
    };

    // @abi table subscription i64
    struct subscription {
        uint64_t gid;                  // 订阅ID(multi_index生成)
        uint64_t ctime;                // 订阅时间
        account_name subscriber;       // 买方
        account_name publisher;        // 卖方
        vector <uint64_t> material_ids; // 原材料ID
        uint64_t start_time;           // 订阅有效开始时间
        uint64_t end_time;             // 订阅有效结束时间

        uint64_t primary_key() const { return gid; }

        uint64_t get_by_start_time() const { return start_time; }

        uint64_t get_by_end_time() const { return end_time; }

        EOSLIB_SERIALIZE(subscription,
        (gid)(ctime)(subscriber)(publisher)(material_ids)(start_time)(end_time)
        )
    };

    typedef multi_index<N(material), material> material_table;
    // indexed_by < N(company_id), const_mem_fun < material, uint64_t, &material::get_by_company_id>>,
    // indexed_by<N(material_id), const_mem_fun < material, uint64_t, &material::get_by_material_id>>>

    typedef multi_index<
            N(subscription),
            subscription,
            indexed_by < N(start_time), const_mem_fun < subscription, uint64_t, &subscription::get_by_start_time>>,
    indexed_by<N(end_time), const_mem_fun < subscription, uint64_t, &subscription::get_by_end_time>>>
    subscription_table;

};

// EOSIO_ABI(dataexchange, (accesslog))
EOSIO_ABI(dataexchange, (addmaterial)(delmaterial)(delmaterials)(subscribe)(delsub)
(delsubs))
// EOSIO_ABI(dataexchange, (accesslog))
