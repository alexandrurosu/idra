#!/usr/bin/env python3
"""Boot the UEFI disk image under QEMU with Arm UEFI firmware (AAVMF, edk2) and
an NVMe disk, as on EC2, then drive the store over the serial console and
compare every response with the reference.

  python3 tests/uefitest.py [--disk build/kvstore-disk.img] [--sessions 2 --lines 200]

Input is typed only after the banner appears: anything sent while the firmware
is still booting is consumed by the firmware.
"""
import argparse, os, random, shutil, subprocess, sys, tempfile, threading, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from kv_reference import responses_for
from kvtest import script, responses

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
CODE = '/usr/share/AAVMF/AAVMF_CODE.no-secboot.fd'
VARS = '/usr/share/AAVMF/AAVMF_VARS.fd'

def session(disk, lines, timeout=600, machine='virt'):
    with tempfile.TemporaryDirectory() as d:
        vars_ = os.path.join(d, 'vars.fd'); shutil.copy(VARS, vars_)
        p = subprocess.Popen(['qemu-system-aarch64', '-M', machine, '-cpu', 'cortex-a72', '-m', '512',
                              '-display', 'none', '-monitor', 'none', '-serial', 'stdio', '-no-reboot',
                              '-drive', f'if=pflash,format=raw,readonly=on,file={CODE}',
                              '-drive', f'if=pflash,format=raw,file={vars_}',
                              '-drive', f'if=none,file={disk},format=raw,id=d,snapshot=on',
                              '-device', 'nvme,serial=idra,drive=d'],
                             stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        out = bytearray(); lock = threading.Lock()
        def reader():
            while True:
                b = p.stdout.read1(4096)
                if not b: break
                with lock: out.extend(b)
        threading.Thread(target=reader, daemon=True).start()
        def wait_for(token, since, limit):
            t0 = time.time()
            while time.time() - t0 < limit:
                with lock:
                    k = out.find(token, since)
                if k >= 0: return k + len(token)
                if p.poll() is not None: return -1
                time.sleep(0.02)
            return -1
        t0 = time.time()
        pos = wait_for(b'key-value store', 0, 120)
        booted = time.time() - t0
        if pos < 0:
            p.kill(); return dict(ok=False, why='no banner', out=bytes(out))
        pos = wait_for(b'> ', pos, 10)
        for l in lines:                       # one line at a time, each after its prompt
            p.stdin.write(l.encode() + b'\n'); p.stdin.flush()
            if l == 'q': break
            pos = wait_for(b'\r\n> ', pos, 30)
            if pos < 0: break
        try: p.wait(timeout=30)
        except subprocess.TimeoutExpired: p.kill()
        import re
        text = re.sub(r'\x1b\[[0-9;?]*[A-Za-z]', '', bytes(out).decode('latin-1'))   # firmware terminal codes
        head = text[:text.find('Intent to Metal key-value store')]
        body = text[text.find('Intent to Metal key-value store'):]
        return dict(ok=True, boot_log=[l for l in head.replace('\r', '').split('\n') if 'IDRA' in l],
                    got=responses(body), rc=p.returncode, booted_s=round(booted, 1), seconds=round(time.time() - t0, 1))

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--disk', default=os.path.join(ROOT, 'build', 'kvstore-disk.img'))
    ap.add_argument('--sessions', type=int, default=2); ap.add_argument('--lines', type=int, default=200)
    ap.add_argument('--seed', type=int, default=21)
    ap.add_argument('--machine', default='virt', help='e.g. virt,acpi=off to force the firmware-console fallback')
    a = ap.parse_args()
    bad = 0
    for i in range(a.sessions):
        lines = script(random.Random(a.seed * 1000 + i), a.lines) + ['q']
        want = responses_for(lines)
        r = session(a.disk, lines, machine=a.machine)
        if not r['ok']:
            print(f'session {i}: FAILED ({r["why"]})'); print(r['out'][-2000:].decode('latin-1')); return 1
        wrong = sum(1 for x, y in zip(want, r['got']) if x != y) + abs(len(want) - len(r['got']))
        bad += wrong
        if i == 0:
            for l in r['boot_log']: print('  ' + l)
        print(f'session {i}: booted to prompt in {r["booted_s"]}s; {len(lines)} lines, {len(want)} responses, '
              f'{wrong} wrong; QEMU exit code {r["rc"]} after q')
        for x, y in [(x, y) for x, y in zip(want, r['got']) if x != y][:3]:
            print('   expected', repr(x)[:70], 'got', repr(y)[:70])
    print('PASS' if bad == 0 else 'FAIL')
    return 0 if bad == 0 else 1

if __name__ == '__main__':
    sys.exit(main())
