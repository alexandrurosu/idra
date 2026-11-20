# The access log: bare-metal disk I/O behind a dynamic boundary

Session 31 (2026-11-19). The cache writes an access log to a local disk through its own
NVMe driver, behind a fourth dynamic boundary, `log` (clause N-14). It completes the
device set the white paper's bare-metal claim rests on: a serial port, a network card,
a timer, other cores, and now a disk, each driven by the image itself.

## What the user asked for

- An access log: a record per request.
- Best effort: the cache's own performance comes first, and the log may lag.
- Switchable on and off while the cache runs.

## The shape

**Records.** While the boundary is on, every get (hit or miss), set, add, replace (stored,
not stored, out of memory) and delete (deleted, not found) leaves a 64-byte record in the
serving core's ring in memory (`LOGR`; 4 MiB per core on EC2, 256 KiB on QEMU): the core,
a sequence number, the clock, the operation and its result, the key's length, hash and
first 32 bytes, and the value's length. A record that finds the ring full is dropped and
counted. Sites are where the counters boundary already counts hits and misses, so the log
records exactly the requests served.

**Writer.** Each pass of a core's main loop has one more site: hand the disk the ring's
finished blocks. One write in flight per core, through the core's own NVMe I/O queue: a
64 KiB chunk as soon as one is ready, a shorter run of whole blocks once it has waited
8 ticks (8 ms). Records short of a whole block are written from a copy (`LTB`) once they
have waited, and the block again when it is whole, so at low load a record reaches the
disk within about 10 ms. Serving never waits for the disk.

**The disk.** A raw volume, no file system. Block 0 is the header: the mark `IDRALOG1`,
a run number, the size. Blocks 8 onward are split into one ring of blocks per core
(rounded down to 64 KiB). A core's record stream offset maps to block
`base + (offset / 512) mod part`, so the disk holds the latest `part` blocks of each core.
`tools/logdisk.py init DEV` marks a disk; `tools/logdisk.py read DEV` prints the latest
run's records in clock order and the gaps in each core's sequence (drops, or the ring
lapping the disk).

**Which disk.** On EC2 the boot volume is also an NVMe device. At boot the cache tries
every NVMe controller on the PCIe bus in turn (found through ACPI MCFG, as the network
card is): it resets it, identifies it, makes the boot core's I/O queue and reads block 0.
The first whose block 0 carries the mark is the log disk; every other one is turned off
again and never written. With no log disk the cache says so at boot and `on log` answers
ERROR. Each boot raises the run number in block 0; every record carries it, so the reader
tells this boot's records from older ones still on the disk.

**The driver** (cache/disklog.py) is NVMe 1.x, polled, shaped like the ENA driver: an
admin queue (8 entries) used only at boot, then one I/O queue pair per core (16 entries,
one command in flight), created by the boot core for each core before starting it
(`AsCore`). Writes use PRP lists over the ring itself: no copy of whole blocks. The
controller must take 4 KiB pages, 512-byte blocks, and a 64 KiB transfer.

## What is proved, and what is checked at run time

- Everything the build proves of every function (overflow, bounds, termination, the
  boundary rules: a log site writes only `LOGR`, `LOGS`, `LSQ`, `LPRP`, `LTB`, allocates
  nothing, leaves nothing others read; every other proof holds with the log on or off).
- **No record is written over bytes the disk is still reading.** A record is written at
  stream offset p only with `FL <= p` and `p + 64 <= HEAD + RING`, outside `[HEAD, FL)`,
  the bytes handed to the disk and not yet done (`log_put`'s contract). `FL` moves only
  when a write is handed over, `HEAD` only when the disk reports it done; the partial
  block goes from a copy that is not rewritten while its write is in flight. The bounds
  the contract needs are checked at run time where the state is read (LEDGER #22): the
  state is each core's own, touched only by the log's code, so carrying an invariant
  through every function that holds a site would cost proofs everywhere for nothing.
- Every register offset lies inside the controller's window (doorbells are computed from
  a stride clamped to 60 bytes, and the queue number to 7).
- Not proved: that the log disk is the marked one (tested), that the device does what
  NVMe says (as for every device), and that the disk keeps up (best effort, by design).

## Cost

With the boundary off, each site is a NOP. The log has 8 sites in the request paths (a get's
hit and miss, on both get paths; delete; a set's stored, not stored and out of memory) and 1 in
the main loop (the writer); with the other boundaries' sites and inlining, the images hold 38
patched sites in all. The cost plane's bound with every boundary on: on QEMU conn_tick 846,332
instructions (840,112 with all off), on EC2 779,574 (775,533), within C-8's 1,000,000.

## Tests

- `tools/uefi-logtest.sh` (QEMU + UEFI firmware, two NVMe disks, the boot disk and a
  marked log disk; `tests/cachelog.py`): each request made while the log is on is one
  record, in order, with unbroken sequence numbers; a 40-byte key keeps its length and
  first 32 bytes; nothing is logged while off; on again continues the sequence; 400 gets
  in a burst land unbroken; the run number rises across a boot; the boot disk is never
  written; with no log disk the log cannot be switched on.
- EC2: a 1 GiB gp3 volume attached to the test instance, marked from the helper.

## Results

Proved: QEMU 9,517 obligations, EC2 10,425 (idra-check-8); every instruction matches LLVM,
with the 38 sites switched on as well. Mutants `log_over_inflight`, `log_writes_store` and
`log_doorbell_unclamped` are refused with counterexamples.

QEMU + UEFI (`tools/uefi-logtest.sh`): every check passes (above). EC2, session 31
(docs/BENCH.md):

- The log disk is found among the instance's NVMe controllers by its mark, the boot volume
  skipped; tests/cachelog.py's 456 requests are the first 456 records of their core, in order.
- Throughput with the log on is level with off and with the image before the log (five runs
  alternating; pipelined 1,855-1,935k against 1,929-1,984k, within the spread; every other
  load round-trip bound and level).
- In one 4-minute matrix each core logged about 33M requests: 29.0M and 29.4M records reached
  the disk, 4.1M and 4.6M were dropped (13%), no write errors. The drops are where the disk
  is the bound: 64-byte records at pipelined load's 1.9M requests a second are 120 MB/s, the
  gp3 volume's 125 MB/s. Where the disk kept up nothing was lost: after an earlier run the
  disk held each core's latest 8.39M records (its 512 MiB) with no sequence number missing.
- Switchable at run time over the control port (`on log`, `off log`); the status shows each
  core's written, dropped and error counts, or `LOG no disk`.

Not done: a log reader that follows the disk while the cache runs (the helper reads it with
the volume detached), and records smaller than 64 bytes.
