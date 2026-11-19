"""The access log (clause N-14), end to end: requests over the memcached port, the log switched
over the control port, and the records read back from the log disk (tools/logdisk.py).

  python3 cachelog.py --remote 127.0.0.1 --disk /tmp/log.img          (a log disk attached)
  python3 cachelog.py --remote 127.0.0.1 --nodisk                     (none: on log is refused)
  python3 cachelog.py --remote IP --emit want.json      (EC2: the requests only, the disk is not here)
  python3 cachelog.py --verify want.json --disk /dev/X  (then, the disk on another machine)

Every request here goes to one connection, so to one core, in order; the records must be
exactly the requests made while the log was on, in order, with sequence numbers unbroken.
"""
import argparse, json, os, socket, sys, time
sys.path.insert(0, os.path.join(os.path.dirname(os.path.abspath(__file__)), '..', 'tools'))
try:
    import logdisk
except ImportError:
    logdisk = None                    # --emit needs no disk

class Conn:
    def __init__(self, host, port):
        self.s = socket.create_connection((host, port), timeout=10)
        self.buf = b''
    def line(self):
        while b'\r\n' not in self.buf:
            d = self.s.recv(65536)
            if not d: raise EOFError('closed')
            self.buf += d
        l, _, self.buf = self.buf.partition(b'\r\n')
        return l.decode('latin-1')
    def cmd(self, text, data=None, until=None):
        self.s.sendall(text.encode() + b'\r\n' + (data + b'\r\n' if data is not None else b''))
        out = [self.line()]
        while until and out[-1] != until and not out[-1].startswith(('ERROR', 'SERVER_ERROR', 'CLIENT_ERROR')):
            out.append(self.line())
        return out

def check(ok, what):
    print(('ok   ' if ok else 'FAIL ') + what)
    if not ok: check.failed += 1
check.failed = 0

def core_records(disk, cores):
    """The latest run's records of the one core that has any (one connection: one core)."""
    run_, rs = logdisk.records(disk, cores)
    by = {}
    for r in rs: by.setdefault(r['core'], []).append(r)
    c = max(by, key=lambda k: len(by[k])) if by else 0
    return run_, sorted(by.get(c, []), key=lambda r: r['seq'])

def compare(rs0, want, what):
    got = [(r['op'], r['res'], r['key'].decode('latin-1')[:min(r['klen'], 32)], r['vlen']) for r in rs0]
    exp = [(o, s, k[:32], v) for o, s, k, v in want]
    check(len(got) == len(exp), f'{len(got)} records on the disk for {len(exp)} requests ({what})')
    bad = [(i, g, e) for i, (g, e) in enumerate(zip(got, exp)) if g != e]
    check(not bad, f'every record is its request, in order{": first wrong " + str(bad[0]) if bad else ""}')
    check([r['seq'] for r in rs0] == list(range(len(rs0))), 'sequence numbers 0, 1, 2, ... unbroken')

