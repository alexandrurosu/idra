# Intent to Metal — Phases 1 and 2, IR v2

A calculator served over a serial console on bare 64-bit Arm, generated from a
system graph and a written intent. There is no programming language, runtime,
assembler or operating system in the build path or the image.

```
calculator/intent.toml   the intent: 8 clauses, plain language beside a formal statement
calculator/program.py    the system graph: 10 functions as IR nodes
calculator/mutants.py    deliberate defects the build must refuse
idra/ir.py               the IR: types, effects, specs, provenance; meaning hashes
idra/check.py            the checker: structure, effects, Z3 proofs, proof cache
idra/lower.py            lowering to AArch64, linking, cost plane
idra/a64.py              instruction encoder and assembly projection
idra/elf.py              ELF writer
build.py                 check -> cost -> lower -> LLVM oracle -> image
tests/reference.py       independent reference evaluator (recursive descent)
tests/difftest.py        differential test against the running image
tests/costprobe.py       measured instruction counts vs the proved bound
tools/icount.c           QEMU plugin that counts instructions inside a function
tools/project.py         renders build/evidence.html from the build's records
tests/sailcheck.py       Phase 2: same image on QEMU and on Arm's A-profile specification
tools/sail/              board around the Sail Armv9.4-A model: PL011, PSCI off, EL1 hand-off
kvstore/                 key-value store + IPv4 frame forwarder on the extended IR (intent, graph, defects)
tests/kv_reference.py    independent reference for the store (a dict and struct)
tests/kvtest.py          differential test of the store, on QEMU and optionally the Arm spec
tests/encodings.py       every encoder form at several registers/offsets vs LLVM
```

## Requirements

Python 3.11+, `pip install z3-solver`, `qemu-system-aarch64`, LLVM (`llvm-mc`,
`llvm-objcopy`). The cost probe also needs gcc, glib headers and QEMU's
`qemu-plugin.h` for the matching QEMU version.

## Use

```
python3 build.py                       # check, cost, lower, verify encodings, write build/calculator.elf
qemu-system-aarch64 -M virt -cpu cortex-a72 -nographic -kernel build/calculator.elf
python3 build.py --mutant no_div_guard # watch the checker refuse a broken change
python3 tests/difftest.py --n 20000    # compare the running image with the reference
python3 tests/costprobe.py             # measure eval against its proved bound
python3 tools/project.py               # regenerate the evidence page
```

Type `q` at the prompt to power off.

### Phase 2: Arm's specification

```
git clone https://github.com/rems-project/sail-arm
git clone --branch 0.17.1 https://github.com/rems-project/sail sail-0.17.1
SAIL_ARM=$PWD/sail-arm SAIL=$PWD/sail-0.17.1 sh tools/sail/build.sh    # ~4 min; needs gmp, zlib
python3 tests/sailcheck.py --n 5000 --seed 3 --chunks 8
python3 build.py --backend-mutant mul_sign_lsr                          # a defect the proofs and encoding check cannot see
python3 tests/sailcheck.py --elf build/mutant-mul_sign_lsr.elf --out build/sailcheck-mutant.json
```

`build/sail-board` is the Armv9.4-A Sail model (C snapshot generated from model
revision f7e11ae by Sail 0.17.1) with three things around it, the same ones
QEMU's virt machine supplies outside the instruction set: a PL011 serial port at
0x09000000, PSCI SYSTEM_OFF via `hvc #0`, and a firmware-style hand-off from the
model's reset at EL3 to the image's entry point at EL1 with the MMU off. The
model's own source is unchanged; its `main` is renamed so the driver owns the
step loop, which steps exactly as the model's `elfmain.sail` does.

## IR v2: what the cache will need

The IR gained what a memcached-style cache and a network stack need, and the
calculator still builds to the same bytes.

- **Records** with fixed layouts and per-field widths (u8, u16, u32, u64, i64)
  and byte order; regions of records or of any scalar width.
- **Views**: a record laid over a byte buffer at a computed offset (packet
  headers), read and written byte by byte so no alignment is needed.
- **Pools**: regions whose slots are allocated and freed at run time. The
  checker keeps a ghost record of live slots and proves no use after free, no
  double free, and that a function frees only what its contract names (`frees`:
  the slot in a given parameter, or any slot). Callers keep every other handle
  across a call.
- **Width proofs**: every store must fit its field; nothing is silently truncated.
- **Device access**: computed offsets into declared device windows (proved in
  range and aligned), shared regions a device may write (reads assume nothing),
  barriers, and addresses of regions to hand to a device.
- **Specifications**: bounded `Forall` and `Live()`.
- **Cost plane**: parametric loop bounds (a call with constant arguments is
  costed for those arguments), and device-wait loops counted once, so bounds
  exclude time spent waiting for hardware.
- **Proof keys** now include the declarations of every region and record a
  function or its callees' contracts mention. Before this, shrinking a record
  field reused stale proofs and built a broken image; the `narrow_hash` defect
  is there to keep that from coming back.

```
python3 build.py --app kvstore                     # 789 obligations, cost, LLVM check, image
python3 build.py --app kvstore --mutant double_free
python3 tests/kvtest.py --sessions 8 --lines 500 --seed 11 --sail
```

