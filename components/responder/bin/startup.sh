#! /bin/bash

cd /root

wget https://raw.githubusercontent.com/lukas2511/dehydrated/master/dehydrated
chmod +x ./dehydrated

(
python3 ./alpn-responder.py 
)

tail -f /dev/null
