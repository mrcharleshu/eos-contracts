#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>

namespace eosio {
    using std::string;

    class materialbids : public contract {
    public:
        // 竞标信息
        // @abi table bidding i64
        struct bidding {
            uint64_t gid;                   // ID(multi_index生成)
            uint64_t ctime;                 // 竞标时间
            account_name bidder;            // 投标人
            std::string company_name;       // 投标人公司名
            std::string material_desc;      // 材料描述
            account_name publisher;         // 采购方，publisher是为了和dataexchange中的material中的publisher保持一致
            vector <string> material_ids;   // 原材料ID

            uint64_t primary_key() const { return gid; }

            EOSLIB_SERIALIZE(bidding,
            (gid)(ctime)(bidder)(company_name)(material_desc)(publisher)(material_ids)
            )
        };

        materialbids(account_name self) : contract(self) {}

        bidding get_bidding(account_name publisher,
                            account_name bidder,
                            string &material_id);

        void addbidding(account_name bidder,
                        std::string &company_name,
                        std::string &material_desc,
                        account_name publisher,
                        vector <string> &material_ids);

        void delbidding(account_name publisher, uint64_t gid);

        void addagreement(account_name publisher,
                          account_name bidder,
                          vector <string> &material_ids);

        void delagreement(account_name publisher, uint64_t gid);

    private:
        // 中标协议
        // @abi table agreement i64
        struct agreement {
            uint64_t gid;                   // 订阅ID(multi_index生成)
            uint64_t ctime;                 // 中标时间
            account_name publisher;         // 采购方，publisher是为了和dataexchange中的material中的publisher保持一致
            account_name bidder;            // 投标人
            vector <string> material_ids;   // 原材料ID

            uint64_t primary_key() const { return gid; }

            EOSLIB_SERIALIZE(agreement,
            (gid)(ctime)(publisher)(bidder)(material_ids)
            )
        };

        typedef multi_index<N(bidding), bidding> bidding_table;
        typedef multi_index<N(agreement), agreement> agreement_table;
    };
}