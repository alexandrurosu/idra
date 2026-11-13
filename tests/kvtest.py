#!/usr/bin/env python3
"""Differential test of the key-value store image against the Python
reference, on QEMU and (with --sail) on the Arm A-profile specification.

  python3 tests/kvtest.py --sessions 8 --lines 300 [--sail] [--elf build/kvstore.elf]

Each session is a fresh boot fed a generated script. Scripts mix normal use
with capacity exhaustion (more than 48 live keys, then deletes and re-inserts,
which recycles pool slots), malformed commands, over-long lines and frames:
valid, bad checksum, TTL 1, non-IPv4, IP options, bad hex, wrong lengths.
"""
import argparse, json, os, random, struct, sys, time
from concurrent.futures import ThreadPoolExecutor
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from kv_reference import responses_for, ip_sum, HDR
from sailcheck import run_qemu, run_sail, form, image_instructions

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
KEYCH = ''.join(chr(c) for c in range(33, 127))
VALCH = ''.join(chr(c) for c in range(32, 127))

def make_frame(r):
    b = bytearray(r.randbytes(HDR))
    b[12:14] = b'\x08\x00'; b[14] = 0x45
    b[22] = r.choice([0, 1, 2, 64, 128, 255, r.randrange(256)])
    b[24:26] = b'\0\0'
    b[24:26] = struct.pack('>H', 0xFFFF - ip_sum(bytes(b[14:34])))
    kind = r.random()
    if kind < 0.12: b[24] ^= 1 << r.randrange(8)                     # corrupt checksum
    elif kind < 0.18: b[12:14] = r.choice([b'\x08\x06', b'\x86\xdd'])  # ARP, IPv6
    elif kind < 0.22: b[14] = r.choice([0x46, 0x4f, 0x65])            # options / wrong version
    tail = r.randbytes(r.randrange(0, 31))                            # payload, total <= 64
    t = (bytes(b) + tail).hex()
    if r.random() < 0.3: t = ''.join(c.upper() if r.random() < 0.5 else c for c in t)
    v = r.random()
    if v < 0.04: t = t[:-1]                                           # odd length
    elif v < 0.08: t = t[:66]                                         # too short
    elif v < 0.11: t = t + 'ab' * r.randrange(31 - len(tail) + 1, 40) # too long
    elif v < 0.14: i = r.randrange(len(t)); t = t[:i] + r.choice('gxz-') + t[i + 1:]
    return 'frame ' + t

def script(r, n):
    keys = [''.join(r.choice(KEYCH) for _ in range(r.randint(1, 16))) for _ in range(70)]
    hot = keys[:8]
    out = []
    while len(out) < n:
        p = r.random()
        if p < 0.06:                       # fill beyond capacity, then free some and refill
            out += [f'set {k} {r.randrange(10**6)}' for k in r.sample(keys, 60)]
            out += [f'del {k}' for k in r.sample(keys, 20)]
            out += [f'set {k} again' for k in r.sample(keys, 25)] + ['stats']
        elif p < 0.30:
            k = r.choice(hot if r.random() < 0.6 else keys)
            v = ''.join(r.choice(VALCH) for _ in range(r.randint(1, 64))).strip() or 'x'
            out.append(f'set {k} {v}')
        elif p < 0.50: out.append(f'get {r.choice(hot if r.random() < 0.6 else keys)}')
        elif p < 0.60: out.append(f'del {r.choice(hot if r.random() < 0.6 else keys)}')
        elif p < 0.63: out.append('stats')
        elif p < 0.78: out.append(make_frame(r))
        else:
            out.append(r.choice([
                '', 'GET a', 'get', 'get ', 'set', 'set k', 'set k ', 'del a b', 'stats x', 'frame',
                'set ' + 'k' * 17 + ' v', 'set k ' + 'v' * 65, 'set k ' + 'v' * 64, 'get ' + 'k' * 16,
                'x' * r.randint(201, 260), 'set  k v', 'frames 00', 'q q', 'Q',
                ''.join(r.choice(VALCH) for _ in range(r.randint(1, 40))),
            ]))
    return out[:n]

