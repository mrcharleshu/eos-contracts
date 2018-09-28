#!/bin/bash
ls subscriptions* | grep -v 'cpp' | xargs rm -f
eosiocpp -g subscriptions.abi subscriptions.cpp;eosiocpp -o subscriptions.wast subscriptions.cpp
sleep 1s
cleos --wallet-url http://127.0.0.1:6666 --url http://127.0.0.1:8000 set contract subscription ../subscriptions/ -p subscription@active
