#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>

namespace eosio {
    using std::string;

    class dataexchange : public contract {
    public:
        // 工厂信息登记
        // @abi table company i64
        struct company {
            uint64_t id;          // 公司ID
            std::string name;     // 公司名
            account_name manager; // 负责人

            uint64_t primary_key() const { return id; }

            EOSLIB_SERIALIZE(company, (id)(name)(manager)
            )
        };

        // 原料信息
        // @abi table material i64
        struct material {
            uint64_t gid;              // ID(multi_index生成)
            account_name publisher;    // 信息发布者
            std::string industry;      // 行业
            uint64_t company_id;       // 公司ID
            std::string company_name;  // 公司名
            std::string material_id;   // 原料ID
            std::string material_name; // 原料名
            asset unit_price;          // 单价
            uint64_t safe_inventory;   // 安全库存

            uint64_t primary_key() const { return gid; }

            EOSLIB_SERIALIZE(material,
            (gid)(publisher)(industry)(company_id)(company_name)(material_id)(material_name)(unit_price)(safe_inventory)
            )
        };

        dataexchange(account_name self) : contract(self) {}

        void addcompany(uint64_t company_id,
                        std::string &company_name,
                        account_name manager);

        void delcompany(uint64_t company_id);

        inline company get_company(uint64_t company_id);

        inline bool is_company_exist(uint64_t company_id) const;

        void addmaterial(account_name publisher,
                         std::string &industry,
                         uint64_t company_id,
                         std::string &company_name,
                         std::string &material_id,
                         std::string &material_name,
                         double unit_price,
                         uint64_t safe_inventory);

        void modmaterial(account_name publisher,
                         std::string &industry,
                         uint64_t company_id,
                         std::string &company_name,
                         std::string &material_id,
                         std::string &material_name,
                         double unit_price,
                         uint64_t safe_inventory);

        void delmaterial(account_name publisher, uint64_t gid);

        void delmaterials(account_name publisher);

        material get_material(const account_name publisher, const string &material_id) const;

        inline bool is_material_exist(const account_name publisher, const string &material_id) const;

        bool exist_by_material_ids(vector <string> &material_ids);

        void subscribe(account_name subscriber,
                       account_name publisher,
                       vector <string> &material_ids,
                       uint64_t start_time,
                       uint64_t end_time);

        void delsub(uint64_t gid);

        void delsubs();

    private:

        const uint64_t THOUSAND = 1000;
        const uint64_t TEN_THOUSAND = 10000;

        // 订阅信息
        // @abi table subscription i64
        struct subscription {
            uint64_t gid;                   // 订阅ID(multi_index生成)
            uint64_t ctime;                 // 订阅时间
            account_name subscriber;        // 买方
            account_name publisher;         // 卖方
            vector <string> material_ids;   // 原材料ID
            uint64_t start_time;            // 订阅有效开始时间
            uint64_t end_time;              // 订阅有效结束时间

            uint64_t primary_key() const { return gid; }

            uint64_t get_by_start_time() const { return start_time; }

            uint64_t get_by_end_time() const { return end_time; }

            EOSLIB_SERIALIZE(subscription,
            (gid)(ctime)(subscriber)(publisher)(material_ids)(start_time)(end_time)
            )
        };

        typedef multi_index<N(company), company> company_table;

        typedef multi_index<N(material), material> material_table;

        typedef multi_index<N(subscription), subscription> subscription_table;
    };

    inline dataexchange::company dataexchange::get_company(uint64_t company_id) {
        company_table tbl(_self, _self); // code, scope
        auto itr = tbl.find(company_id);
        eosio_assert(itr != tbl.end(), "the company does not exist");
        return *itr;
    }

    inline bool dataexchange::is_company_exist(uint64_t company_id) const {
        company_table tbl(_self, _self); // code, scope
        return tbl.find(company_id) != tbl.end();
    }

    dataexchange::material dataexchange::get_material(const account_name publisher,
                                                      const string &material_id) const {
        material_table tbl(_self, publisher); // code, scope
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

    bool dataexchange::is_material_exist(const account_name publisher, const string &material_id) const {
        material_table tbl(_self, publisher); // code, scope
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            if (itr->publisher == publisher && itr->material_id == material_id) {
                return true;
            }
            itr++;
        }
        return false;
    }
}