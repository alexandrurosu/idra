"""Independent reference for the network store: given a frame, the exact reply
frame (or None). Built with struct and the dict-based store reference; it knows
nothing of virtqueues, records or views."""
import struct
from kv_reference import Store as KV

MAC = bytes.fromhex('525400123456')
MY_IP = bytes([10, 0, 2, 15])
PORT, REPLYMAX, OUTMAX, MAXLINE = 7777, 1600, 512, 200

def csum(b):
    if len(b) % 2: b = b + b'\0'
    s = sum(struct.unpack(f'>{len(b) // 2}H', b))
    s = (s & 0xFFFF) + (s >> 16)
    return (s & 0xFFFF) + (s >> 16)

def ip_header(b, src, dst, ttl=64):
    b[14 + 12:14 + 16] = src; b[14 + 16:14 + 20] = dst; b[14 + 8] = ttl
    b[14 + 10:14 + 12] = b'\0\0'
    b[14 + 10:14 + 12] = struct.pack('>H', 0xFFFF - csum(bytes(b[14:34])))

class Net:
    def __init__(self):
        self.kv = KV()

    def reply(self, f):
        if len(f) < 14: return None
        if f[0:6] != MAC and f[0:6] != b'\xff' * 6: return None
        et = f[12:14]
        if et == b'\x08\x06':
            if len(f) < 42: return None
            htype, ptype, hlen, plen, oper = struct.unpack('>HHBBH', f[14:22])
            sha, spa, tpa = f[22:28], f[28:32], f[38:42]
            if (htype, ptype, hlen, plen, oper) != (1, 0x0800, 6, 4, 1) or tpa != MY_IP: return None
            return f[6:12] + MAC + b'\x08\x06' + struct.pack('>HHBBH', 1, 0x0800, 6, 4, 2) + MAC + MY_IP + sha + spa
        if et != b'\x08\x00' or len(f) < 34: return None
        if f[14] != 0x45 or csum(f[14:34]) != 0xFFFF: return None
        tlen = struct.unpack('>H', f[16:18])[0]
        if tlen < 20 or tlen > len(f) - 14: return None
        if struct.unpack('>H', f[20:22])[0] & 0x3FFF: return None
        if f[30:34] != MY_IP: return None
        proto, src = f[23], f[26:30]
        if proto == 1:
            if tlen < 28 or tlen + 14 > REPLYMAX: return None
            if f[34] != 8 or f[35] != 0 or csum(f[34:14 + tlen]) != 0xFFFF: return None
            b = bytearray(f[:14 + tlen])
            b[0:6] = f[6:12]; b[6:12] = MAC
            ip_header(b, MY_IP, src)
            b[34] = 0; b[36:38] = b'\0\0'
            b[36:38] = struct.pack('>H', 0xFFFF - csum(bytes(b[34:14 + tlen])))
            return bytes(b)
        if proto != 17 or tlen < 28: return None
        sport, dport, ulen = struct.unpack('>HHH', f[34:40])
        if dport != PORT or ulen < 8 or ulen > tlen - 20: return None
        payload = f[42:42 + ulen - 8]
        while payload and payload[-1] in (10, 13): payload = payload[:-1]
        line = payload.decode('latin-1')
        if len(line) > MAXLINE: lines = ['ERR line too long']
        elif line == 'q': lines = ['ERROR']                 # q is a console command, not a store command
        else: lines = self.kv.respond(line)
        out = ''.join(l + '\r\n' for l in lines).encode('latin-1')[:OUTMAX]
        b = bytearray(42 + len(out))
        b[0:6] = f[6:12]; b[6:12] = MAC; b[12:14] = b'\x08\x00'
        b[14:34] = struct.pack('>BBHHHBBH4s4s', 0x45, 0, 28 + len(out), 0, 0x4000, 64, 17, 0, MY_IP, src)
        b[24:26] = struct.pack('>H', 0xFFFF - csum(bytes(b[14:34])))
        b[34:42] = struct.pack('>HHHH', PORT, sport, 8 + len(out), 0)
        b[42:] = out
        return bytes(b)
