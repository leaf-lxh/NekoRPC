#!/bin/bash
echo "[正在创建配置目录/etc/NekoRPC]"
mkdir /etc/NekoRPC/

echo "[正在复制文件]"
cp files/nekorpc.conf /etc/NekoRPC/
chmod 644 /etc/NekoRPC/nekorpc.conf

echo "[完成]"