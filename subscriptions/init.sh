#!/bin/bash
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 transfer producer111b producer111a '10.0000 SYS'
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 transfer producer111c producer111a '10.0000 SYS'
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 transfer useraaaaaaaa producer111a '5.0000 SYS'
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 transfer useraaaaaaab producer111a '5.0000 SYS'
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 transfer useraaaaaaac producer111a '5.0000 SYS'
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 transfer useraaaaaaad producer111a '5.0000 SYS'
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 system newaccount producer111a subscription EOS8imf2TDq6FKtLZ8mvXPWcd6EF2rQwo8zKdLNzsbU9EiMSt9Lwz --stake-net "10.0000 SYS" --stake-cpu "10.0000 SYS" --buy-ram "1.0000 SYS"
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 transfer producer111a subscription '15.0000 SYS'