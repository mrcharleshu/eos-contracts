#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>
using namespace eosio;

class subscriptions : public eosio::contract {
public:
    using contract::contract;

    // @abi table subscription i64
    struct subscription {
        uint64_t sid;            // 订阅ID(multi_index生成)
        account_name subscriber; // 买方
        account_name publisher;  // 卖方
        std::string content;     // 契约的dataHash
        uint64_t start_time;     // 订阅有效开始时间
        uint64_t end_time;       // 订阅有效结束时间

        uint64_t primary_key() const { return sid; }

        uint64_t get_by_start_time() const { return start_time; }

        uint64_t get_by_end_time() const { return end_time; }

        EOSLIB_SERIALIZE(subscription, (sid)(subscriber)(publisher)(content)(start_time)(end_time))
    };

    typedef multi_index<
            N(subscription),
            subscription,
            indexed_by < N(start_time), const_mem_fun < subscription, uint64_t, &subscription::get_by_start_time>>,
            indexed_by < N(end_time), const_mem_fun < subscription, uint64_t, &subscription::get_by_end_time>>
    > subscription_table;

    // @abi action
    void subscribe(account_name subscriber,
                   account_name publisher,
                   std::string &content,
                   uint64_t start_time,
                   uint64_t end_time) {
        // print( "\tsubscriber=", subscriber, "\tname=", name{subscriber}, "\tN=", N(subscriber),
        //         "\tpublisher=", publisher, "\tname=", name{publisher}, "\tN=", N(publisher), "\t");

        eosio_assert(subscriber != publisher, "cannot subscribe to self");
        require_auth(subscriber);

        eosio_assert(is_account(subscriber), "subscriber account does not exist");
        eosio_assert(is_account(publisher), "publisher account does not exist");

        require_recipient(subscriber);
        require_recipient(publisher);

        // subscription_table subtbl(_self, subscriber); // code, scope
        subscription_table subtbl(_self, _self); // code, scope
        subtbl.emplace(subscriber, [&](auto &new_subscription) {
            new_subscription.sid = subtbl.available_primary_key();
            new_subscription.subscriber = subscriber;
            new_subscription.publisher = publisher;
            new_subscription.content = content;
            new_subscription.start_time = start_time;
            new_subscription.end_time = end_time;
        });

        print("subscription subscribed. \n",
                     "- subscriber: ", subscriber, "\n",
                     "- publisher: ", publisher, "\n",
                     "- content: ", content, "\n",
                     "- start_time: ", start_time, "\n",
                     "- end_time: ", end_time);
    }

    // @abi action
    void deletebysid(uint64_t sid) {
        // eosio_assert(is_account(account), "account does not exist");

        subscription_table subtbl(_self, _self); // code, scope
        const auto& record = subtbl.get(sid);

        require_auth(record.publisher);
        subtbl.erase(record);
        // print("Subscription deletebysid. \tscope : ",name{account}, "\t sid : ", sid);
        print("Subscription deletebysid. \t sid : ", sid);
    }

    // @abi action
    void deletetable(){
        require_auth(_self);
        // eosio_assert(is_account(account), "account does not exist");

        subscription_table subtbl(_self, _self); // code, scope
        for(auto itr = subtbl.begin(); itr != subtbl.end();) {
            itr = subtbl.erase(itr);
        }
        // print("Subscription deletetable. \tscope : ",name{account});
        print("Subscription deletetable.");
    }

    void listbyst() {
        subscription_table subtbl(_self, _self); // code, scope
        auto idx = subtbl.get_index<N(start_time)>();
        print("LIST BY start_time subscription by start_time index (rbegin -> rend)\n");
        for (auto item = idx.rbegin(); item != idx.rend(); item++) {
            print("- time: ", item->start_time, ", subscriber: ", item->subscriber, "\n");
        }
    }

    // @abi action
    void accesslog(account_name subscriber,
                   account_name publisher,
                   uint64_t timestamp,
                   uint64_t indicator) {
        // FIXME need to validate permission user equal to subscriber
        // print(subscriber, "\t", name{subscriber}, "\t", N(owner), "\t", name{N(owner)}, "\t");
        eosio_assert(subscriber != publisher, "cannot subscribe to self");
        // eosio_assert(subscriber == name{_self}, "subscriber account should be equal to self");
        require_auth(subscriber);

        eosio_assert(is_account(subscriber), "subscriber account does not exist");
        eosio_assert(is_account(publisher), "publisher account does not exist");

        require_recipient(subscriber);
        require_recipient(publisher);

        print("subscription accesslog \n",
                     "- subscriber: ", subscriber, "\n",
                     "- publisher: ", publisher, "\n",
                     "- timestamp: ", timestamp, "\n",
                     "- indicator: ", indicator);
    }
};

EOSIO_ABI(subscriptions, (subscribe)(deletebysid)(deletetable)(accesslog))