def run(a):
    ctl = Conn(a.remote, 11212)
    st = ctl.cmd('status', until='END')
    check(any(l.startswith('BOUNDARY log off') for l in st), 'status lists the log, off at boot')
    r = ctl.cmd('on log')
    if a.nodisk:
        check(r == ['ERROR'], f'with no log disk, on log is refused ({r})')
        return
    check(r == ['OK'], f'on log ({r})')
    mc = Conn(a.remote, 11211)
    want = []           # (op, result, key, value length)
    def set_(verb, k, v, expect):
        r = mc.cmd(f'{verb} {k} 0 0 {len(v)}', v)
        check(r == [expect], f'{verb} {k} -> {expect} ({r})')
        want.append(({'set': 2, 'add': 3, 'replace': 4}[verb], {'STORED': 1, 'NOT_STORED': 0}[expect], k, len(v)))
    for i in range(20): set_('set', f'a{i}', b'v' * (10 + i), 'STORED')
    for i in range(25):
        r = mc.cmd(f'get a{i}', until='END')
        want.append((1, 1 if i < 20 else 0, f'a{i}', 10 + i if i < 20 else 0))
    set_('add', 'a0', b'x', 'NOT_STORED'); set_('add', 'b0', b'xy', 'STORED')
    set_('replace', 'zz', b'x', 'NOT_STORED'); set_('replace', 'a1', b'xyz', 'STORED')
    for expect in ('DELETED', 'NOT_FOUND'):
        r = mc.cmd('delete a2'); check(r == [expect], f'delete a2 -> {expect}')
        want.append((5, 1 if expect == 'DELETED' else 0, 'a2', 0))
    mc.cmd('get a3 a4 nope', until='END')
    want += [(1, 1, 'a3', 13), (1, 1, 'a4', 14), (1, 0, 'nope', 0)]
    long = 'k' * 40
    set_('set', long, b'L' * 100, 'STORED')
    time.sleep(0.2)                                     # past AGE ticks: the partial block is written
    if a.emit:
        check(ctl.cmd('off log') == ['OK'], 'off log')
        for i in range(5): mc.cmd(f'get a{i}', until='END')
        check(ctl.cmd('on log') == ['OK'], 'on log again')
        mc.cmd('get a5', until='END'); want.append((1, 1, 'a5', 15))
        for i in range(400):
            mc.cmd(f'get a{i % 30}', until='END')
            k = i % 30
            want.append((1, 1 if k < 20 and k != 2 else 0, f'a{k}', {0: 10, 1: 3}.get(k, 10 + k) if k < 20 and k != 2 else 0))
        time.sleep(0.3)
        json.dump(want, open(a.emit, 'w'))
        return
    run_, rs = logdisk.records(a.disk, a.cores)
    rs0 = sorted((r for r in rs if r['core'] == 0), key=lambda r: r['seq'])
    got = [(r['op'], r['res'], r['key'].decode('latin-1')[:min(r['klen'], 32)], r['vlen']) for r in rs0]
    exp = [(o, s, k[:32], v) for o, s, k, v in want]
    check(len(got) == len(exp), f'{len(got)} records on the disk for {len(exp)} requests (run {run_})')
    bad = [(i, g, e) for i, (g, e) in enumerate(zip(got, exp)) if g != e]
    check(not bad, f'every record is its request, in order{": first wrong " + str(bad[0]) if bad else ""}')
    check([r['seq'] for r in rs0] == list(range(len(rs0))), 'sequence numbers 0, 1, 2, ... unbroken')
    check(rs0 and rs0[-1]['klen'] == 40, 'a 40-byte key: its length kept, its first 32 bytes')
    check(all(x['clock'] <= y['clock'] for x, y in zip(rs0, rs0[1:])), 'clock never goes back')
    # off: nothing more is logged
    check(ctl.cmd('off log') == ['OK'], 'off log')
    for i in range(5): mc.cmd(f'get a{i}', until='END')
    time.sleep(0.2)
    _, rs2 = logdisk.records(a.disk, a.cores)
    check(len([r for r in rs2 if r['core'] == 0]) == len(rs0), 'with the log off, no records')
    # on again: logging resumes where it stopped
    check(ctl.cmd('on log') == ['OK'], 'on log again')
    mc.cmd('get a5', until='END')
    time.sleep(0.2)
    _, rs3 = logdisk.records(a.disk, a.cores)
    r3 = sorted((r for r in rs3 if r['core'] == 0), key=lambda r: r['seq'])
    check(len(r3) == len(rs0) + 1 and r3[-1]['seq'] == len(rs0) and r3[-1]['key'] == b'a5',
          'on again: the next record follows with the next sequence number')
    # a burst: many records, several whole blocks
    for i in range(400): mc.cmd(f'get a{i % 30}', until='END')
    time.sleep(0.3)
    _, rs4 = logdisk.records(a.disk, a.cores)
    r4 = sorted((r for r in rs4 if r['core'] == 0), key=lambda r: r['seq'])
    check(len(r4) == len(r3) + 400 and [r['seq'] for r in r4] == list(range(len(r4))), f'400 more gets: {len(r4) - len(r3)} records, unbroken')
    st = ctl.cmd('status', until='END')
    check(any(l.startswith('BOUNDARY log on') for l in st), 'status: log on')

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--remote', default='127.0.0.1')
    ap.add_argument('--disk')
    ap.add_argument('--nodisk', action='store_true')
    ap.add_argument('--cores', type=int, default=2)
    ap.add_argument('--emit'); ap.add_argument('--verify')
    a = ap.parse_args()
    if a.verify:
        # the requests' records open the stream of the core that served their connection (the
        # log was switched on just before); whatever came later on either core follows them
        want = [tuple(w) for w in json.load(open(a.verify))]
        run_, rs = logdisk.records(a.disk, a.cores)
        best = None
        for c in range(a.cores):
            rc = sorted((r for r in rs if r['core'] == c), key=lambda r: r['seq'])
            print(f'run {run_} core {c}: {len(rc)} records, sequence ' + (f"{rc[0]['seq']}-{rc[-1]['seq']}" if rc else '-'))
            if rc and rc[0]['key'][:2] == want[0][2].encode()[:2]: best = rc
        check(best is not None, 'a core whose stream opens with the first request')
        if best:
            check([r['seq'] for r in best] == list(range(len(best))), f'that core: sequence numbers 0-{len(best) - 1} unbroken')
            compare(best[:len(want)], want, f'run {run_}, the first {len(want)} of that core')
    else:
        run(a)
    print('PASS' if not check.failed else f'FAIL: {check.failed} checks')
    return 1 if check.failed else 0

if __name__ == '__main__':
    sys.exit(main())
