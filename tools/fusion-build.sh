#!/bin/sh
# The split deployment's Go services (docs/FUSION.md), built in WSL:
#
#   wsl -d Ubuntu-24.04 -u root -- sh tools/fusion-build.sh [test]
#
# Regenerates the gRPC code from fusion/proto/cache.proto, then builds api and cache for this
# machine (build/fusion/amd64) and for EC2's Graviton (build/fusion/arm64, static). With
# `test`, runs tests/httpdiff.py against the split deployment and the in-process reference.
set -eu
cd "$(dirname "$0")/.."
export PATH="/usr/local/go/bin:/root/go/bin:/usr/bin:/bin"
OUT=build/fusion
(cd fusion && protoc --go_out=. --go_opt=module=idra/fusion --go-grpc_out=. --go-grpc_opt=module=idra/fusion proto/cache.proto && go vet ./...)
for arch in amd64 arm64; do
  (cd fusion && CGO_ENABLED=0 GOOS=linux GOARCH=$arch go build -trimpath -o ../$OUT/$arch/ ./api ./cache)
done
ls -la $OUT/*/
[ "${1:-}" = test ] || exit 0
B=$OUT/amd64
$B/cache -listen 127.0.0.1:9090 >/tmp/fusion-cache.log 2>&1 & C=$!
$B/api -listen 127.0.0.1:8080 -cache 127.0.0.1:9090 -keys k1,k2 >/tmp/fusion-api.log 2>&1 & A=$!
$B/api -listen 127.0.0.1:8081 -inproc -keys k1,k2 >/tmp/fusion-inproc.log 2>&1 & I=$!
sleep 1
rc=0; python3 tests/httpdiff.py 127.0.0.1:8080 127.0.0.1:8081 --n 3000 || rc=$?
kill $C $A $I
exit $rc
