#!/bin/bash
ls materialbids* | grep -v 'pp' | xargs rm -f
eosiocpp -g materialbids.abi materialbids.cpp;eosiocpp -o materialbids.wast materialbids.cpp
sleep 1s
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 set contract materialbids ../materialbids/ -p materialbids@active
