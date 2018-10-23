### 生成contract文件
```
eosiocpp -g dataexchange.abi dataexchange.cpp;eosiocpp -o dataexchange.wast dataexchange.cpp

cleos system newaccount producer111a pidatacenter EOS8imf2TDq6FKtLZ8mvXPWcd6EF2rQwo8zKdLNzsbU9EiMSt9Lwz --stake-net "1.0000 SYS" --stake-cpu "1.0000 SYS" --buy-ram "1.0000 SYS"

# cleos system buyram producer111a pidatacenter 1000 --kbytes
# cleos system delegatebw producer111a pidatacenter "10.0000 SYS" "10.0000 SYS"

cleos set contract pidatacenter ../dataexchange/ -p pidatacenter@active
cleos push action pidatacenter addmaterial '["人造板", 3, "新泽兴", "1", "素板", "1.3"]' -p pidatacenter@active
cleos push action pidatacenter delmaterial '[1]' -p pidatacenter@active
cleos push action pidatacenter delmaterials '' -p pidatacenter@active
cleos push action pidatacenter subscribe '["useraaaaaaab", "useraaaaaaac", ["1"], 1535660000, 1535720000]' -p useraaaaaaab@active
cleos push action pidatacenter delsub '[1]' -p useraaaaaaab@active
cleos push action pidatacenter delsubs '' -p pidatacenter@active
cleos get table pidatacenter pidatacenter material
cleos get table pidatacenter pidatacenter subscription
```

### 设置权限eosio.code
```
# useraaaaaaaa
cleos set account permission useraaaaaaaa active '{"threshold": 1,"keys": [{"key": "EOS69X3383RzBZj41k73CSjUNXM5MYGpnDxyPnWUKPEtYQmTBWz4D","weight": 1}],"accounts": [{"permission":{"actor":"pidatacenter","permission":"eosio.code"},"weight":1}]}' owner -p useraaaaaaaa
# useraaaaaaab
cleos set account permission useraaaaaaab active '{"threshold": 1,"keys": [{"key": "EOS7yBtksm8Kkg85r4in4uCbfN77uRwe82apM8jjbhFVDgEgz3w8S","weight": 1}],"accounts": [{"permission":{"actor":"pidatacenter","permission":"eosio.code"},"weight":1}]}' owner -p useraaaaaaab
# useraaaaaaac
cleos set account permission useraaaaaaac active '{"threshold": 1,"keys": [{"key": "EOS7WnhaKwHpbSidYuh2DF1qAExTRUtPEdZCaZqt75cKcixuQUtdA","weight": 1}],"accounts": [{"permission":{"actor":"pidatacenter","permission":"eosio.code"},"weight":1}]}' owner -p useraaaaaaac
```