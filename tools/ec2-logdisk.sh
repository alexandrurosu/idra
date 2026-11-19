#!/bin/bash
# The access log's disk on EC2 (clause N-14, docs/DISKLOG.md): a small gp3 volume, tagged
# idra-log, attached to the test instance next to its root volume.
#
#   tools/ec2-logdisk.sh create      make the volume (1 GiB) if there is none, mark it from the
#                                    helper (tools/logdisk.py init), attach it to the test instance
#   tools/ec2-logdisk.sh read [ARGS] move it to the helper, run tools/logdisk.py read ARGS there
#                                    (output to build/ec2-log.txt), move it back
#   tools/ec2-logdisk.sh verify JSON check the disk against the requests tests/cachelog.py --emit made
#   tools/ec2-logdisk.sh delete      detach and delete it
#
# The test instance must be stopped (the volume is moved only then). On the helper the volume
# is found by its NVMe serial number, never by device name. Runs from Git Bash.
set -euo pipefail
export MSYS_NO_PATHCONV=1
export AWS_PROFILE=${AWS_PROFILE:-idra-agent}
AWS="/c/Program Files/Amazon/AWSCLIV2/aws.exe"; R="--region us-east-2"
TEST=i-0211dc4b6b00f79f0; HELPER=i-0aea090a278ff8c39
KEY=~/.ssh/idra-helper.pem
ROOT=$(cd "$(dirname "$0")/.." && pwd)
aws() { "$AWS" "$@" $R; }
CMD=$1; shift || true

LOGVOL=$(aws ec2 describe-volumes --filters Name=tag:Name,Values=idra-log --query 'Volumes[0].VolumeId' --output text)
[ "$LOGVOL" = None ] && LOGVOL=

helper_up() {
  aws ec2 start-instances --instance-ids $HELPER >/dev/null
  aws ec2 wait instance-running --instance-ids $HELPER
  HIP=$(aws ec2 describe-instances --instance-ids $HELPER --query 'Reservations[0].Instances[0].PublicIpAddress' --output text)
  SSH="ssh -i $KEY -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR -o ConnectTimeout=10 ec2-user@$HIP"
  for i in $(seq 1 30); do $SSH true 2>/dev/null && break; sleep 5; done
  scp -q -i $KEY -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR "$ROOT/tools/logdisk.py" ec2-user@$HIP:
}
to() {   # attach the log volume to instance $1 as $2
  local at; at=$(aws ec2 describe-volumes --volume-ids $LOGVOL --query 'Volumes[0].Attachments[0].InstanceId' --output text)
  if [ "$at" != None ] && [ "$at" != "$1" ]; then
    aws ec2 detach-volume --volume-id $LOGVOL >/dev/null; aws ec2 wait volume-available --volume-ids $LOGVOL
  fi
  if [ "$at" != "$1" ]; then
    aws ec2 attach-volume --volume-id $LOGVOL --instance-id $1 --device $2 >/dev/null; aws ec2 wait volume-in-use --volume-ids $LOGVOL
  fi
}
on_helper() {   # run "$1 /dev/<log volume>" on the helper
  local SERIAL=${LOGVOL/-/}
  $SSH "set -e; for i in \$(seq 1 30); do D=\$(lsblk -dno NAME,SERIAL | awk '\$2==\"$SERIAL\"{print \$1}'); [ -n \"\$D\" ] && break; sleep 2; done
        [ -n \"\$D\" ] || { echo 'log volume not visible on the helper'; exit 1; }
        $1 /dev/\$D $2"
}
test_stopped() {
  local s; s=$(aws ec2 describe-instances --instance-ids $TEST --query 'Reservations[0].Instances[0].State.Name' --output text)
  [ "$s" = stopped ] || { aws ec2 stop-instances --instance-ids $TEST >/dev/null; aws ec2 wait instance-stopped --instance-ids $TEST; }
}

case $CMD in
create)
  if [ -z "$LOGVOL" ]; then
    AZ=$(aws ec2 describe-instances --instance-ids $TEST --query 'Reservations[0].Instances[0].Placement.AvailabilityZone' --output text)
    LOGVOL=$(aws ec2 create-volume --size 1 --volume-type gp3 --availability-zone $AZ \
      --tag-specifications 'ResourceType=volume,Tags=[{Key=Name,Value=idra-log}]' --query VolumeId --output text)
    aws ec2 wait volume-available --volume-ids $LOGVOL
    echo "created $LOGVOL in $AZ"
  fi
  test_stopped; helper_up
  to $HELPER /dev/sdg
  on_helper "sudo python3 logdisk.py init" ""
  to $TEST /dev/sdg
  echo "log volume $LOGVOL attached to the test instance" ;;
read)
  test_stopped; helper_up
  to $HELPER /dev/sdg
  on_helper "sudo python3 logdisk.py read" "$*" > "$ROOT/build/ec2-log.txt" 2> >(tee "$ROOT/build/ec2-log-summary.txt" >&2)
  to $TEST /dev/sdg
  wc -l "$ROOT/build/ec2-log.txt" ;;
verify)
  test_stopped; helper_up
  scp -q -i $KEY -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR "$ROOT/tests/cachelog.py" "$1" ec2-user@$HIP:
  to $HELPER /dev/sdg
  on_helper "sudo python3 cachelog.py --verify $(basename "$1") --disk" ""
  to $TEST /dev/sdg ;;
delete)
  [ -n "$LOGVOL" ] || { echo 'no log volume'; exit 0; }
  at=$(aws ec2 describe-volumes --volume-ids $LOGVOL --query 'Volumes[0].Attachments[0].InstanceId' --output text)
  [ "$at" = None ] || { aws ec2 detach-volume --volume-id $LOGVOL >/dev/null; aws ec2 wait volume-available --volume-ids $LOGVOL; }
  aws ec2 delete-volume --volume-id $LOGVOL; echo "deleted $LOGVOL" ;;
*) echo "usage: $0 create | read [logdisk.py read args] | delete"; exit 1 ;;
esac
