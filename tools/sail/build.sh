#!/bin/sh
# Builds build/sail-board: Arm's Armv9.4-A architecture specification, as the
# Sail model's C snapshot (rems-project/sail-arm, arm-v9.4-a, generated from
# model revision f7e11ae by Sail 0.17.1), with a PL011 console and PSCI
# power-off around it. Needs the Sail 0.17.1 runtime library, gmp and zlib.
#   SAIL_ARM=path/to/sail-arm  SAIL=path/to/sail-0.17.1  sh tools/sail/build.sh
set -e
HERE=$(cd "$(dirname "$0")" && pwd); ROOT=$(cd "$HERE/../.." && pwd)
SAIL_ARM=${SAIL_ARM:-$HOME/rems-project/sail-arm}; SAIL=${SAIL:-$HOME/rems-project/sail-0.17.1}
W=$ROOT/build/sail; mkdir -p $W
# Only change to the model: its main() is renamed so driver.c owns the step loop.
[ -f $SAIL_ARM/arm-v9.4-a/snapshots/c/armv9.c.gz ] || { echo "set SAIL_ARM to a sail-arm checkout"; exit 1; }
[ -f $SAIL/lib/rts.c ] || { echo "set SAIL to a Sail 0.17.1 checkout"; exit 1; }
gunzip -c $SAIL_ARM/arm-v9.4-a/snapshots/c/armv9.c.gz \
  | sed 's/^int main(int argc, char \*argv\[\])$/int sail_original_main(int argc, char *argv[])/' > $W/model.c.new
cat $HERE/driver.c >> $W/model.c.new
if cmp -s $W/model.c.new $W/model.c; then rm $W/model.c.new; else mv $W/model.c.new $W/model.c; fi
LIB=$SAIL/lib
if [ ! -f $W/model.o ] || [ $W/model.c -nt $W/model.o ]; then
  gcc -O1 -w -DHAVE_SETCONFIG -I $LIB -c $W/model.c -o $W/model.o
fi
gcc -O2 -w -DHAVE_SETCONFIG -I $LIB $W/model.o $HERE/rts_board.c $HERE/board.c \
    $(ls $LIB/*.c | grep -v '/rts.c$') -lgmp -lz -o $ROOT/build/sail-board
echo built $ROOT/build/sail-board