Key-value store results: 789 obligations proved, including the table invariant
(every cell is empty, a tombstone, or names a live entry that names it back);
worst-case command 121,044 instructions against a 200,000 budget, excluding
serial waits; 2,102 instructions byte-identical to LLVM; 18,648-byte image.
4,079 responses over 4,008 lines, 0 wrong on QEMU and on the Arm specification,
8/8 transcripts byte-identical; 50 of 52 instruction forms executed on the
specification. 6 of 6 defects refused: use after free, double free, a dangling
table cell, an undeclared free, a narrowed record field, a frame buffer overflow.
The store uses no 16-bit fields, byte reversal, barriers or device windows yet;
those encodings are checked against LLVM (tests/encodings.py) and get their first
real use in the virtio driver.

## Booting on EC2 Graviton (UEFI)

`--board uefi` builds the same app as a UEFI application (PE/COFF, position-
independent, code and data in separate pages). Its boot code, written in the IR
and checked like the rest, reads the ACPI SPCR table to find the serial port,
reports what it found on the firmware console, probes the port, and leaves boot
services; if anything is missing it stays on the firmware console instead.
Power-off asks the firmware. EC2's Graviton console is a 16550 (8-bit
registers); QEMU's is a PL011; both drivers are in `idra/boards.py`.

```
python3 build.py --app kvstore --board uefi           # 1,036 obligations; build/kvstore-uefi.efi
python3 tools/mkdisk.py build/kvstore-uefi.efi build/kvstore-disk.img
python3 tests/uefitest.py                             # boot under QEMU + AAVMF on NVMe, drive the store
python3 tests/uefitest.py --machine virt,acpi=off     # force the firmware-console fallback
python3 build.py --app kvstore --board sail-16550     # the 16550 driver, on Arm's specification:
python3 tests/kvtest.py --elf build/kvstore-sail-16550.elf --sail --uart 16550 --no-qemu
```

Rehearsed: UEFI boot to prompt in 5.8 s on QEMU, PL011 found through ACPI,
316 responses, 0 wrong, clean firmware shutdown on `q`; firmware-console
fallback 69/69; the 16550 driver 811/811 on Arm's specification. Steps for EC2
are in `docs/AWS.md`.

**First boot on EC2 (2026-11-12):** `t4g.micro` in us-east-2, AMI holding only
the store. Firmware SPCR: type 0x00 (16550), 8-bit registers, byte access, base
0x090A0000; the probe passed and the store left boot services and ran on its own
16550 driver. set, get, stats and frame forwarding over the EC2 serial console
all matched the reference.

## The store on the network (virtio-net, QEMU)

`netkv` is the same store answering UDP datagrams on 10.0.2.15 port 7777, with
ARP and ping, through a virtio-net driver written in the IR. The store's code
is reused unchanged: one graph rewrite redirects its console writes into the
reply buffer.

```
python3 build.py --app netkv                 # 1,550 obligations; handle_frame <= 371,399 instructions
python3 tests/nettest.py --frames 20000      # raw frames over QEMU's socket backend, byte-exact vs reference
python3 tests/udpdemo.py                     # a real UDP client through QEMU's user-mode network
python3 build.py --app netkv --mutant trust_rx_id
```

Proved (N-4): the driver never reads a receive buffer while the device owns it,
never writes a transmit buffer the device has not returned, never touches a
register outside the device window, and checks every id, length and index the
device supplies. Tested: 20,000 frames, 13,284 replies byte-identical to the
reference and 6,716 frames correctly ignored (checked by probe); 5 of 5
device-trust defects refused. Not yet: TCP, the Sail board has no network
device, and EC2 needs an ENA driver.

## Results at time of writing

- 224 obligations proved: overflow, division, bounds, shifts, contracts, loop invariants, termination, effects.
- `eval` proved pure and bounded at 309,454 instructions (budget 500,000); worst measured input 115,614.
- All 1,564 instructions encoded byte-identical to LLVM's assembler.
- 20,000-line differential test: 0 mismatches.
- 4 of 4 deliberate defects refused, each naming the violated clause and a counterexample.
- Image: 20,788 bytes.
- Phase 2: 5,000 lines run on QEMU and on Arm's A-profile specification. All 8 console
  transcripts byte-identical, 0 wrong responses, 23.2 million instructions executed by the
  specification. 907 of 1,564 instructions and 42 of 45 instruction forms executed; the rest
  are the vector table, the fault handler, serial wait loops, post-power-off code and 46
  defensive branches in `eval`.
- A planted backend defect (`mul_sign_lsr`) passes all proofs, the cost plane and the LLVM
  encoding check, and is caught by running it: 5 of 404 responses wrong on the
  specification, with QEMU's transcript identical.

## Still trusted

The checker and Z3; the backend's lowering, which Phase 2 tests on Arm's
specification but does not prove (translation validation is next); the
platform services, QEMU's or the board model's; the Sail snapshot as a faithful
compilation of Arm's specification; and the fixed serial-port address of QEMU's
virt machine (device-tree discovery arrives in Phase 3).
