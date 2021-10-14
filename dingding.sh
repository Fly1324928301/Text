#!/bin/sh

curl 'https://oapi.dingtalk.com/robot/send?access_token=268c0abbf8f7d17dd32cc2a01821e3664d3ba13a180d917d76d9b27b9bd695cc' \
 -H 'Content-Type: application/json' \
 -d '{"msgtype": "text","text": {"content":"吃饭，吃饭，@all"}}'
