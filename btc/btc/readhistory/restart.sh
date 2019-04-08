#!/bin/bash

killall -s SIGQUIT readhistory.exe
sleep 1
wget -N http://kensoft.co/kenexdl/server_ex/btc/btc/readhistory/config.json -O /btc/readhistory/config.json
sleep 1
cd /btc/readhistory && ./readhistory.exe config.json
