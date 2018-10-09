### 生成contract文件
```
eosiocpp -g subscriptions.abi subscriptions.cpp;eosiocpp -o subscriptions.wast subscriptions.cpp

cleos system newaccount producer111a subscription EOS8imf2TDq6FKtLZ8mvXPWcd6EF2rQwo8zKdLNzsbU9EiMSt9Lwz --stake-net "1.0000 SYS" --stake-cpu "1.0000 SYS" --buy-ram "1.0000 SYS"

# cleos system buyram producer111a subscription 200 --kbytes

cleos set contract subscription ../subscriptions/ -p subscription@active
cleos push action subscription subscribe '["useraaaaaaaa", "useraaaaaaab", "6e826cb51e7be3f3bdd153f0c3f25ac660e997e36f3b7a097c77b456cec47f41", 1535644800, 1535731200]' -p useraaaaaaaa@active
cleos push action subscription subscribe '["useraaaaaaab", "useraaaaaaac", "bd7523bd432ac2c472f6c615c5f70875ca9825f99213d6253a0eb9214a7fafa5", 1535644800, 1535731200]' -p useraaaaaaab@active
cleos push action subscription deletebysid '[1]' -p useraaaaaaab@active
cleos push action subscription deletetable '["useraaaaaaaa"]' -p subscription@active
cleos push action subscription accesslog '["useraaaaaaaa", "useraaaaaaab", 1538031424653, "8888"]' -p useraaaaaaaa@active
cleos get table subscription subscription subscription
cleos get actions useraaaaaaaa
```
