#!/bin/bash
# Step 5's benchmark (docs/FUSION.md): the same HTTP API served four ways, loaded by the four
# clients with wrk2, one deployment at a time.
#
#   bash tools/bench-fusion.sh [PREFIX]
#
#   fused   the generated image (EFI, default build/cache-uefi.efi) on the test instance, port 8080
#   same    Go api + Go gRPC cache on one t4g.small (the baseline instance), loopback gRPC
#   two     Go api on the baseline instance, Go cache on a second t4g.small (launched, then
#           terminated; KEEPNEW=1 keeps it)
#   inproc  Go api with the cache in its own process (the reference, not a contender)
#
# ONLY="fused same two inproc" picks deployments; SCEN="..." scenarios (names below); SECS
# (default 30) per run, REPS (default 1). Before loading, tests/httpdiff.py checks every
# deployment from client 1 (H-1 on the real hardware). Scenarios: 90% GET / 10% PUT on 10,000
# prefilled keys; connections are totals over the four clients (two wrk2 threads each).
# Saturation is wrk2 asked for 2M requests/s. On the Go hosts each process's CPU time over each
# run is read from /proc (no perf needed): it splits the cycles between api and cache.
# Results: build/bench/fusion/PREFIX/{a,b,c,d}/DEPLOY/SCEN-REP.txt and .../cpu/; a table follows
# (tools/fusion-report.py). Every instance is stopped at the end.
set -u
cd "$(dirname "$0")/.."
export MSYS_NO_PATHCONV=1 AWS_PROFILE=${AWS_PROFILE:-idra-agent}
AWS="/c/Program Files/Amazon/AWSCLIV2/aws.exe"; R="--region us-east-2"
aws() { "$AWS" "$@" $R; }
P=${1:-f1}; EFI=${EFI:-build/cache-uefi.efi}
ONLY=${ONLY:-fused same two inproc}
SCEN=${SCEN:-sat64 r25k r50k r100k sat8 sat128 pipe16 big64}
SECS=${SECS:-30}; REPS=${REPS:-1}; SAT=2000000
TESTI=i-0211dc4b6b00f79f0; SERVER=172.31.2.22; CLASS0=${CLASS0:-141851}
BASE=i-010bb6bda79132519
CL="i-0aea090a278ff8c39 i-06bf43a7c07218ae9 i-01abe1b90238ade55 i-01e7314a13701c723"   # results in a b c d
BASE_AMI=${BASE_AMI:-ami-0a479f92b0ee68336}
SUBNET=subnet-0284dfdd961fbaa17; SG=sg-003ec8389337b7fbb; SRVSG=sg-0fa682cc36813ba7c; KEYNAME=idra-helper
DIRS="a b c d"; OUT=build/bench/fusion/$P
K=~/.ssh/idra-helper.pem; O="-i $K -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR -o ConnectTimeout=10 -o ServerAliveInterval=30"
LOG=${TEMP:-/tmp}
t0=$(date +%s); el() { echo "$(( ($(date +%s) - t0) / 60 ))m$(( ($(date +%s) - t0) % 60 ))s"; }
has() { case " $ONLY " in *" $1 "*) return 0;; esac; return 1; }
aws sts get-caller-identity --query Account --output text >/dev/null || { echo "AWS credentials not working"; exit 1; }
for f in build/fusion/arm64/api build/fusion/arm64/cache; do [ -f $f ] || { echo "no $f: run tools/fusion-build.sh"; exit 1; }; done
has fused && { [ -f "$EFI" ] || { echo "no image $EFI"; exit 1; }; }

NEW=""
finish() {
  if [ -n "$NEW" ] && [ -z "${KEEPNEW:-}" ]; then
    echo "== $(el) terminate launched: $(aws ec2 terminate-instances --instance-ids $NEW --query 'TerminatingInstances[].CurrentState.Name' --output text | tr '\t' ' ')"
  fi
  echo "== $(el) stop: $(aws ec2 stop-instances --instance-ids $CL $TESTI $BASE --query 'StoppingInstances[].CurrentState.Name' --output text | tr '\t' ' ')"
}
die() { echo "$*"; finish; exit 1; }
pub()  { aws ec2 describe-instances --instance-ids $1 --query 'Reservations[0].Instances[0].PublicIpAddress' --output text; }
priv() { aws ec2 describe-instances --instance-ids $1 --query 'Reservations[0].Instances[0].PrivateIpAddress' --output text; }
up()   { for i in $(seq 1 40); do ssh $O ec2-user@$1 true 2>/dev/null && return 0; sleep 5; done; return 1; }
MTU='sudo ip link set dev $(ip -o route get 8.8.8.8 | grep -o "dev [^ ]*" | cut -d" " -f2) mtu 9001'

