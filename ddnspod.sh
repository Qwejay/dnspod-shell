#!/bin/bash
#

# 导入ardnspod函数，记得修改这个位置
. /usr/ddns/ardnspod

# 将您的ID和令牌组合在一起，如下所示
arToken="123456,7676f344eaeaea9074c123451234512d"

# 是否强制使用第三方API获取IP
forceUseThirdApi=false

# 按如下方式放置您想要检查的每个域
# 您可以有多个arDdnsCheck块

# IPv4:
arDdnsCheck "qwejay.cn" "pi"

# IPv6:
arDdnsCheck "qwejay.cn" "pi6" 6
