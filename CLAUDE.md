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

The checker is idra-check-3: parallel (`--jobs N`, default every core); a timed-out
obligation is retried once with 3x the time. Proofs are cached in .cache/proofs (not in
git: a fresh clone proves everything on its first build).

## Next, in order

1. Checker: limit Z3 by work (rlimit) instead of the clock, so results do not depend
   on machine load. Then time a from-scratch cache check on a many-core machine.
2. ENA driver for EC2 Graviton (the EC2 NIC is not virtio); a UEFI build of the cache
   with item memory sized to the instance. docs/AWS.md has the AMI steps used before.
3. Benchmark vs memcached and Redis on the same Graviton type with memtier_benchmark,
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
