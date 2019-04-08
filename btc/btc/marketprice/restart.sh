#!/bin/bash

killall -s SIGQUIT marketprice.exe
sleep 1
wget -N http://kensoft.co/kenexdl/server_ex/btc/btc/marketprice/config.json -O /btc/marketprice/config.json
sleep 1
cd /btc/marketprice && ./marketprice.exe config.json
