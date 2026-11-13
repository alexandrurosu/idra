"""LLVM tools for the encoding oracle.

llvm-mc assembles when it is on PATH. LLVM's Windows installer ships without
llvm-mc, so clang's integrated assembler (the same MC layer) stands in. Tools
are also looked for in LLVM's default Windows install directory.
"""
import os, shutil, subprocess

_DIRS = [r'C:\Program Files\LLVM\bin']

def tool(name):
    found = shutil.which(name)
    if found: return found
    for d in _DIRS:
        p = os.path.join(d, name + ('.exe' if os.name == 'nt' else ''))
        if os.path.exists(p): return p
    return None

def assemble(src, obj):
    """Assemble AArch64 source to an object file."""
    mc = tool('llvm-mc')
    if mc:
        cmd = [mc, '-triple=aarch64', '-filetype=obj', '-o', obj, src]
    else:
        clang = tool('clang')
        if not clang: raise FileNotFoundError('need llvm-mc or clang (LLVM) on PATH')
        cmd = [clang, '--target=aarch64', '-c', '-x', 'assembler', '-o', obj, src]
    subprocess.run(cmd, check=True)

def text_section(obj, out):
    """Extract the .text section of an object file as raw bytes."""
    objcopy = tool('llvm-objcopy')
    if not objcopy: raise FileNotFoundError('need llvm-objcopy (LLVM) on PATH')
    subprocess.run([objcopy, '-O', 'binary', '--only-section=.text', obj, out], check=True)
