#include <eosiolib/eosio.hpp>
using namespace eosio;

class hello : public eosio::contract {
    public:
        using contract::contract;

        void testauth1( account_name user ) {
            require_auth(user);
            print( "Hello, ", name{user} );
        }

        void testauth2( account_name user ) {
            require_auth2(user, N(active));
            print( "Hello, ", name{user} );
        }

        void testauth3( account_name user ) {
            require_auth2(N(producer111b), N(owner));
            print( "Hello, ", name{user} );
        }

        void testauth4( account_name user ) {
            print( has_auth(user) ? "YES " : "NO " );
            print( "Hello, ", name{user} );
        }

        void testmem(uint64_t size, uint64_t pos) {
            int *mem= (int*)malloc(sizeof(int) * size);
            for (int i = 0; i < size; i++) {
                *(mem + i) = i;
            }
            print( "Hello, ", mem[pos] );
        }

        void getself() {
            print( "self is, ", name{_self} );
        }
};

EOSIO_ABI( hello, (testauth1)(testauth2)(testauth3)(testauth4)(testmem)(getself) )

