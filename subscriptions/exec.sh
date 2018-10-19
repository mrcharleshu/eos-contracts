#!/bin/bash
for acc in producer111a producer111b producer111c useraaaaaaaa useraaaaaaab useraaaaaaac useraaaaaad useraaaaaae
do
    echo -n "$acc "
    cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 get currency balance eosio.token $acc
done
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 transfer useraaaaaaaa useraaaaaaac '1.0000 SYS'
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 push action subscription deletetable '' -p subscription@active
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 push action subscription subscribe '["useraaaaaaaa", "useraaaaaaab", "6e826cb51e7be3f3bdd153f0c3f25ac660e997e36f3b7a097c77b456cec47f41", 1535644800, 1535731200]' -p useraaaaaaaa@active
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 push action subscription subscribe '["useraaaaaaab", "useraaaaaaac", "bd7523bd432ac2c472f6c615c5f70875ca9825f99213d6253a0eb9214a7fafa5", 1535660000, 1535720000]' -p useraaaaaaab@active
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 get table subscription subscription subscription
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 push action subscription listbyst '' -p useraaaaaaaa@active
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 push action subscription listbyet '' -p useraaaaaaaa@active

