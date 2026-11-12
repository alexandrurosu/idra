"""Independent reference for the key-value store: a Python dict with a capacity
limit, and struct-based frame handling. It knows nothing of hash tables,
pools or record layouts; it states only what the responses must be."""
import struct

MAXLINE, CAP, KMAX, VMAX, PKTMAX, HDR = 200, 48, 16, 64, 64, 34

def ip_sum(h):
    s = sum(struct.unpack('>10H', h))
    s = (s & 0xFFFF) + (s >> 16)
    return (s & 0xFFFF) + (s >> 16)

def ip(a):
    return '.'.join(str(b) for b in a.to_bytes(4, 'big'))

def frame(text):
    n = len(text)
    if n % 2 or n < 2 * HDR or n > 2 * PKTMAX: return ['ERR frame']
    try:
        if any(c not in '0123456789abcdefABCDEF' for c in text): raise ValueError
        b = bytearray.fromhex(text)
    except ValueError:
        return ['ERR frame']
    et = struct.unpack('>H', b[12:14])[0]
    if et != 0x0800: return [f'type {et:04x} not ipv4']
    if b[14] != 0x45: return ['ERR ip options']
    tlen, ttl, proto = struct.unpack('>H', b[16:18])[0], b[22], b[23]
    src, dst = struct.unpack('>II', b[26:34])
    head = f'type 0800 src {ip(src)} dst {ip(dst)} proto {proto} ttl {ttl} len {tlen}'
    if ip_sum(bytes(b[14:34])) != 0xFFFF: return [head + ' csum bad', 'drop csum']
    out = [head + ' csum ok']
    if ttl <= 1: return out + ['drop ttl']
    b[22] = ttl - 1
    b[24:26] = b'\0\0'
    b[24:26] = struct.pack('>H', 0xFFFF - ip_sum(bytes(b[14:34])))
    return out + ['fwd ' + bytes(b[:HDR]).hex()]

class Store:
    def __init__(self):
        self.d = {}

    def respond(self, line):
        """Response lines for one input line; None for q (power off)."""
        if len(line) > MAXLINE: return ['ERR line too long']
        if line == 'q': return None
        n = len(line)
        i = line.find(' ') if ' ' in line else n
        cmd = line[:i]
        if cmd == 'stats': return [f'items {len(self.d)}'] if i == n else ['ERROR']
        if cmd == 'frame': return frame(line[i + 1:]) if i < n else ['ERR frame']
        if cmd not in ('get', 'set', 'del'): return ['ERROR']
        if i >= n: return ['ERR key']
        ks = i + 1
        ke = line.find(' ', ks)
        if ke < 0: ke = n
        key = line[ks:ke]
        if not 1 <= len(key) <= KMAX: return ['ERR key']
        if cmd == 'set':
            if ke >= n: return ['ERR value']
            val = line[ke + 1:]
            if not 1 <= len(val) <= VMAX: return ['ERR value']
            if key not in self.d and len(self.d) >= CAP: return ['ERR out of memory']
            self.d[key] = val
            return ['STORED']
        if ke != n: return ['ERROR']
        if cmd == 'get': return [f'VALUE {self.d[key]}'] if key in self.d else ['NOT_FOUND']
        if key in self.d:
            del self.d[key]; return ['DELETED']
        return ['NOT_FOUND']

def responses_for(lines):
    st, out = Store(), []
    for l in lines:
        r = st.respond(l)
        if r is None: out.append('bye'); break
        out += r
    return out
