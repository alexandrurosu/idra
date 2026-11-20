#!/bin/bash
# The Phase 4 benchmark matrix against several servers at once, driven from the dev
# machine (Git Bash). Session 26 on; tools/bench-drive.sh still runs one server.
#
#   SERVERS="label=host:port:proto ..." SETS="ip,ip,ip,ip ip,ip,ip,ip ..." \
#     bash tools/bench-par.sh OUTDIR-PREFIX
#
# Each server has its own set of client machines (equal sets, as many as servers), so no
# client's CPU is shared between servers. All servers run the same scenario at the same
# moment and wait for each other before the next, so time-of-day and network noise hit
# every server alike. The sets rotate over the repetitions as a Latin square: in rep r,
# set j loads server (j + r) mod S, so with REPS = S every set loads every server once
# and differences between client machines (or the hosts they landed on) cancel out.
#
# A client's results go to ~/bench/<label>/ on it as before; tools/bench-report.py sums,
# per rep, whichever clients ran that label in that rep.
set -u
REPS=${REPS:-}
TH=${THREADS:-2}
read -ra SRV <<< "${SERVERS:?set SERVERS}"
read -ra SET <<< "${SETS:?set SETS}"
S=${#SRV[@]}
[ ${#SET[@]} -eq $S ] || { echo "need one client set per server ($S)" >&2; exit 1; }
REPS=${REPS:-$S}
N=$(echo "${SET[0]}" | tr ',' ' ' | wc -w)
KEY=~/.ssh/idra-helper.pem
SSH="ssh -i $KEY -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR -o ServerAliveInterval=30"

lab()  { echo "${SRV[$1]%%=*}"; }
hpp()  { echo "${SRV[$1]#*=}" | tr ':' ' '; }          # host port proto
hosts() { echo "${SET[$1]}" | tr ',' ' '; }
conns() {   # total connections -> memtier options per client
  local per=$(( $1 / N )); local th=$TH; [ $per -lt $th ] && th=$per
  [ $(( per % th )) -eq 0 ] && [ $(( per * N )) -eq $1 ] || { echo "connections $1 do not split over $N clients x $th threads" >&2; exit 1; }
  echo "--threads=$th --clients=$(( per / th ))"
}

prefill() {   # keys [size options]: every server at once, each from the first client of its rep-1 set
  local args="$*" first   # the keys and size options; the loop must not reuse $* (it once sent host names)
  for s in $(seq 0 $((S - 1))); do
    first=$(hosts $s | awk '{print $1}')
    $SSH ec2-user@$first "bash bench.sh prefill $(hpp $s) $args" | sed "s/^/$(lab $s): /" &
  done
  wait
}
both() {      # name keys memtier-options (per client)
  local name=$1 keys=$2; shift 2
  for r in $(seq 0 $((REPS - 1))); do
    for j in $(seq 0 $((S - 1))); do
      local s=$(( (j + r) % S ))
      for h in $(hosts $j); do
        $SSH ec2-user@$h "SECS=${SECS:-30} bash bench.sh run $(hpp $s) $(lab $s) $name $((r + 1)) $keys $*" &
      done
    done
    wait
  done
}
# latency baselines (as in bench-drive.sh): each server by its own rep-1 set, clients in turn
probe() {    # pre | post
  for s in $(seq 0 $((S - 1))); do
    (read -r host port proto <<< "$(hpp $s)"; L=$(lab $s)
     for h in $(hosts $s); do
       $SSH ec2-user@$h "mkdir -p ~/bench/$L; sudo ping -c 200 -i 0.005 $host 2>/dev/null | grep -o 'time=[0-9.]*' | cut -d= -f2 > ~/bench/$L/rtt-$1.txt; ~/memtier_benchmark/memtier_benchmark --server=$host --port=$port --protocol=$proto --hide-histogram --key-prefix=k: --threads=1 --clients=1 --ratio=0:1 --key-pattern=R:R --key-minimum=1 --key-maximum=1000 --data-size=100 --test-time=15 --rate-limiting=1000 --json-out-file=\$HOME/bench/$L/idle-$1.json > /dev/null 2>&1; echo \"\$(hostname -s) $L probe $1: \$(wc -l < ~/bench/$L/rtt-$1.txt) pings\""
     done) &
  done
  wait
}

want() { if [ -z "${ONLY:-}" ]; then true; else [[ " $ONLY " == *" $1 "* ]]; fi; }

C64=$(conns 64)
prefill 1000 --data-size=100
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
for total in 20000 50000 100000; do
  both s1-rate$total 50000 $C64 --ratio=1:9 --key-pattern=R:R --rate-limiting=$((total / 64)) $SMALL
done
fi
LARGE="--data-size=16000"
if want large; then
prefill 4000 $LARGE
both s6-large16k 4000 $C64 --ratio=1:9 --key-pattern=R:R $LARGE
fi
if want mix; then
MIX="--data-size-list=40:400,100:200,220:150,480:100,1000:60,2000:40,4000:25,16000:15,65000:7"
prefill 200000 $MIX
both s7-declared-mix 200000 $C64 --ratio=1:9 --key-pattern=R:R $MIX
fi
if want contra; then
CONTRA="--data-size=2000"
prefill 200000 $CONTRA
both s8-contradict-2k 200000 $C64 --ratio=1:9 --key-pattern=R:R $CONTRA
fi
probe post
echo "all done"
