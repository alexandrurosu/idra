"""The probe has no deliberate defects: it is a measurement, not a service."""
MUTANTS = {}
def apply(prog, name): raise KeyError(name)
def describe(name): raise KeyError(name)
