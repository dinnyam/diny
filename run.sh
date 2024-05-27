#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e52ccded-d66e-40bb-8a54-5d9519da3a79/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
