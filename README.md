# Intent to Metal — Phases 1 and 2

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
