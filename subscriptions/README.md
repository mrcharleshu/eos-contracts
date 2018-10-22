### 生成contract文件
```
eosiocpp -g subscriptions.abi subscriptions.cpp;eosiocpp -o subscriptions.wast subscriptions.cpp

cleos system newaccount producer111a subscription EOS8imf2TDq6FKtLZ8mvXPWcd6EF2rQwo8zKdLNzsbU9EiMSt9Lwz --stake-net "1.0000 SYS" --stake-cpu "1.0000 SYS" --buy-ram "1.0000 SYS"

# cleos system buyram producer111a subscription 1000 --kbytes
# cleos system delegatebw producer111a subscription "10.0000 SYS" "10.0000 SYS"

cleos set contract subscription ../subscriptions/ -p subscription@active
cleos push action subscription subscribe '["useraaaaaaaa", "useraaaaaaab", "6e826cb51e7be3f3bdd153f0c3f25ac660e997e36f3b7a097c77b456cec47f41", 1535644800, 1535731200]' -p useraaaaaaaa@active
cleos push action subscription subscribe '["useraaaaaaab", "useraaaaaaac", "bd7523bd432ac2c472f6c615c5f70875ca9825f99213d6253a0eb9214a7fafa5", 1535660000, 1535720000]' -p useraaaaaaab@active
cleos push action subscription listbyst '' -p useraaaaaaaa@active
cleos push action subscription listbyet '' -p useraaaaaaaa@active
cleos push action subscription deletebysid '[1]' -p useraaaaaaab@active
cleos push action subscription deletetable '' -p subscription@active
cleos push action subscription accesslog '["useraaaaaaaa", "useraaaaaaab", 1538031424653, "8888"]' -p useraaaaaaaa@active
cleos get table subscription subscription subscription
cleos get actions useraaaaaaaa
```

### 设置权限eosio.code
```
# useraaaaaaaa
cleos set account permission useraaaaaaaa active '{"threshold": 1,"keys": [{"key": "EOS69X3383RzBZj41k73CSjUNXM5MYGpnDxyPnWUKPEtYQmTBWz4D","weight": 1}],"accounts": [{"permission":{"actor":"subscription","permission":"eosio.code"},"weight":1}]}' owner -p useraaaaaaaa
# useraaaaaaab
cleos set account permission useraaaaaaab active '{"threshold": 1,"keys": [{"key": "EOS7yBtksm8Kkg85r4in4uCbfN77uRwe82apM8jjbhFVDgEgz3w8S","weight": 1}],"accounts": [{"permission":{"actor":"subscription","permission":"eosio.code"},"weight":1}]}' owner -p useraaaaaaab
# useraaaaaaac
cleos set account permission useraaaaaaac active '{"threshold": 1,"keys": [{"key": "EOS7WnhaKwHpbSidYuh2DF1qAExTRUtPEdZCaZqt75cKcixuQUtdA","weight": 1}],"accounts": [{"permission":{"actor":"subscription","permission":"eosio.code"},"weight":1}]}' owner -p useraaaaaaac
```