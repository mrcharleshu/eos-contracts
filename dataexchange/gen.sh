#!/bin/bash
ls dataexchange* | grep -v 'pp' | xargs rm -f
eosiocpp -g dataexchange.abi dataexchange.cpp;eosiocpp -o dataexchange.wast dataexchange.cpp
sleep 1s
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 set contract pidatacenter ../dataexchange/ -p pidatacenter@active
