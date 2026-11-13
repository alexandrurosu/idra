# The cache on EC2: an ENA driver

EC2's network card is the Elastic Network Adapter (ENA), not virtio, so the cache
cannot reach the network on Graviton until the image drives ENA itself. This is the
plan, what is known, and what needs the AWS account.

## What the cache needs from a network driver

The cache touches the network card only through three functions (from netkv):
`net_init` (find and start the device), `rx_poll` (the next received frame, copied
into the receive buffer, or none) and `tx_send` (send the frame in the transmit
buffer), with their helpers (`setup_rxq`, `setup_txq`, `rx_copy`, `tx_fill`,
`tx_reclaim`). ARP, IP, TCP, memcached and the store sit above them and do not
change. An ENA driver replaces those functions; the device-safety clause (N-4: the
driver never reads a buffer the device owns, never writes one it has not returned,
never touches a register outside the device's window, checks every id, length and
index the device supplies) carries over unchanged.

## What ENA requires (from Amazon's driver, amzn-drivers, read as documentation)

- **A PCIe device** (vendor 0x1d0f). The firmware has already assigned its BARs; the
  image finds it through the ACPI MCFG table (PCIe configuration space), the way it
  already finds the serial port through SPCR. BAR0 holds the registers.
- **Registers** (BAR0): version, capabilities, admin queue and completion queue base
  and doorbells, async event queue, device control and status, reset. On devices
  that do not answer register reads directly ("readless" mode), a read is a request
  the device answers by writing to memory.
- **Admin queue, polled.** Setup is a conversation over an admin submission queue and
  completion queue in host memory: reset, check the version, read the device's
  features (MAC address, MTU, queue limits, whether push mode is offered), create a
  completion queue and a submission queue for each direction. Linux itself polls the
  admin queue during setup, so no interrupts are needed, which matches the cache's
  polled design.
- **I/O queues, polled.** Transmit and receive submission queues with their own
  completion queues; completions carry a phase bit, so polling needs no interrupt.
- **Transmit placement.** "Host" mode keeps transmit descriptors in host memory;
  "LLQ" (push) mode writes them into device memory (BAR2). Linux falls back to host
  mode when LLQ is unavailable. The plan starts with host mode; if the Graviton device
  refuses it, LLQ is added. This is the main open question, and only the hardware
  answers it.
- **Keep-alive.** The device sends keep-alive events on the async event queue; a
  driver may ask for them and watch them, or not. Not needed at first.

## Steps

Each step ends with something checked on the real device, because QEMU has no ENA.

1. **Probe.** The UEFI cache image reads MCFG, scans the PCIe bus for ENA, reads its
   version, capabilities and status registers and prints them on the serial console.
   This confirms the device is where we think and that register access works, before
   any queue exists. Small, and it settles readless mode.
2. **Admin queue.** Reset, version check, get features: print the MAC, MTU, queue
   limits and whether LLQ is offered. This settles the placement question.
3. **I/O queues: ping.** Create the queues; answer ARP and ICMP. Pinged from a second
   instance in the same subnet.
4. **The cache on ENA.** memcached traffic from the second instance: the differential
   test against real memcached (run on that instance) and pymemcache.
5. **Then the benchmark** (memtier_benchmark; see the white paper's Phase 4 plan).

**IP address.** EC2 assigns the instance's private IP; the image must use exactly
that address. At first it is fixed at build time (`--ip`), and the test instance is
launched with that address (`--private-ip-address`). DHCP comes later.

**Memory.** The UEFI build sizes the item memory to the instance (a t4g.small has
2 GiB) instead of QEMU's 64 MiB, through the same workload declaration.

**Optional, if hardware iterations prove slow:** a software ENA for development: a
Python model of the device's registers and queues, attached to QEMU through shared
memory. It would be written from the same reading of the specification as the
driver, so it can share a misunderstanding; the real device stays the judge.

## The test loop on AWS

The first boot used the console by hand (docs/AWS.md). For a driver that will take
many iterations, the loop should be scripted from this machine with the AWS CLI:

1. build the disk image;
2. copy it to the helper instance and write it to the test instance's root volume
   (stop the test instance, move its volume to the helper, write, move it back);
3. start the test instance and read its serial output (`get-console-output`);
4. drive it from the helper instance (ping, memcached clients) over the VPC.

## What is needed from the account owner

1. **The AWS CLI on this machine, signed in.** I can install it (`winget install
   Amazon.AWSCLI`); the sign-in is yours: `aws configure sso` (or `aws configure`
   with an access key), so no credential passes through me. The identity needs EC2
   permissions for instances, volumes, snapshots, images and console output, in the
   region used before (us-east-2).
2. **The helper instance's key pair** (`.pem`), saved where I can use it for `scp`
   and `ssh`. Tell me its path.
3. **A test instance** to boot the image: a `t4g.small` (2 GiB) from the earlier AMI
   or any Arm AMI, in the helper's subnet; or let me create it with the CLI once it is
   set up.
4. **A security group** that lets the helper reach the test instance on TCP 11211 and
   ICMP. I can create it with the CLI if the identity may.
5. **Spending.** Two small instances while we work: cents per hour (t4g.small is about
   $0.017/h). I stop them between sessions.
6. **Before any benchmark numbers are published:** the employment agreement's IP
   clause (still open).
