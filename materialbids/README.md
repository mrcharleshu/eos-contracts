## 原料竞标与中标

### 生成contract文件
```
eosiocpp -g materialbids.abi materialbids.cpp;eosiocpp -o materialbids.wast materialbids.cpp

cleos system newaccount producer111a materialbids EOS8imf2TDq6FKtLZ8mvXPWcd6EF2rQwo8zKdLNzsbU9EiMSt9Lwz --stake-net "1.0000 SYS" --stake-cpu "1.0000 SYS" --buy-ram "1.0000 SYS"

# cleos system buyram producer111a materialbids 1000 --kbytes
# cleos system delegatebw producer111a materialbids "10.0000 SYS" "10.0000 SYS"

cleos set contract materialbids ../materialbids/ -p materialbids@active
cleos push action materialbids addbidding '["useraaaaaaaa", "CompanyXYZ", "{unit_price: 0.2312, grade: A}", "useraaaaaaac", ["5886-glue-consumption"]]' -p useraaaaaaaa@active
cleos push action materialbids delbidding '[0]' -p useraaaaaaaa@active
cleos push action materialbids addagreement '["useraaaaaaac", "useraaaaaaaa", ["5886-glue-consumption"]]' -p useraaaaaaac@active
cleos push action materialbids delagreement '[0]' -p useraaaaaaac@active
cleos push action materialbids deliverstart '[0, 5886-glue-consumption]' -p useraaaaaaaa@active
cleos push action materialbids deliverover '[0, 5886-glue-consumption]' -p useraaaaaaac@active
cleos get table materialbids materialbids bidding
cleos get table materialbids materialbids agreement
cleos get table materialbids materialbids delivery
```
