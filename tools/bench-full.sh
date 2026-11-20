#!/bin/bash
# A full benchmark round on EC2: ours, memcached -t 2 and Redis at the same moment
# (tools/bench-par.sh), each server on its own t4g.small with its own four clients, the sets
# rotated over three repetitions so every set loads every server once.
#
#   bash tools/bench-full.sh build/bench/x.efi [PREFIX]
#
# Ours is written to the test instance, booted and checked with cachetest (as bench-quick);
# memcached 1.6.24 -t 2 runs on the baseline instance, Redis 6 on an instance launched from
# the baseline's image; eight clients are launched from the client image next to the four
# kept ones. Launched instances are terminated at the end (KEEPNEW=1 keeps them), the rest
# stopped. Results: build/bench/{a..l}/PREFIX-{ours,mc2,redis} and a table (bench-report.py).
set -u
cd "$(dirname "$0")/.."
export MSYS_NO_PATHCONV=1 AWS_PROFILE=${AWS_PROFILE:-idra-agent}
AWS="/c/Program Files/Amazon/AWSCLIV2/aws.exe"; R="--region us-east-2"
aws() { "$AWS" "$@" $R; }
EFI=${1:?image}; P=${2:-full}
TESTI=i-0211dc4b6b00f79f0; SERVER=172.31.2.22; CLASS0=${CLASS0:-141851}
BASE=i-010bb6bda79132519
CL="i-0aea090a278ff8c39 i-06bf43a7c07218ae9 i-01abe1b90238ade55 i-01e7314a13701c723"
CLIENT_AMI=ami-05ee7b3ec1ad10a15; BASE_AMI=${BASE_AMI:-ami-0a479f92b0ee68336}
SUBNET=subnet-0284dfdd961fbaa17; SG=sg-003ec8389337b7fbb; SRVSG=sg-0fa682cc36813ba7c; KEYNAME=idra-helper   # SRVSG opens 6379/11211
DIRS="a b c d e f g h i j k l"
K=~/.ssh/idra-helper.pem; O="-i $K -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR -o ConnectTimeout=10 -o ServerAliveInterval=30"
LOG=${TEMP:-/tmp}
t0=$(date +%s); el() { echo "$(( ($(date +%s) - t0) / 60 ))m$(( ($(date +%s) - t0) % 60 ))s"; }
[ -f "$EFI" ] || { echo "no image $EFI"; exit 1; }
aws sts get-caller-identity --query Account --output text >/dev/null || { echo "AWS credentials not working"; exit 1; }

NEW=""
finish() {
  if [ -n "$NEW" ] && [ -z "${KEEPNEW:-}" ]; then
    echo "== $(el) terminate launched: $(aws ec2 terminate-instances --instance-ids $NEW --query 'TerminatingInstances[].CurrentState.Name' --output text | tr '\t' ' ')"
  fi
  echo "== $(el) stop: $(aws ec2 stop-instances --instance-ids $CL $TESTI $BASE --query 'StoppingInstances[].CurrentState.Name' --output text | tr '\t' ' ')"
}
die() { echo "$*"; finish; exit 1; }
launch() {   # ami count name [extra security group] -> instance ids
  aws ec2 run-instances --image-id $1 --count $2 --instance-type t4g.small --key-name $KEYNAME \
    --subnet-id $SUBNET --security-group-ids $SG ${4:-} \
    --tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=$3}]" \
    --query 'Instances[].InstanceId' --output text | tr '\t' ' '
}
pub()  { aws ec2 describe-instances --instance-ids $1 --query 'Reservations[0].Instances[0].PublicIpAddress' --output text; }
priv() { aws ec2 describe-instances --instance-ids $1 --query 'Reservations[0].Instances[0].PrivateIpAddress' --output text; }
up()   { for i in $(seq 1 40); do ssh $O ec2-user@$1 true 2>/dev/null && return 0; sleep 5; done; return 1; }

echo "== $(el) launch: Redis server, eight clients"
REDI=$(launch $BASE_AMI 1 idra-redis $SRVSG) || die "launch failed"; NEW="$REDI"
XCL=$(launch $CLIENT_AMI 8 idra-client-x) || die "launch failed"; NEW="$NEW $XCL"
aws ec2 start-instances --instance-ids $CL $BASE --query 'StartingInstances[].CurrentState.Name' --output text >/dev/null

