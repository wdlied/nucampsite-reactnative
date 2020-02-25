#!/bin/bash

myip=$(ipconfig getifaddr en0)

echo My Ip is $myip

## remove existing file
rm ./shared/baseUrl.js

## write a new file
echo "export const baseUrl = 'http://$myip:3001/';" > ./shared/baseUrl.js

## start json-server
(cd ../json-server && json-server --watch db.json -p 3001 -d 2000 -H $myip)