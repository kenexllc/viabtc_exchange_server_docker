#!/bin/bash

killall -s SIGQUIT matchengine.exe
sleep 1
wget -N http://kensoft.co/kenexdl/server_ex/btc/btc/matchengine/config.json -O /btc/matchengine/config.json
sleep 1
cd /btc/matchengine && ./matchengine.exe config.json