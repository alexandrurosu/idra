#!/bin/sh
# Runs the Linux-only tests (QEMU, real memcached, the icount plugin) under WSL:
#   wsl -d Ubuntu-24.04 -u root -- sh tools/run-linux-tests.sh cachetest cachepin cachecost
cd /mnt/c/workspace/idra/intent-to-metal
for t in "$@"; do
  echo "== $t"
  timeout 1800 /opt/idra-venv/bin/python tests/$t.py > /tmp/$t.log 2>&1
  echo "exit $?"
  tail -5 /tmp/$t.log
done
