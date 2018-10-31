#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>

namespace eosio {
    using std::string;

    class materialbids : public contract {
    public:
        inline bool contains(vector <string> &material_ids, string &material_id) const;

        // FIXME return reference is better
        inline vector <string> get_bidding_materials(account_name bidder) const;

        inline vector <string> get_agreement_materials(account_name publisher) const;

        inline void should_materials_bidded(account_name bidder, vector <string> &material_ids) const;

        inline void should_be_first_biding(account_name bidder, vector <string> &material_ids) const;

        inline void should_be_first_agreement(account_name publisher, vector <string> &material_ids) const;

        materialbids(account_name self) : contract(self) {}

        void addbidding(account_name bidder,
                        std::string &company_name,
                        std::string &material_desc,
                        account_name publisher,
                        vector <string> &material_ids);

        void delbidding(uint64_t gid);

        void addagreement(account_name publisher, account_name bidder, vector <string> &material_ids);

        void delagreement(uint64_t gid);

        void deliverstart(uint64_t agreement_id, string &material_id);

        void deliverover(uint64_t agreement_id, string &material_id);

    private:
        const uint64_t THOUSAND = 1000;

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

        // 中标协议
        // @abi table agreement i64
        struct agreement {
            uint64_t gid;                   // 订阅ID(multi_index生成)
            uint64_t ctime;                 // 中标时间
            account_name publisher;         // 采购方，publisher是为了和dataexchange中的material中的publisher保持一致
            account_name bidder;            // 投标人
            vector <string> material_ids;   // 原材料ID

            uint64_t primary_key() const { return gid; }

            EOSLIB_SERIALIZE(agreement, (gid)(ctime)(publisher)(bidder)(material_ids)
            )
        };

        // 原材料送货
        // @abi table delivery i64
        struct delivery {
            uint64_t agreement_id;          // 中标合同ID
            uint64_t ctime;                 // 送货通知开始时间
            account_name publisher;         // 采购方
            account_name bidder;            // 供货方
            string material_id;             // 送货原料

            uint64_t primary_key() const { return agreement_id; }

            EOSLIB_SERIALIZE(delivery, (agreement_id)(ctime)(publisher)(bidder)(material_id)
            )
        };

        typedef multi_index<N(bidding), bidding> bidding_table;
        typedef multi_index<N(agreement), agreement> agreement_table;
        typedef multi_index<N(delivery), delivery> delivery_table;
    };

    bool materialbids::contains(vector <string> &material_ids, string &material_id) const {
        return std::find(material_ids.begin(), material_ids.end(), material_id) != material_ids.end();
    }

    vector <string> materialbids::get_bidding_materials(account_name bidder) const {
        bidding_table tbl(_self, _self); // code, scope
        vector <string> material_ids;
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            if (itr->bidder == bidder) {
                vector <string> each_m_ids = itr->material_ids;
                print("bidder[", name{bidder}, "] has bidding material_ids size : ", each_m_ids.size(), "\n");
                material_ids.insert(material_ids.end(), each_m_ids.begin(), each_m_ids.end());
            }
            itr++;
        }
        print("bidder[", name{bidder}, "] has totally bidding material_ids size : ", material_ids.size(), "\n");
        return material_ids;
    }

    vector <string> materialbids::get_agreement_materials(account_name publisher) const {
        agreement_table tbl(_self, _self); // code, scope
        vector <string> material_ids;
        for (auto itr = tbl.begin(); itr != tbl.end();) {
            if (itr->publisher == publisher) {
                vector <string> each_m_ids = itr->material_ids;
                print("publisher[", name{publisher}, "] has agreed material_ids size : ", each_m_ids.size(), "\n");
                material_ids.insert(material_ids.end(), each_m_ids.begin(), each_m_ids.end());
            }
            itr++;
        }
        print("publisher[", name{publisher}, "] has totally agreed material_ids size : ", material_ids.size(), "\n");
        return material_ids;
    }

    void materialbids::should_materials_bidded(account_name bidder, vector <string> &material_ids) const {
        vector <string> m_ids = materialbids::get_bidding_materials(bidder);
        for (int i = 0; i < material_ids.size(); ++i) {
            string msg = "bidder[";
            msg += name{bidder}.to_string() + "] has not bidded material[" + material_ids[i] + "]";
            eosio_assert(materialbids::contains(m_ids, material_ids[i]), msg.c_str());
        }
    }

    void materialbids::should_be_first_biding(account_name bidder, vector <string> &material_ids) const {
        vector <string> m_ids = materialbids::get_bidding_materials(bidder);
        for (int i = 0; i < material_ids.size(); ++i) {
            string msg = "You have already bidded material[";
            msg += material_ids[i] + "]";
            eosio_assert(!materialbids::contains(m_ids, material_ids[i]), msg.c_str());
        }
    }

    void materialbids::should_be_first_agreement(account_name publisher,
                                                 vector <string> &material_ids) const {
        vector <string> m_ids = materialbids::get_agreement_materials(publisher);
        for (int i = 0; i < material_ids.size(); ++i) {
            string msg = "You have already came to an agreement on material[";
            msg += material_ids[i] + "]";
            eosio_assert(!materialbids::contains(m_ids, material_ids[i]), msg.c_str());
        }
    }
}
