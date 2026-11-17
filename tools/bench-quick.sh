#!/bin/bash
# An experiment's benchmark on EC2: our cache only, a short matrix, about 7 minutes
# per image including the boot. memcached and Redis are left to full runs (tools/bench-par.sh).
#
#   bash tools/bench-quick.sh LABEL=build/bench/x.efi[@CMD,CMD...] [LABEL=... ...]
#
# @CMD,CMD: control-port commands (N-13) sent from the helper after the boot, before the
# matrix, e.g. a=x.efi@on profile  or  b=x.efi@off counters,off sizes. CTLTEST=LABEL also runs
# tests/cachectl.py against the image from the helper (allowed) and from client 2 (refused).
#
# Images run in the order given (for an A/B, alternate: a=A.efi b=B.efi a2=A.efi b2=B.efi).
# Each is written to the test instance and booted, checked with cachetest against real
# memcached on the helper (CHECK=real for the comparison part alone, the faster one; CHECK=none
# to skip), then loaded by the four clients, two memtier threads each:
# 100-byte requests at 8, 64 and 128 connections, pipelined, at a fixed 100k/s; 16 KB values,
# the declared size mix and the 2 KB contradiction; 10 s runs, 2 reps (SECS, REPS). Results go
# to build/bench/{a,b,c,d}/LABEL and a table is printed. Every instance is stopped at the end.
set -u
cd "$(dirname "$0")/.."
export MSYS_NO_PATHCONV=1 AWS_PROFILE=${AWS_PROFILE:-idra-agent}
AWS="/c/Program Files/Amazon/AWSCLIV2/aws.exe"; R="--region us-east-2"
aws() { "$AWS" "$@" $R; }
TESTI=i-0211dc4b6b00f79f0; SERVER=172.31.2.22; CLASS0=${CLASS0:-141851}
CL="i-0aea090a278ff8c39 i-06bf43a7c07218ae9 i-01abe1b90238ade55 i-01e7314a13701c723"   # results in a b c d
DIRS="a b c d"
K=~/.ssh/idra-helper.pem; O="-i $K -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR -o ConnectTimeout=10"
LOG=${TEMP:-/tmp}
stop_all() { aws ec2 stop-instances --instance-ids $CL $TESTI --query 'StoppingInstances[].CurrentState.Name' --output text | tr '\t' ' '; }
die() { echo "$*"; stop_all; exit 1; }
t0=$(date +%s); el() { echo "$(( ($(date +%s) - t0) / 60 ))m$(( ($(date +%s) - t0) % 60 ))s"; }
aws sts get-caller-identity --query Account --output text >/dev/null || { echo "AWS credentials not working"; exit 1; }
for x in "$@"; do y=${x#*=}; [ -f "${y%%@*}" ] || { echo "no image ${y%%@*}"; exit 1; }; done

aws ec2 start-instances --instance-ids $CL --query 'StartingInstances[].CurrentState.Name' --output text >/dev/null
LABELS=""
for x in "$@"; do
  L=${x%%=*}; EFI=${x#*=}; CMDS=""; case $EFI in *@*) CMDS=${EFI#*@}; EFI=${EFI%%@*};; esac; LABELS="$LABELS $L"
  echo "== $(el) $L: boot $EFI"
  aws ec2 wait instance-stopped --instance-ids $TESTI
  case ${CHECK:-full} in
    none) T="true" ;;
    real) T="export PATH=\$HOME/mc124/bin:\$PATH; cd ~/tests && timeout 900 python3 cachetest.py --remote $SERVER --part real 2>&1 | grep -E '^ *(ok|FAIL)|passed|PASS|Traceback|Error'" ;;
    *)    T="export PATH=\$HOME/mc124/bin:\$PATH; cd ~/tests && timeout 1800 python3 cachetest.py --remote $SERVER --class0 $CLASS0 2>&1 | grep -E '^ *(ok|FAIL)|passed|PASS|Traceback|Error'" ;;
  esac
  KEEP=1 HELPER_TEST="$T" timeout 2600 bash tools/ec2-boot.sh $EFI 'network up|no virtio|No bootable|would not give' > "$LOG/quick-boot-$L.log" 2>&1
  grep -a -E 'FAIL|passed|PASS|Trace|Error|fault' "$LOG/quick-boot-$L.log" | cut -c1-120
  grep -a -q 'network up' "$LOG/quick-boot-$L.log" || die "$L did not come up"
  [ "${CHECK:-full}" = none ] || grep -q PASS "$LOG/quick-boot-$L.log" || die "$L failed cachetest"

  aws ec2 wait instance-running --instance-ids $CL
  IPS=""; for i in $CL; do IPS="$IPS $(aws ec2 describe-instances --instance-ids $i --query 'Reservations[0].Instances[0].PublicIpAddress' --output text)"; done
  IPS=$(echo $IPS); set -- $IPS; HIP=$1; C2=$2
  if [ "${CTLTEST:-}" = "$L" ]; then
    echo "== $(el) $L: control plane"
    scp -q $O tests/cachectl.py tests/tcptest.py tests/cachetest.py tests/kv_reference.py tests/kvtest.py tests/net_reference.py tests/sailcheck.py tests/reference.py tests/difftest.py ec2-user@$C2: 2>/dev/null
    ssh $O ec2-user@$HIP "cd ~/tests && timeout 300 python3 cachectl.py --remote $SERVER 2>&1 | tail -18"
    ssh $O ec2-user@$C2 "timeout 120 python3 cachectl.py --remote $SERVER --refused 2>&1 | tail -4"
  fi
  if [ -n "$CMDS" ]; then
    echo "== $(el) $L: control: $CMDS"
    ssh $O ec2-user@$HIP "python3 -c \"
import socket, sys
for c in sys.argv[1].split(','):
    s = socket.create_connection(('$SERVER', 11212), timeout=5); s.sendall(c.encode() + b'\r\n')
    print(c, '->', s.recv(100).decode().strip()); s.close()
s = socket.create_connection(('$SERVER', 11212), timeout=5); s.sendall(b'status\r\n'); import time; time.sleep(0.5)
print(s.recv(400).decode().replace(chr(13) + chr(10), ' | '))
\" '$CMDS'" || die "$L: control commands failed"
  fi
  echo "== $(el) $L: matrix"
  for h in $IPS; do for i in $(seq 1 30); do ssh $O ec2-user@$h "rm -rf ~/bench/$L" 2>/dev/null && break; sleep 10; done; done
  ONLY="quick large mix contra" SECS=${SECS:-10} REPS=${REPS:-2} PINGS=50 IDLESECS=5 NOPOST=1 CLIENTS="$IPS" THREADS=2 \
    bash tools/bench-drive.sh $SERVER 11211 memcache_text $L > "$LOG/quick-$L.log" 2>&1
  tail -1 "$LOG/quick-$L.log"; grep -c "unbound\|rror\|do not split" "$LOG/quick-$L.log" | sed 's/^/  driver errors: /'
  set -- $IPS
  for d in $DIRS; do
    rm -rf "build/bench/$d/$L"; mkdir -p build/bench/$d
    scp -q -r $O ec2-user@$1:bench/$L build/bench/$d/ || echo "  fetch from $1 failed"
    shift
  done
  aws ec2 stop-instances --instance-ids $TESTI --query 'StoppingInstances[0].CurrentState.Name' --output text >/dev/null
done
echo "== $(el) stop all: $(stop_all)"
PYTHONIOENCODING=utf-8 .venv/Scripts/python tools/bench-report.py build/bench $LABELS
