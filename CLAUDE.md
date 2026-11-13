# Intent to Metal

Goal: complete the "Intent to Metal" white paper (docs/Intent to Metal.md) and have a
working proof of concept that backs it up. Read README.md for what each part is and its
results, and docs/IDRA-living-summary.md for every decision and what is next. The
claude.ai originals of the docs are the masters; local edits do not flow back.

## Setup

    uv venv && uv pip install z3-solver pymemcache        # plus LLVM (llvm-mc, llvm-objcopy) on PATH
    python build.py --app cache                            # check, cost, lower, LLVM oracle, image
    python tests/cachetest.py      # needs QEMU + real memcached (Linux/WSL)
    python tests/cachepin.py       # needs QEMU
    python tests/cachecost.py      # needs QEMU + build/tools/icount.so

On Windows: LLVM from `winget install LLVM.LLVM` has no llvm-mc, so idra/llvm.py
assembles with clang instead and finds C:\Program Files\LLVM\bin without PATH. From
the Claude desktop app, AppData\Roaming is redirected, which breaks uv's managed
Python; set `UV_PYTHON_INSTALL_DIR=%USERPROFILE%\.uv-python` before `uv venv`.
The QEMU tests need Linux or WSL.

The checker is idra-check-4: parallel (`--jobs N`, default every core), each function
in a fresh worker process. Z3 is limited by work (`WORK_LIMIT` in idra/check.py, Z3's
rlimit), not time, so results do not depend on machine load; each obligation's work is
in the evidence. Z3 truncates rlimit to 32 bits, so limits stay below 2^32. Proofs are
cached in .cache/proofs (not in git: a fresh clone proves everything on its first build).

## Next, in order

1. Lowering: inline calls (small leaf functions, single call sites). Proofs are made
   against contracts, so they still hold; the call overhead (argument moves, bl,
   prologue, epilogue: 10-20 instructions per call) goes away, which backs the paper's
   claim that a logical boundary (a function, for proofs) need not be a physical one.
   Measure with the cost plane and cachecost; decide how the calculator's pinned
   image is kept (inlining off for it, or a new pinned hash, stated to the user).
2. Stack depth: nothing checks that the deepest call chain fits the stack (16 KiB,
   64 KiB on UEFI). No recursion is allowed and every frame size is known at lowering,
   so sum frames along the deepest path and refuse an image that does not fit.
3. ENA driver for EC2 Graviton (the EC2 NIC is not virtio); a UEFI build of the cache
   with item memory sized to the instance. docs/AWS.md has the AMI steps used before.
4. Benchmark vs memcached and Redis on the same Graviton type with memtier_benchmark,
   with a workload declaration matching the benchmark. Check the employment
   agreement's IP clause before publishing numbers.

## Conventions

- The calculator image must stay byte-identical (sha256 ad16c1c83a1db7ac...).
- Every intent change (a budget raised, a clause added) is stated to the user, not
  slipped in. Example: C-8, the per-connection step budget, added 2026-11-13.
- Mutants: each app's mutants.py; every one must be refused by the checker.
- Keep functions small with explicit contracts: big ones make Z3 time out.
- When a step lands, update README.md, the living summary and the white paper's
  chapter 12.
