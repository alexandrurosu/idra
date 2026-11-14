#!/bin/bash
# One step of the Phase 4 benchmark, on a client machine (see tools/bench-drive.sh).
#
#   bash bench.sh prefill HOST PORT PROTO KEYS [memtier size options]
#   bash bench.sh run HOST PORT PROTO LABEL NAME REP KEYS [memtier options]
#
# run: one timed memtier_benchmark run of SECS seconds (default 30); results as JSON
# and text in ~/bench/LABEL/, this client's CPU (mpstat) beside them.
set -u
MT=~/memtier_benchmark/memtier_benchmark
MODE=$1; HOST=$2; PORT=$3; PROTO=$4; shift 4
BASE="--server=$HOST --port=$PORT --protocol=$PROTO --hide-histogram --key-prefix=k:"
if [ "$MODE" = prefill ]; then
  KEYS=$1; shift
  $MT $BASE --threads=2 --clients=16 --ratio=1:0 --key-pattern=P:P --key-minimum=1 --key-maximum=$KEYS \
      --requests=allkeys "$@" > /dev/null 2>&1
  echo "prefilled $KEYS"
  exit 0
fi
LABEL=$1; NAME=$2; REP=$3; KEYS=$4; shift 4
SECS=${SECS:-30}
OUT=~/bench/$LABEL; mkdir -p $OUT
mpstat 5 $((SECS / 5)) > $OUT/$NAME.$REP.cpu 2>&1 &
$MT $BASE --test-time=$SECS --key-minimum=1 --key-maximum=$KEYS "$@" \
    --json-out-file=$OUT/$NAME.$REP.json > $OUT/$NAME.$REP.txt 2>&1
wait
echo "$(hostname -s) $LABEL $NAME $REP: $(grep -E '^Totals' $OUT/$NAME.$REP.txt | awk '{print $2}') ops/s, client idle $(grep Average $OUT/$NAME.$REP.cpu | awk '{print $NF}')%"
