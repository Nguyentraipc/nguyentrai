#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyjpdut0dd7a380lz72pzud7ln4fc7qr5m7shq6sd75exgdr6jttkqggeac60 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
