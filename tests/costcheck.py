#!/usr/bin/env python3
"""Measured worst case of a function against the bound the cost plane proved.

  python3 tests/costcheck.py --app kvstore --fn execute

Runs the app under QEMU with tools/icount.c, which counts the instructions
executed between the function's entry and its return on every call and keeps
the largest. The measurement must never exceed the proved bound; the gap shows
how pessimistic the bound is.
"""
import argparse, json, os, random, subprocess, sys
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from kvtest import script
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
PLUGIN = os.path.join(ROOT, 'build', 'tools', 'icount.so')

def plugin_args(app, fn):
    ev = json.load(open(os.path.join(ROOT, 'build', f'{app}-evidence.json')))['functions'][fn]
    return ev, ['-plugin', f'{PLUGIN},entry={ev["address"]},ret={ev["ret_address"]}', '-d', 'plugin']

def parse(text):
    for l in text.splitlines():
        if l.startswith('icount:'):
            return int(l.split('calls=')[1].split()[0]), int(l.split('max=')[1].split()[0])
    raise RuntimeError('no plugin output')

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--app', default='kvstore'); ap.add_argument('--fn', default='execute')
    ap.add_argument('--lines', type=int, default=3000); ap.add_argument('--seed', type=int, default=4)
    a = ap.parse_args()
    ev, extra = plugin_args(a.app, a.fn)
    r = random.Random(a.seed)
    lines = script(r, a.lines)
    # adversarial additions: the heaviest commands the grammar allows
    hexf = '525400123456525400abcdef08004500005400010000400162980a00020f0a000202' + 'ab' * 30
    lines += ['frame ' + hexf] * 3 + ['set ' + 'k' * 16 + ' ' + 'v' * 64, 'get ' + 'k' * 16, 'del ' + 'k' * 16] * 3
    lines += [f'set {"x" * 15}{chr(65 + i % 26)} {"v" * 64}' for i in range(60)] + ['stats'] * 3 + ['q']
    p = subprocess.run(['qemu-system-aarch64', '-M', 'virt', '-cpu', 'cortex-a72', '-m', '128M', '-display', 'none',
                        '-monitor', 'none', '-serial', 'stdio', '-no-reboot', *extra,
                        '-kernel', os.path.join(ROOT, 'build', f'{a.app}.elf')],
                       input=('\n'.join(lines) + '\n').encode(), capture_output=True, timeout=600)
    calls, mx = parse((p.stderr + p.stdout).decode(errors='replace'))
    bound = ev['worst_case_instructions']
    print(f'{a.app}.{a.fn}: {calls:,} calls, measured worst {mx:,} instructions, proved bound {bound:,} '
          f'({bound / mx:.1f}x headroom): {"OK" if mx <= bound else "BOUND VIOLATED"}')
    return 0 if mx <= bound else 1

if __name__ == '__main__':
    sys.exit(main())
