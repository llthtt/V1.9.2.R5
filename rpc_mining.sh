#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qydwnjp7uclzdmddgzqy0aagjv6wspv8f3m7903r997zqxsc7mnyyqqvxzvrs -r 192.168.31.180:10100 -m 8 -p rpc;
    sleep 5;
done
