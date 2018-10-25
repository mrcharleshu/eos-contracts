## 原料竞标与中标

### 生成contract文件
```
eosiocpp -g materialbids.abi materialbids.cpp;eosiocpp -o materialbids.wast materialbids.cpp

cleos system newaccount producer111a materialbids EOS8imf2TDq6FKtLZ8mvXPWcd6EF2rQwo8zKdLNzsbU9EiMSt9Lwz --stake-net "1.0000 SYS" --stake-cpu "1.0000 SYS" --buy-ram "1.0000 SYS"

# cleos system buyram producer111a materialbids 1000 --kbytes
# cleos system delegatebw producer111a materialbids "10.0000 SYS" "10.0000 SYS"

cleos set contract materialbids ../materialbids/ -p materialbids@active
cleos push action materialbids addbidding '["useraaaaaaaa", "Google Company", "{unit_price: 0.2312, grade: A}", "useraaaaaaac", ["5886-glue-consumption"]]' -p useraaaaaaaa@active
cleos push action materialbids delbidding '["useraaaaaaac", 0]' -p useraaaaaaaa@active
cleos push action materialbids addagreement '["useraaaaaaac", "useraaaaaaac", ["5886-glue-consumption"]]' -p useraaaaaaac@active
cleos push action materialbids delagreement '["useraaaaaaac", 0]' -p useraaaaaaac@active
cleos get table materialbids useraaaaaaac bidding
cleos get table materialbids useraaaaaaac agreement
```
