"""Independent reference semantics for the calculator, written as a conventional
recursive-descent parser and tree evaluator (a different algorithm from the
shunting-yard state machine in the image).

Semantics
  grammar   expr := term (('+'|'-') term)* ; term := unary (('*'|'/'|'%') unary)*
            unary := '-' unary | primary ; primary := NUMBER | '(' expr ')'
  spaces    allowed between tokens, not inside numbers
  integers  signed 64-bit; '/' truncates toward zero; '%' takes the dividend's sign
  errors    malformed input -> syntax (takes priority); otherwise the first
            arithmetic error in left-to-right evaluation order wins
"""
import sys
sys.setrecursionlimit(100000)
MIN, MAX = -(1 << 63), (1 << 63) - 1
MAXLINE = 1024

class Syntax(Exception): pass
class Arith(Exception):
    def __init__(self, kind): self.kind = kind

def tokenize(s):
    out, i = [], 0
    while i < len(s):
        c = s[i]
        if c == ' ': i += 1; continue
        if c.isdigit() and c.isascii():
            j = i
            while j < len(s) and s[j].isdigit() and s[j].isascii(): j += 1
            out.append(('num', s[i:j])); i = j; continue
        if c in '+-*/%()': out.append((c, None)); i += 1; continue
        raise Syntax()
    return out

def parse(tokens):
    pos = 0
    def peek(): return tokens[pos][0] if pos < len(tokens) else None
    def take():
        nonlocal pos; t = tokens[pos]; pos += 1; return t
    def expr():
        n = term()
        while peek() in ('+', '-'): o = take()[0]; n = (o, n, term())
        return n
    def term():
        n = unary()
        while peek() in ('*', '/', '%'): o = take()[0]; n = (o, n, unary())
        return n
    def unary():
        if peek() == '-': take(); return ('neg', unary())
        return primary()
    def primary():
        t = peek()
        if t == 'num': return ('lit', take()[1])
        if t == '(':
            take(); n = expr()
            if peek() != ')': raise Syntax()
            take(); return n
        raise Syntax()
    tree = expr()
    if pos != len(tokens): raise Syntax()
    return tree

def check(v):
    if not MIN <= v <= MAX: raise Arith('overflow')
    return v

def evaluate(n):
    k = n[0]
    if k == 'lit': return check(int(n[1]))
    if k == 'neg': return check(-evaluate(n[1]))
    a = evaluate(n[1]); b = evaluate(n[2])
    if k == '+': return check(a + b)
    if k == '-': return check(a - b)
    if k == '*': return check(a * b)
    if b == 0: raise Arith('divzero')
    q = abs(a) // abs(b) * (1 if (a < 0) == (b < 0) else -1)
    if k == '/': return check(q)
    check(q)                      # MIN % -1 is reported as overflow, like MIN / -1
    return a - b * q

def edit_line(raw):
    """What the line editor keeps: backspace/DEL remove a character; more than
    1,024 characters marks the line as too long."""
    buf, long = [], False
    for ch in raw:
        if ch in '\x7f\x08':
            if buf: buf.pop()
        elif len(buf) < MAXLINE: buf.append(ch)
        else: long = True
    return ''.join(buf), long

def respond(raw):
    """Expected response for one input line, or None if the line gets none."""
    line, long = edit_line(raw)
    if long: return 'ERR line too long'
    if line == '': return None
    if line == 'q': return 'bye'
    try:
        return str(evaluate(parse(tokenize(line))))
    except Syntax:
        return 'ERR syntax'
    except Arith as e:
        return {'overflow': 'ERR overflow', 'divzero': 'ERR division by zero'}[e.kind]