# the ports: 8080 from the clients' group to the servers' group, 9090 (gRPC) within the servers' group
rule() {   # port from-group
  aws ec2 authorize-security-group-ingress --group-id $SRVSG \
    --ip-permissions "IpProtocol=tcp,FromPort=$1,ToPort=$1,UserIdGroupPairs=[{GroupId=$2,Description=fusion}]" >/dev/null 2>&1 \
    && echo "  opened $1 from $2" || true
}
rule 8080 $SG; rule 9090 $SRVSG

if has two; then
  echo "== $(el) launch: the second Go host"
  C2I=$(aws ec2 run-instances --image-id $BASE_AMI --count 1 --instance-type t4g.small --key-name $KEYNAME \
    --subnet-id $SUBNET --security-group-ids $SG $SRVSG \
    --tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=idra-fusion-cache}]" \
    --query 'Instances[0].InstanceId' --output text) || die "launch failed"
  NEW=$C2I
fi
aws ec2 start-instances --instance-ids $CL $BASE --query 'StartingInstances[].CurrentState.Name' --output text >/dev/null

if has fused; then
  echo "== $(el) fused: boot $EFI"
  aws ec2 wait instance-stopped --instance-ids $TESTI
  case ${CHECK:-full} in
    none) T="true" ;;
    *)    T="export PATH=\$HOME/mc124/bin:\$PATH; cd ~/tests && timeout 1800 python3 cachetest.py --remote $SERVER --class0 $CLASS0 2>&1 | grep -E '^ *(ok|FAIL)|passed|PASS|Traceback|Error'" ;;
  esac
  KEEP=1 HELPER_TEST="$T" timeout 2600 bash tools/ec2-boot.sh $EFI 'network up|no virtio|No bootable|would not give' > "$LOG/fusion-boot-$P.log" 2>&1
  grep -a -E 'FAIL|passed|PASS|Trace|Error|fault' "$LOG/fusion-boot-$P.log" | cut -c1-120
  grep -a -q 'network up' "$LOG/fusion-boot-$P.log" || die "the image did not come up"
  [ "${CHECK:-full}" = none ] || grep -q PASS "$LOG/fusion-boot-$P.log" || die "the image failed cachetest"
fi

aws ec2 wait instance-running --instance-ids $CL $BASE $NEW
BIP=$(pub $BASE); BPRIV=$(priv $BASE)
GOHOSTS="$BIP"
if has two; then C2IP=$(pub $C2I); C2PRIV=$(priv $C2I); GOHOSTS="$GOHOSTS $C2IP"; fi
for h in $GOHOSTS; do
  up $h || die "Go host $h unreachable"
  ssh $O ec2-user@$h "pkill memcached; pkill redis6-server; pkill -x api; pkill -x cache; $MTU; mkdir -p fusion" || true
  scp -q $O build/fusion/arm64/api build/fusion/arm64/cache ec2-user@$h:fusion/ || die "copy to $h failed"
  ssh $O ec2-user@$h "chmod +x fusion/api fusion/cache"   # Windows drops the mode
done
IPS=""; for i in $CL; do IPS="$IPS $(pub $i)"; done; IPS=$(echo $IPS); set -- $IPS; HIP=$1
for h in $IPS; do
  up $h || die "client $h unreachable"
  ssh $O ec2-user@$h "$MTU; rm -rf ~/fusion/$P; mkdir -p ~/fusion/$P; command -v wrk >/dev/null" || die "client $h: no wrk (tools/wrk2-client.sh)"
  scp -q $O tools/fusion-mix.lua tools/fusion-fill.py ec2-user@$h:fusion/ || die "copy to $h failed"
done
scp -q $O tests/httpdiff.py ec2-user@$HIP:fusion/ || die "copy to $HIP failed"

