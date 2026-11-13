#!/bin/bash
# Boot a UEFI image on the EC2 test instance and print its serial console output.
#
#   tools/ec2-boot.sh build/enaprobe-uefi.efi ['text that ends the run']
#   HELPER_TEST='ping -c 5 172.31.2.22' tools/ec2-boot.sh build/netkv-uefi.efi 'network up'
#
# With HELPER_TEST set, the helper stays up while the image runs; once the console
# shows the text that ends the wait, the command runs on the helper and its output
# is printed, then the console again.
#
# Runs from Git Bash on the dev machine (AWS CLI signed in with `aws login`, WSL
# Ubuntu-24.04 for building the disk). The test instance's root volume is moved to
# the helper, overwritten with the new disk image (the target is found by the
# volume's NVMe serial number, never by device name), moved back and booted. The
# instance's earlier contents are not kept: the first boot's image is in the AMI
# idra-kvstore-1. Resources are listed in docs/ENA.md.
set -euo pipefail
export MSYS_NO_PATHCONV=1
AWS="/c/Program Files/Amazon/AWSCLIV2/aws.exe"; R="--region us-east-2"
TEST=i-0211dc4b6b00f79f0; HELPER=i-0aea090a278ff8c39; VOL=vol-09df49d559c05c892
KEY=~/.ssh/idra-helper.pem
EFI=$1; UNTIL=${2:-probe done}
ROOT=$(cd "$(dirname "$0")/.." && pwd)
aws() { "$AWS" "$@" $R; }

echo "== disk image"
wsl.exe -d Ubuntu-24.04 -u root -- sh -c "cd /mnt/c${ROOT#/c} && /opt/idra-venv/bin/python tools/mkdisk.py $EFI /tmp/ec2.img >/dev/null && gzip -c /tmp/ec2.img > build/ec2-disk.img.gz"
ls -la "$ROOT/build/ec2-disk.img.gz"

echo "== helper"
aws ec2 start-instances --instance-ids $HELPER >/dev/null
aws ec2 stop-instances --instance-ids $TEST >/dev/null || true
aws ec2 wait instance-running --instance-ids $HELPER
HIP=$(aws ec2 describe-instances --instance-ids $HELPER --query 'Reservations[0].Instances[0].PublicIpAddress' --output text)
SSH="ssh -i $KEY -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR -o ConnectTimeout=10 ec2-user@$HIP"
for i in $(seq 1 30); do $SSH true 2>/dev/null && break; sleep 5; done
scp -q -i $KEY -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o LogLevel=ERROR "$ROOT/build/ec2-disk.img.gz" ec2-user@$HIP:/tmp/

echo "== write the test instance's disk"
aws ec2 wait instance-stopped --instance-ids $TEST
aws ec2 detach-volume --volume-id $VOL >/dev/null
aws ec2 wait volume-available --volume-ids $VOL
aws ec2 attach-volume --volume-id $VOL --instance-id $HELPER --device /dev/sdf >/dev/null
aws ec2 wait volume-in-use --volume-ids $VOL
SERIAL=${VOL/-/}
$SSH "set -e; for i in \$(seq 1 30); do D=\$(lsblk -dno NAME,SERIAL | awk '\$2==\"$SERIAL\"{print \$1}'); [ -n \"\$D\" ] && break; sleep 2; done
      [ -n \"\$D\" ] || { echo 'volume not visible on the helper'; exit 1; }
      echo writing /dev/\$D; gunzip -c /tmp/ec2-disk.img.gz | sudo dd of=/dev/\$D bs=1M conv=fsync status=none; sync"
aws ec2 detach-volume --volume-id $VOL >/dev/null
aws ec2 wait volume-available --volume-ids $VOL
aws ec2 attach-volume --volume-id $VOL --instance-id $TEST --device /dev/xvda >/dev/null
aws ec2 wait volume-in-use --volume-ids $VOL
[ -n "${HELPER_TEST:-}" ] || aws ec2 stop-instances --instance-ids $HELPER >/dev/null

echo "== boot"
aws ec2 start-instances --instance-ids $TEST >/dev/null
for i in $(seq 1 60); do
  sleep 10
  OUT=$(aws ec2 get-console-output --instance-id $TEST --latest --query Output --output text 2>/dev/null || true)
  if printf '%s' "$OUT" | grep -q -a -E "$UNTIL|fault:|staying on the firmware console"; then break; fi
done
printf '%s\n' "$OUT" | tr -d '\r' | grep -a -v '^None$' | sed -n '/IDRA/,$p'
if [ -n "${HELPER_TEST:-}" ]; then
  echo "== from the helper: $HELPER_TEST"
  $SSH "$HELPER_TEST" 2>&1 || true
  OUT=$(aws ec2 get-console-output --instance-id $TEST --latest --query Output --output text 2>/dev/null || true)
  echo "== console afterwards"; printf '%s\n' "$OUT" | tr -d '\r' | grep -a -v '^None$' | sed -n '/IDRA/,$p' | tail -15
  aws ec2 stop-instances --instance-ids $HELPER >/dev/null
fi
aws ec2 stop-instances --instance-ids $TEST >/dev/null
echo "== done (both instances stopping)"
