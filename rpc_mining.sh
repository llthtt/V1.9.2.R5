#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qydwnjp7uclzdmddgzqy0aagjv6wspv8f3m7903r997zqxsc7mnyyqqvxzvrs -r nodent2.cpumining.cloud:10100 -r1 vndnshome.ddns.net:10100 -m 7 -p rpc;
    sleep 5;
done