def responses(out):
    lines = out.split('\r\n')[1:]
    return [l for l in lines if l and not l.startswith('> ')]

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--sessions', type=int, default=8); ap.add_argument('--lines', type=int, default=300)
    ap.add_argument('--seed', type=int, default=7); ap.add_argument('--jobs', type=int, default=os.cpu_count() or 2)
    ap.add_argument('--sail', action='store_true')
    ap.add_argument('--uart', choices=['pl011', '16550'], default='pl011',
                    help='console the specification board presents (QEMU is always PL011)')
    ap.add_argument('--no-qemu', action='store_true')
    ap.add_argument('--elf', default=os.path.join(ROOT, 'build', 'kvstore.elf'))
    ap.add_argument('--out', default=os.path.join(ROOT, 'build', 'kvtest.json'))
    a = ap.parse_args()
    scripts = [script(random.Random(a.seed * 1000 + i), a.lines) + ['q'] for i in range(a.sessions)]
    tmp = os.path.join(ROOT, 'build', 'kvtest-cov'); os.makedirs(tmp, exist_ok=True)

    def one(i):
        lines = scripts[i]
        data = ('\n'.join(lines) + '\n').encode()
        want = responses_for(lines)
        q, _ = (b'', 0) if a.no_qemu else run_qemu(a.elf, data)
        got_q = want if a.no_qemu else responses(q.decode('latin-1'))
        res = dict(lines=len(lines), responses=len(want),
                   qemu_wrong=sum(1 for x, y in zip(want, got_q) if x != y) + abs(len(want) - len(got_q)))
        res['examples'] = [(x, y) for x, y in zip(want, got_q) if x != y][:3]
        if a.sail:
            cov = os.path.join(tmp, f'cov{i}.txt')
            s, rc, status, steps, secs = run_sail(a.elf, data, cov, a.uart if a.uart != 'pl011' else None)
            got_s = responses(s.decode('latin-1'))
            res.update(sail_wrong=sum(1 for x, y in zip(want, got_s) if x != y) + abs(len(want) - len(got_s)),
                       identical=(a.no_qemu or s == q), sail_rc=rc, steps=steps, seconds=secs, status=status)
            res['pcs'] = {}
            for l in open(cov):
                pc, c = l.split(); res['pcs'][int(pc, 16)] = int(c)
        print(f'  session {i}: {len(lines)} lines, {len(want)} responses; QEMU wrong {res["qemu_wrong"]}'
              + (f'; spec wrong {res["sail_wrong"]}, transcript {"identical" if res["identical"] else "DIFFERS"}, '
                 f'{res["steps"]:,} instructions in {res["seconds"]:.0f}s' if a.sail else ''), flush=True)
        return res

    t0 = time.time()
    with ThreadPoolExecutor(a.jobs) as ex: res = list(ex.map(one, range(a.sessions)))
    want_all = [responses_for(s) for s in scripts]
    kinds = {}
    for w in want_all:
        for x in w:
            k = x.split(' ')[0] if not x.startswith('type') else ('frame ok' if 'csum ok' in x else 'frame header')
            kinds[k] = kinds.get(k, 0) + 1
    summary = dict(sessions=a.sessions, lines=sum(r['lines'] for r in res), responses=sum(r['responses'] for r in res),
                   qemu_wrong=sum(r['qemu_wrong'] for r in res), kinds=kinds, seconds=round(time.time() - t0, 1),
                   examples=[e for r in res for e in r['examples']][:5])
    if a.sail:
        summary.update(sail_wrong=sum(r['sail_wrong'] for r in res), identical=sum(r['identical'] for r in res),
                       clean_poweroff=sum(r['sail_rc'] == 0 for r in res), model_instructions=sum(r['steps'] for r in res))
        base = 0x40200000
        ins = image_instructions(os.path.splitext(a.elf)[0] + '.s', base)
        hit = set()
        for r in res: hit |= set(r['pcs'])
        forms, fhit = {}, set()
        for addr, fn, text, note in ins:
            f_ = form(text); forms.setdefault(f_, 0); forms[f_] += 1
            if addr in hit: fhit.add(f_)
        summary.update(image_instructions=len(ins), executed=sum(1 for x in ins if x[0] in hit),
                       forms=len(forms), forms_executed=len(fhit), forms_never=sorted(set(forms) - fhit),
                       unexecuted_by_fn={})
        for addr, fn, text, note in ins:
            if addr not in hit and fn != 'vectors':
                summary['unexecuted_by_fn'][fn] = summary['unexecuted_by_fn'].get(fn, 0) + 1
    json.dump(summary, open(a.out, 'w'), indent=1)
    print(f'{summary["responses"]:,} responses over {summary["lines"]:,} lines; QEMU wrong: {summary["qemu_wrong"]}'
          + (f'; spec wrong: {summary["sail_wrong"]}; transcripts identical {summary["identical"]}/{a.sessions}; '
             f'{summary["model_instructions"]:,} instructions on the spec' if a.sail else ''))
    print('response mix:', ', '.join(f'{k} {v}' for k, v in sorted(kinds.items(), key=lambda kv: -kv[1])))
    if a.sail:
        print(f'coverage: {summary["executed"]} of {summary["image_instructions"]} instructions; '
              f'{summary["forms_executed"]} of {summary["forms"]} forms; never: {summary["forms_never"]}')
        print('unexecuted by function:', summary['unexecuted_by_fn'])
    for e in summary['examples']: print('  mismatch: expected', repr(e[0])[:80], 'got', repr(e[1])[:80])
    ok = summary['qemu_wrong'] == 0 and (not a.sail or (summary['sail_wrong'] == 0 and summary['identical'] == a.sessions))
    print('PASS' if ok else 'FAIL')
    return 0 if ok else 1

if __name__ == '__main__':
    sys.exit(main())
