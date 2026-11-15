#!/bin/bash
# The Phase 4 benchmark matrix against one server, driven from the dev machine (Git Bash).
#
#   bash tools/bench-drive.sh HOST PORT memcache_text|redis LABEL
#
# Two client machines run each scenario at the same moment, each with half the
# connections; their results are added in tools/bench-report.py. Prefills run from
# client A alone. Key spaces fit the cache's 768 MiB layout, so only scenario 8
# evicts (docs/BENCH.md).
set -u
HOST=$1; PORT=$2; PROTO=$3; LABEL=$4
REPS=${REPS:-3}
A=${CLIENT_A:?set CLIENT_A to the first client address}; B=${CLIENT_B:?set CLIENT_B to the second client address}   # public IPs change on every start: never default them
KEY=~/.ssh/idra-helper.pem
SSH="ssh -i $KEY -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR"

prefill() { $SSH ec2-user@$A "bash bench.sh prefill $HOST $PORT $PROTO $*"; }
both() {      # name keys memtier-options (per client)
  local name=$1 keys=$2; shift 2
  for r in $(seq 1 $REPS); do
    $SSH ec2-user@$A "SECS=${SECS:-30} bash bench.sh run $HOST $PORT $PROTO $LABEL $name $r $keys $*" &
    $SSH ec2-user@$B "SECS=${SECS:-30} bash bench.sh run $HOST $PORT $PROTO $LABEL $name $r $keys $*" &
    wait
  done
}

# ONLY="contra mix" runs just those sections (small, large, mix, contra); unset runs them all
want() { [ -z "${ONLY:-}" ] || [[ " $ONLY " == *" $1 "* ]]; }

C64="--threads=1 --clients=32"                 # per client: 64 connections in all
SMALL="--data-size=100"
if want small; then
prefill 50000 $SMALL
both s1-base 50000 $C64 --ratio=1:9 --key-pattern=R:R $SMALL
both s2-readonly 50000 $C64 --ratio=0:1 --key-pattern=R:R $SMALL
both s3-write50 50000 $C64 --ratio=1:1 --key-pattern=R:R $SMALL
both s4-pipeline16 50000 $C64 --ratio=1:9 --key-pattern=R:R --pipeline=16 $SMALL
both s5-hotkeys 50000 $C64 --ratio=1:9 --key-pattern=G:G $SMALL
both s9-conns8 50000 --threads=1 --clients=4 --ratio=1:9 --key-pattern=R:R $SMALL
both s9-conns32 50000 --threads=1 --clients=16 --ratio=1:9 --key-pattern=R:R $SMALL
both s9-conns128 50000 --threads=2 --clients=32 --ratio=1:9 --key-pattern=R:R $SMALL
for total in 20000 50000 100000; do            # fixed request rates, over 64 connections
  both s1-rate$total 50000 $C64 --ratio=1:9 --key-pattern=R:R --rate-limiting=$((total / 64)) $SMALL
done

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
echo "$LABEL done"
