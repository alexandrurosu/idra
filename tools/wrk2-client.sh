#!/bin/sh
# Builds wrk2 (HTTP load at a constant rate, latency corrected for coordinated omission) on a
# benchmark client (Amazon Linux 2023, Graviton). Run there: sh wrk2-client.sh
# wrk2 bundles LuaJIT 2.0, which has no arm64 port: LuaJIT 2.1 (its v2.1 branch) is built in its place;
# three more Arm fixes are applied below.
set -eu
command -v wrk >/dev/null 2>&1 && ! wrk -R 1 -d 1 http://127.0.0.1:1/ 2>&1 | grep -q Usage && { echo "wrk2 already here"; exit 0; }
sudo dnf install -y -q gcc make git openssl-devel zlib-devel >/dev/null
d=$(mktemp -d); cd "$d"
git clone -q https://github.com/giltene/wrk2.git
git clone -q --branch v2.1 --depth 1 https://github.com/LuaJIT/LuaJIT.git
cd wrk2
sed -i "s/struct luaL_reg/struct luaL_Reg/g" src/script.c          # LuaJIT 2.1 names the type luaL_Reg
sed -i "/x86intrin.h/d" src/hdr_histogram.c     # x86 only; the file uses nothing from it but __builtin_clzll
# getopt's result was kept in a char, unsigned on Arm: -1 never matched and every option printed the usage
sed -i "s/    char c, \*\*header = headers;/    int c; char **header = headers;/" src/wrk.c
grep -q "int c; char \*\*header" src/wrk.c
rm -rf deps/luajit && cp -r ../LuaJIT deps/luajit
make -j2 >/tmp/wrk2-build.log 2>&1 || { tail -20 /tmp/wrk2-build.log; exit 1; }
sudo install -m 755 wrk /usr/local/bin/wrk
cd /; rm -rf "$d"
wrk -v 2>&1 | head -1
