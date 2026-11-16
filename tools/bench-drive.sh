#!/bin/bash
# The Phase 4 benchmark matrix against one server, driven from the dev machine (Git Bash).
#
#   bash tools/bench-drive.sh HOST PORT memcache_text|redis LABEL
#
# N client machines (CLIENTS="ip ip ..."; or CLIENT_A and CLIENT_B) run each scenario at
# the same moment, each with an equal share of the connections, spread over THREADS load
# threads per client (default 2: one memtier thread per vCPU, so the clients are not the
# limit); results are added in tools/bench-report.py. A scenario's total connections are
# the same whatever N. Prefills run from the first client alone. Key spaces fit the cache's 768 MiB layout, so only scenario 8
# evicts (docs/BENCH.md).
set -u
HOST=$1; PORT=$2; PROTO=$3; LABEL=$4
REPS=${REPS:-3}
# public IPs change on every start: never default them
CLIENTS=${CLIENTS:-"${CLIENT_A:?set CLIENTS (or CLIENT_A and CLIENT_B) to the client addresses} ${CLIENT_B:?set CLIENT_B}"}
set -- $CLIENTS; A=$1; N=$#
TH=${THREADS:-2}
conns() {   # total connections -> memtier options per client
  local per=$(( $1 / N )); local th=$TH; [ $per -lt $th ] && th=$per
  [ $(( per % th )) -eq 0 ] && [ $(( per * N )) -eq $1 ] || { echo "connections $1 do not split over $N clients x $th threads" >&2; exit 1; }
  echo "--threads=$th --clients=$(( per / th ))"
}
KEY=~/.ssh/idra-helper.pem
SSH="ssh -i $KEY -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR"

prefill() { $SSH ec2-user@$A "bash bench.sh prefill $HOST $PORT $PROTO $*"; }
both() {      # name keys memtier-options (per client)
  local name=$1 keys=$2; shift 2
  for r in $(seq 1 $REPS); do
    for h in $CLIENTS; do
      $SSH ec2-user@$h "SECS=${SECS:-30} bash bench.sh run $HOST $PORT $PROTO $LABEL $name $r $keys $*" &
    done
    wait
  done
}

# Latency baselines: before and after the matrix, each client in turn (so they do not
# disturb each other) pings the server 200 times at 5 ms intervals and runs one connection
# of gets at 1,000/s for 15 s over 1,000 prefilled 100-byte keys: the network round trip
# and the idle request latency, to read low-concurrency results against (bench-report.py).
probe() {    # pre | post
  for h in $CLIENTS; do
    $SSH ec2-user@$h "mkdir -p ~/bench/$LABEL; sudo ping -c 200 -i 0.005 $HOST 2>/dev/null | grep -o 'time=[0-9.]*' | cut -d= -f2 > ~/bench/$LABEL/rtt-$1.txt; ~/memtier_benchmark/memtier_benchmark --server=$HOST --port=$PORT --protocol=$PROTO --hide-histogram --key-prefix=k: --threads=1 --clients=1 --ratio=0:1 --key-pattern=R:R --key-minimum=1 --key-maximum=1000 --data-size=100 --test-time=15 --rate-limiting=1000 --json-out-file=\$HOME/bench/$LABEL/idle-$1.json > /dev/null 2>&1; echo \"\$(hostname -s) probe $1: \$(wc -l < ~/bench/$LABEL/rtt-$1.txt) pings\""
  done
}

# ONLY="contra mix" runs just those sections (small, pipe, lowc, large, mix, contra); unset runs all but pipe and lowc
want() { if [ -z "${ONLY:-}" ]; then [ "$1" != pipe ] && [ "$1" != lowc ]; else [[ " $ONLY " == *" $1 "* ]]; fi; }

C64=$(conns 64)                                # 64 connections in all
prefill 1000 --data-size=100                   # the probe's keys
probe pre
SMALL="--data-size=100"
if want small; then
prefill 50000 $SMALL
both s1-base 50000 $C64 --ratio=1:9 --key-pattern=R:R $SMALL
both s2-readonly 50000 $C64 --ratio=0:1 --key-pattern=R:R $SMALL
both s3-write50 50000 $C64 --ratio=1:1 --key-pattern=R:R $SMALL
both s4-pipeline16 50000 $C64 --ratio=1:9 --key-pattern=R:R --pipeline=16 $SMALL
both s4-pipeline16-c32 50000 $(conns 32) --ratio=1:9 --key-pattern=R:R --pipeline=16 $SMALL
both s5-hotkeys 50000 $C64 --ratio=1:9 --key-pattern=G:G $SMALL
both s9-conns8 50000 $(conns 8) --ratio=1:9 --key-pattern=R:R $SMALL
both s9-conns32 50000 $(conns 32) --ratio=1:9 --key-pattern=R:R $SMALL
both s9-conns128 50000 $(conns 128) --ratio=1:9 --key-pattern=R:R $SMALL
for total in 20000 50000 100000; do            # fixed request rates, over 64 connections
  both s1-rate$total 50000 $C64 --ratio=1:9 --key-pattern=R:R --rate-limiting=$((total / 64)) $SMALL
done

fi

if want pipe; then                             # the pipelined scenarios alone (experiments)
prefill 50000 $SMALL
both s4-pipeline16 50000 $C64 --ratio=1:9 --key-pattern=R:R --pipeline=16 $SMALL
both s4-pipeline16-c32 50000 $(conns 32) --ratio=1:9 --key-pattern=R:R --pipeline=16 $SMALL
fi

if want lowc; then                             # low concurrency and base alone (A/B runs)
prefill 50000 $SMALL
both s1-base 50000 $C64 --ratio=1:9 --key-pattern=R:R $SMALL
both s9-conns8 50000 $(conns 8) --ratio=1:9 --key-pattern=R:R $SMALL
both s9-conns32 50000 $(conns 32) --ratio=1:9 --key-pattern=R:R $SMALL
fi

LARGE="--data-size=16000"
if want large; then
prefill 4000 $LARGE
both s6-large16k 4000 $C64 --ratio=1:9 --key-pattern=R:R $LARGE
fi

# value sizes in the shares cache/intent.toml declares, each fitting its band with a 15-byte key
if want mix; then
MIX="--data-size-list=40:400,100:200,220:150,480:100,1000:60,2000:40,4000:25,16000:15,65000:7"
prefill 200000 $MIX
both s7-declared-mix 200000 $C64 --ratio=1:9 --key-pattern=R:R $MIX
fi

# against the declaration: every value 2,000 bytes, many more keys than the 2 KB class holds
if want contra; then
CONTRA="--data-size=2000"
prefill 200000 $CONTRA
both s8-contradict-2k 200000 $C64 --ratio=1:9 --key-pattern=R:R $CONTRA
fi
probe post
echo "$LABEL done"
