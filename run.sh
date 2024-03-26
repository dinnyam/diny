#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-de588f66-2d34-487b-8082-97694ad4575c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
