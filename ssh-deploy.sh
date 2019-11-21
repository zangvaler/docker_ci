#!/bin/bash
ssh root@114.215.24.84 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@114.215.24.84 "df -h"