import os
# The cache runs on both of the instance's cores unless built with IDRA_CORES=1 (docs/SMP.md).
# Read by netkv/ena.py (one transmit queue per core) and cache/mc.py when they are imported.
os.environ.setdefault('IDRA_CORES', '2')
