#!/bin/bash
POOL=daggerhashimoto.usa-west.nicehash.com:3353
WALLET=36yg6GbEqDX8wB5mGRcVzCrbJ55RKaJT9A.xroc
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
