#!/bin/bash
cd /Users/yzy/dev/yzy_workspaces/AndroidStudioProjects/KeepAliveCore
# export https_proxy=http://127.0.0.1:1086 http_proxy=http://127.0.0.1:1086 all_proxy=socks5://127.0.0.1:1080
touch tag
git add --all
git commit -m "保活加微信yzytmac"
rm tag
git add --all
git commit -m "保活加微信yzytmac"
git push origin main