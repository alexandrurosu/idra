# Handoff: where this stands (2026-11-13)

Read first: README.md (what each part is and its results), then the project's living
summary (claude.ai project "AI native software stack", doc claude/IDRA-living-summary.md),
which records every decision. The white paper ("Intent to Metal", Claude Docs) chapter 12
tracks the proof of concept.

## State
- Apps: calculator (Phase 1-2), kvstore (IR v2, EC2 UEFI boot), netkv (virtio-net, TCP,
  memcached protocol), cache (Phase 4 target: 250 B keys, 1 MiB values, size classes
  from the workload declared in cache/intent.toml, CLOCK eviction, zombie items for
  replies in flight, all proved).
- Checker: idra-check-3; parallel (`--jobs N`, default every core); a timed-out
  obligation is retried once with 3x the time. Proof cache in .cache/proofs (not in
  the zip: the first build proves everything).
- Calculator image must stay byte-identical (sha256 ad16c1c83a1db7ac...).

## Commands
    uv venv && uv pip install z3-solver pymemcache        # plus LLVM (llvm-mc, llvm-objcopy) on PATH
    python build.py --app cache                            # check, cost, lower, LLVM oracle, image
    python tests/cachetest.py      # needs QEMU + real memcached (Linux/WSL)
    python tests/cachepin.py       # needs QEMU
    python tests/cachecost.py      # needs QEMU + build/tools/icount.so

## Next, in order
1. Checker: limit Z3 by work (rlimit) instead of the clock, so results do not depend
   on machine load. Then measure a from-scratch cache check on a many-core machine.
2. ENA driver for EC2 Graviton (the EC2 NIC is not virtio); a UEFI build of the cache
   with item memory sized to the instance. docs/AWS.md has the AMI steps used before.
3. Benchmark vs memcached and Redis on the same Graviton type with memtier_benchmark,
   with a workload declaration matching the benchmark. Check the employment
   agreement's IP clause before publishing numbers.

## Conventions
- Every intent change (a budget raised, a clause added) is stated to the user, not
  slipped in. Example: C-8, the per-connection step budget, added 2026-11-13.
- Mutants: each app's mutants.py; every one must be refused by the checker.
- Keep functions small with explicit contracts: big ones make Z3 time out.