echo "== $(el) ours: boot $EFI"
aws ec2 wait instance-stopped --instance-ids $TESTI
T="export PATH=\$HOME/mc124/bin:\$PATH; cd ~/tests && timeout 1800 python3 cachetest.py --remote $SERVER --class0 $CLASS0 2>&1 | grep -E '^ *(ok|FAIL)|passed|PASS|Traceback|Error'"
KEEP=1 HELPER_TEST="$T" timeout 2600 bash tools/ec2-boot.sh $EFI 'network up|no virtio|No bootable|would not give' > "$LOG/full-boot-$P.log" 2>&1
grep -a -E 'FAIL|passed|PASS|Trace|Error|fault' "$LOG/full-boot-$P.log" | cut -c1-120
grep -a -q 'network up' "$LOG/full-boot-$P.log" || die "ours did not come up"
grep -q PASS "$LOG/full-boot-$P.log" || die "ours failed cachetest"

aws ec2 wait instance-running --instance-ids $CL $BASE $NEW
BIP=$(pub $BASE); BPRIV=$(priv $BASE); RIP=$(pub $REDI); RPRIV=$(priv $REDI)
echo "== $(el) memcached -t 2 on $BPRIV, Redis on $RPRIV"
up $BIP && up $RIP || die "baseline servers unreachable"
ssh $O ec2-user@$BIP 'sudo ip link set dev $(ip -o route get 8.8.8.8 | grep -o "dev [^ ]*" | cut -d" " -f2) mtu 9001; pkill memcached; pkill redis6-server; sleep 1
  nohup ~/mc124/bin/memcached -t 2 -m 768 -c 1024 -U 0 -l 0.0.0.0 -p 11211 >/dev/null 2>&1 & sleep 1; pgrep -a memcached' || die "memcached did not start"
ssh $O ec2-user@$RIP "sudo ip link set dev \$(ip -o route get 8.8.8.8 | grep -o 'dev [^ ]*' | cut -d' ' -f2) mtu 9001; pkill memcached; pkill redis6-server; sleep 1
  nohup redis6-server --port 6379 --bind 0.0.0.0 --protected-mode no --save '' --appendonly no >/dev/null 2>&1 & sleep 1; pgrep -a redis6-server" || die "Redis did not start"

# every server answers on its port before the matrix starts (a closed port gives 0 ops/s, not an error)
H=$(echo $CL | awk '{print $1}'); HIP=$(pub $H)
ssh $O ec2-user@$HIP "timeout 5 bash -c '</dev/tcp/$SERVER/11211' && timeout 5 bash -c '</dev/tcp/$BPRIV/11211' && timeout 5 bash -c '</dev/tcp/$RPRIV/6379'" || die "a server port is closed to the clients"
ALL="$CL $XCL"; IPS=""
for i in $ALL; do IPS="$IPS $(pub $i)"; done; IPS=$(echo $IPS)
for h in $IPS; do up $h || die "client $h unreachable"; done
X=$(echo $XCL | awk '{print $1}')
for h in $(echo $IPS | cut -d' ' -f5-); do   # the new clients: bench.sh and a clean results folder
  scp -q $O tools/bench.sh ec2-user@$h: || die "copy to $h failed"
done
for h in $IPS; do ssh $O ec2-user@$h "rm -rf ~/bench/$P-ours ~/bench/$P-mc2 ~/bench/$P-redis; sudo ip link set dev \$(ip -o route get 8.8.8.8 | grep -o 'dev [^ ]*' | cut -d' ' -f2) mtu 9001"; done
set -- $IPS
SETS="$1,$2,$3,$4 $5,$6,$7,$8 $9,${10},${11},${12}"
echo "== $(el) matrix: sets $SETS"
SERVERS="$P-ours=$SERVER:11211:memcache_text $P-mc2=$BPRIV:11211:memcache_text $P-redis=$RPRIV:6379:redis" \
  SETS="$SETS" THREADS=2 SECS=${SECS:-30} bash tools/bench-par.sh $P > "$LOG/full-$P.log" 2>&1
tail -2 "$LOG/full-$P.log"

echo "== $(el) fetch"
set -- $IPS
for d in $DIRS; do
  mkdir -p build/bench/$d
  for L in $P-ours $P-mc2 $P-redis; do
    rm -rf "build/bench/$d/$L"; scp -q -r $O ec2-user@$1:bench/$L build/bench/$d/ 2>/dev/null || true
  done
  shift
done
finish
PYTHONIOENCODING=utf-8 .venv/Scripts/python tools/bench-report.py build/bench "$P-ours=ours (2 cores)" "$P-mc2=memcached -t 2" "$P-redis=Redis"
