#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>
#include <eosio.token/eosio.token.hpp>

namespace eosio {
    using std::string;

    class dataexchange : public contract {
    public:
        // @abi table material i64
        struct material {
            uint64_t gid;              // ID(multi_index生成)
            account_name publisher;    // 信息发布者
            std::string industry;      // 行业
            uint64_t company_id;       // 公司ID
            std::string company_name;  // 公司名
            std::string material_id;   // 原料ID
            std::string material_name; // 原料名
            double unit_price;         // 单价
            uint64_t safe_inventory;   // 安全库存

            uint64_t primary_key() const { return gid; }

            uint64_t get_by_publisher() const { return publisher; }

            EOSLIB_SERIALIZE(material,
            (gid)(publisher)(industry)(company_id)(company_name)(material_id)(material_name)(unit_price)(safe_inventory)
            )
        };

        dataexchange(account_name self) : contract(self) {}

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

        material get_material(account_name publisher, string &material_id) const;

        bool exist_by_material_ids(vector <string> &material_ids);

        void subscribe(account_name subscriber,
                       account_name publisher,
                       vector <string> &material_ids,
                       uint64_t start_time,
                       uint64_t end_time);

        void delsub(uint64_t gid);

        void delsubs();

    private:

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

        typedef multi_index<
                N(material),
                material,
                indexed_by < N(publisher), const_mem_fun < material, uint64_t, &material::get_by_publisher>>>
        material_table;

        typedef multi_index<
                N(subscription),
                subscription,
                indexed_by < N(start_time), const_mem_fun < subscription, uint64_t, &subscription::get_by_start_time>>,
        indexed_by<N(end_time), const_mem_fun < subscription, uint64_t, &subscription::get_by_end_time>>>
        subscription_table;
    };
}