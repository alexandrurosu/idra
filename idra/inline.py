"""Inlining: a lowering choice, made after the checker has proved the program.

A caller is proved against its callee's contract, never its body, and the
callee's body is proved to meet that contract. Lowering a call as a copy of the
callee's body in place of `bl` therefore leaves every proof standing: no new
obligation, and the proof cache is untouched. What goes away is the call's
physical cost: argument moves, bl, the callee's prologue and epilogue, ret.

The checker never sees an inlined program. inline() returns a copy of the
program in which chosen calls are Inlined statements (a lowering-only node:
fresh names for the callee's variables, the callee's body, and the caller
variables its Return writes), plus `origin`, which maps every loop in the copy
to (function, position) in the program the checker proved, so the cost plane
still uses the loop bounds and tightness proved for that loop.

Policy (deliberately simple, so a reader can predict it): a callee is inlined
when it makes no calls itself (a leaf), is not one of the program's fixed entry
points, and either is small (at most SMALL statements) or has exactly one call
site. A callee with no call sites left is not emitted.
"""
from __future__ import annotations
import copy
from dataclasses import dataclass, field, fields, is_dataclass, replace
from .ir import *

SMALL = 12      # IR statements, counted through nested blocks

@dataclass(eq=False)
class Inlined:
    """Lowering only: run `body` (a renamed copy of fn's body) with `params` set from
    `args`; a Return in it writes `dsts` and leaves the block, not the function."""
    fn: str
    dsts: list
    params: list
    args: list
    body: list

def size(stmts):
    return sum(1 for _ in walk_stmts(stmts))

def fixed(prog):
    """Functions the image enters directly, never inlined away."""
    return {prog.entry, prog.fault, 'boot', 'power_off'}

def call_sites(prog):
    n = {}
    for f in prog.fns.values():
        for s in walk_stmts(f.body):
            if isinstance(s, Call): n[s.fn] = n.get(s.fn, 0) + 1
    return n

def choose(prog, keep=()):
    sites = call_sites(prog)
    out = set()
    for name, f in prog.fns.items():
        if name in fixed(prog) or name in keep or name not in sites: continue
        if callees(f): continue
        if any(isinstance(s, Prim) and s.name in ('fw_call', 'psci_off') for s in walk_stmts(f.body)): continue   # these use x0
        if size(f.body) <= SMALL or sites[name] == 1: out.add(name)
    return out

def _rename_expr(e, ren, consts):
    if isinstance(e, Var):
        return consts[e.name] if e.name in consts else Var(ren.get(e.name, e.name))
    if is_dataclass(e) and not isinstance(e, type):
        e = replace(e, **{f.name: _rename_expr(getattr(e, f.name), ren, consts) for f in fields(e)
                          if is_dataclass(getattr(e, f.name)) or isinstance(getattr(e, f.name), Var)})
        # a substituted constant can land on the left of +, where the lowering does not fold
        # it into the instruction: 0 + e is e, and c + e is e + c (same value, add commutes)
        if isinstance(e, Bin) and e.op == '+' and isinstance(e.a, Const) and not isinstance(e.b, Const):
            return e.b if e.a.v == 0 else Bin('+', e.b, e.a)
    return e

def _rename(stmts, ren, consts):
    """Rename variables in a deep copy of stmts (in place); constants replace
    parameters the callee never reassigns."""
    for s in walk_stmts(stmts):
        for f in fields(s):
            v = getattr(s, f.name)
            if (f.name in ('dst', 'dv', 'dok') or (f.name == 'name' and isinstance(s, Assign))) and isinstance(v, str):
                setattr(s, f.name, ren.get(v, v))
            elif f.name == 'dsts':
                setattr(s, f.name, [ren.get(x, x) for x in v])
            elif f.name in ('then', 'els', 'body'):
                pass                       # walk_stmts visits nested statements itself
            elif f.name == 'inv':
                setattr(s, f.name, [])     # specification only; lowering never reads it
            elif isinstance(v, list):
                setattr(s, f.name, [_rename_expr(x, ren, consts) for x in v])
            elif v is not None:
                setattr(s, f.name, _rename_expr(v, ren, consts))

def inline(prog, keep=()):
    """(program for lowering, origin, inlined function names)."""
    chosen = choose(prog, keep)
    origin = {}
    def loops(stmts):
        return [s for s in walk_stmts(stmts) if isinstance(s, While)]
    fns, seq = {}, [0]
    def expand(stmts):
        for i, s in enumerate(stmts):
            if isinstance(s, Call) and s.fn in chosen:
                callee = prog.fns[s.fn]
                seq[0] += 1
                body = copy.deepcopy(callee.body)
                for w_new, k in zip(loops(body), range(len(loops(callee.body)))):
                    origin[id(w_new)] = (s.fn, k)
                # a parameter the callee never reassigns takes a constant argument itself, so
                # branches and loop bounds it fixes are fixed in the copy too. Other arguments
                # are copied once into the block's own registers: a caller variable may live
                # in a stack slot, and reading it there on every use would cost more.
                stable = set(callee.params) - assigned_vars(callee.body)
                consts = {p: a for p, a in zip(callee.params, s.args) if p in stable and isinstance(a, Const)}
                ren = {v: f'{v}@{s.fn}{seq[0]}' for v in local_vars(callee)}
                params = [ren[p] for p in callee.params if p not in consts]
                args = [a for p, a in zip(callee.params, s.args) if p not in consts]
                _rename(body, ren, {p: c for p, c in consts.items()})
                stmts[i] = Inlined(s.fn, list(s.dsts), params, args, body)
            elif isinstance(s, If):
                expand(s.then); expand(s.els)
            elif isinstance(s, While):
                expand(s.body)
    for name, f in prog.fns.items():
        g = copy.deepcopy(f)
        for w_new, k in zip(loops(g.body), range(len(loops(f.body)))):
            origin[id(w_new)] = (name, k)
        expand(g.body)
        fns[name] = g
    left = call_sites(Program(fns, prog.arrays, prog.entry, prog.fault, prog.records))
    dropped = {n for n in chosen if n not in left}
    out = Program({n: f for n, f in fns.items() if n not in dropped}, prog.arrays, prog.entry, prog.fault, prog.records)
    return out, origin, chosen, dropped