gostart() {   # deployment -> starts its Go processes, echoes the API address
  ssh $O ec2-user@$BIP "pkill -x api; pkill -x cache; sleep 0.5" || true
  [ -n "${C2IP:-}" ] && { ssh $O ec2-user@$C2IP "pkill -x cache; sleep 0.5" || true; }
  case $1 in
    same)   ssh $O ec2-user@$BIP "cd fusion; nohup ./cache -listen :9090 >cache.log 2>&1 & sleep 0.5
              nohup ./api -listen :8080 -cache 127.0.0.1:9090 -keys k1,k2 >api.log 2>&1 & sleep 0.5; pgrep -x api >/dev/null && pgrep -x cache >/dev/null" ;;
    two)    ssh $O ec2-user@$C2IP "cd fusion; nohup ./cache -listen :9090 >cache.log 2>&1 & sleep 0.5; pgrep -x cache >/dev/null" &&
            ssh $O ec2-user@$BIP "cd fusion; nohup ./api -listen :8080 -cache $C2PRIV:9090 -keys k1,k2 >api.log 2>&1 & sleep 0.5; pgrep -x api >/dev/null" ;;
    inproc) ssh $O ec2-user@$BIP "cd fusion; nohup ./api -listen :8080 -inproc -keys k1,k2 >api.log 2>&1 & sleep 0.5; pgrep -x api >/dev/null" ;;
  esac
}
cpu() {   # host -> "name ticks" for api and cache (utime+stime, 1/100 s)
  ssh $O ec2-user@$1 'for n in api cache; do p=$(pgrep -x $n) && echo "$n $(awk "{print \$14+\$15}" /proc/$p/stat)"; done; echo "total $(awk "/^cpu /{print \$2+\$3+\$4+\$7+\$8}" /proc/stat)"'
}
spec() {   # scenario -> "total-connections rate vsize pipeline"
  case $1 in
    sat64) echo "64 $SAT 100 1" ;; r25k) echo "64 25000 100 1" ;; r50k) echo "64 50000 100 1" ;;
    r100k) echo "64 100000 100 1" ;; sat8) echo "8 $SAT 100 1" ;; sat128) echo "128 $SAT 100 1" ;;
    pipe16) echo "64 $SAT 100 16" ;; big64) echo "64 $SAT 4096 1" ;;
  esac
}

for D in fused same two inproc; do
  has $D || continue
  if [ $D = fused ]; then ADDR=$SERVER:8080; else gostart $D || die "$D: the Go services did not start"; ADDR=$BPRIV:8080; fi
  echo "== $(el) $D on $ADDR: httpdiff"
  ssh $O ec2-user@$HIP "cd fusion && timeout 600 python3 httpdiff.py $ADDR --n 3000 2>&1 | tail -4" | tee "$LOG/fusion-diff-$P-$D.txt"
  grep -q PASS "$LOG/fusion-diff-$P-$D.txt" || die "$D differs from the API's specification"
  FILLED=""
  for S in $SCEN; do
    set -- $(spec $S); C=$1; RT=$2; V=$3; PL=$4
    [ "$FILLED" = $V ] || { ssh $O ec2-user@$HIP "python3 fusion/fusion-fill.py $ADDR $V" || die "$D: prefill failed"; FILLED=$V; }
    for r in $(seq 1 $REPS); do
      C0=""; C1=""
      if [ $D != fused ]; then for h in $GOHOSTS; do C0="$C0$(cpu $h | sed "s/^/$h /");"; done; fi
      for h in $IPS; do
        ssh $O ec2-user@$h "mkdir -p ~/fusion/$P/$D; wrk -t2 -c$((C / 4)) -d${SECS}s -R$((RT / 4)) --latency -s fusion/fusion-mix.lua http://$ADDR -- $V 10000 $PL > ~/fusion/$P/$D/$S-$r.txt 2>&1" &
      done
      wait
      if [ $D != fused ]; then
        for h in $GOHOSTS; do C1="$C1$(cpu $h | sed "s/^/$h /");"; done
        mkdir -p $OUT/cpu/$D; printf '%s\n' "before $C0" "after $C1" > $OUT/cpu/$D/$S-$r.txt
      fi
      echo "  $(el) $D $S rep $r: $(ssh $O ec2-user@$HIP "grep Requests/sec ~/fusion/$P/$D/$S-$r.txt" | tr -s ' ')"
    done
  done
  [ $D = fused ] && aws ec2 stop-instances --instance-ids $TESTI --query 'StoppingInstances[0].CurrentState.Name' --output text >/dev/null
done
ssh $O ec2-user@$BIP "pkill -x api; pkill -x cache" || true

echo "== $(el) fetch"
set -- $IPS
for d in $DIRS; do
  mkdir -p $OUT/$d; rm -rf $OUT/$d/*
  scp -q -r $O ec2-user@$1:fusion/$P/. $OUT/$d/ || echo "  fetch from $1 failed"
  shift
done
finish
PYTHONIOENCODING=utf-8 .venv/Scripts/python tools/fusion-report.py $OUT
