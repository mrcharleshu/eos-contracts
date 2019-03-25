## 原料的数据上传、数据交易、数据订阅交易

### 生成contract文件
```
eosiocpp -g dataexchange.abi dataexchange.cpp;eosiocpp -o dataexchange.wast dataexchange.cpp

cleos system newaccount producer111a dataexchange EOS8imf2TDq6FKtLZ8mvXPWcd6EF2rQwo8zKdLNzsbU9EiMSt9Lwz --stake-net "1.0000 SYS" --stake-cpu "1.0000 SYS" --buy-ram "1.0000 SYS"

# cleos system buyram producer111a dataexchange 1000 --kbytes
# cleos system delegatebw producer111a dataexchange "10.0000 SYS" "10.0000 SYS"

cleos set contract dataexchange ../dataexchange/ -p dataexchange@active
cleos push action dataexchange addcompany '[3, "CompanyXYZ", "useraaaaaaac"]' -p useraaaaaaac@active
cleos push action dataexchange delcompany '[3]' -p useraaaaaaac@active
cleos push action dataexchange addmaterial '["useraaaaaaac", "Industry", 3, "CompanyXYZ", "5886-glue-consumption", "JiaoHao", 1.0012, 1000]' -p useraaaaaaac@active
cleos push action dataexchange addmaterial '["useraaaaaaac", "Industry", 3, "CompanyXYZ", "5886-emulsion", "RuJiao", 1.3123, 1000]' -p useraaaaaaac@active
cleos push action dataexchange modmaterial '["useraaaaaaac", "Industry", 3, "CompanyXYZ", "5886-glue-consumption", "JiaoHao", 0.2342, 900]' -p useraaaaaaac@active
cleos push action dataexchange delmaterial '["useraaaaaaac", 1]' -p useraaaaaaac@active
cleos push action dataexchange delmaterials '["useraaaaaaac"]' -p useraaaaaaac@active
cleos push action dataexchange subscribe '["useraaaaaaab", "useraaaaaaac", ["5886-glue-consumption", "5886-emulsion"], 1540362608, 1551363608]' -p useraaaaaaab@active
cleos push action dataexchange delsub '[1]' -p useraaaaaaab@active
cleos push action dataexchange delsubs '' -p dataexchange@active
cleos get table dataexchange dataexchange company
cleos get table dataexchange useraaaaaaac material
cleos get table dataexchange dataexchange subscription
```

### 设置权限eosio.code
```
# useraaaaaaaa
cleos set account permission useraaaaaaaa active '{"threshold": 1,"keys": [{"key": "EOS69X3383RzBZj41k73CSjUNXM5MYGpnDxyPnWUKPEtYQmTBWz4D","weight": 1}],"accounts": [{"permission":{"actor":"dataexchange","permission":"eosio.code"},"weight":1}]}' owner -p useraaaaaaaa
# useraaaaaaab
cleos set account permission useraaaaaaab active '{"threshold": 1,"keys": [{"key": "EOS7yBtksm8Kkg85r4in4uCbfN77uRwe82apM8jjbhFVDgEgz3w8S","weight": 1}],"accounts": [{"permission":{"actor":"dataexchange","permission":"eosio.code"},"weight":1}]}' owner -p useraaaaaaab
# useraaaaaaac
cleos set account permission useraaaaaaac active '{"threshold": 1,"keys": [{"key": "EOS7WnhaKwHpbSidYuh2DF1qAExTRUtPEdZCaZqt75cKcixuQUtdA","weight": 1}],"accounts": [{"permission":{"actor":"dataexchange","permission":"eosio.code"},"weight":1}]}' owner -p useraaaaaaac
```
