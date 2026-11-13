# Booting the key-value store on EC2 Graviton

The image is `build/kvstore-disk.img.gz` (about 1 MB; a 1 GiB disk once
expanded). It holds one EFI system partition with the store as
`/EFI/BOOT/BOOTAA64.EFI`. No Linux, no bootloader: the firmware starts the
store directly.

Expected cost: cents. A `t4g.micro` is free-tier eligible; the 1 GiB volume and
snapshot cost a few cents a month until you delete them.

## 0. Once per region: allow the serial console

EC2 console → left menu **Settings** (under the EC2 dashboard) → **EC2 Serial
Console** → **Manage** → tick **Allow** → **Update**.

## 1. A helper instance to write the disk

Launch an instance: **Amazon Linux 2023, 64-bit (Arm)**, `t4g.micro`, with a key
pair. Note its **availability zone** (Instance → Networking tab), e.g. `us-east-1a`.

## 2. A 1 GiB volume, attached to the helper

EC2 → **Volumes** → **Create volume**: type `gp3`, size `1` GiB, **same
availability zone as the helper**. Then select it → **Actions → Attach volume**
→ choose the helper → device name `/dev/sdf`.

## 3. Write the image to the volume

From your computer:

```
scp -i your-key.pem kvstore-disk.img.gz ec2-user@HELPER_PUBLIC_IP:~
ssh -i your-key.pem ec2-user@HELPER_PUBLIC_IP
```

On the helper:

```
lsblk                                   # the empty 1G disk is usually nvme1n1
sha256sum kvstore-disk.img.gz           # should be e98422f825de56445b028dbcb8ff0cb4c1b1d8fc026a1303947687ea94e1187a
gunzip -c kvstore-disk.img.gz | sudo dd of=/dev/nvme1n1 bs=1M conv=fsync status=progress
sudo fdisk -l /dev/nvme1n1              # expect one 64M "EFI System" partition
```

Make sure `of=` names the **1G** disk, not the helper's own root disk.

## 4. Snapshot it

EC2 → **Volumes** → select the 1 GiB volume → **Actions → Detach volume**. When
it shows *available*: **Actions → Create snapshot**. Wait until the snapshot is
*completed* (EC2 → Snapshots) and copy its ID (`snap-...`).

## 5. Register the AMI

Open **CloudShell** (the terminal icon in the console's top bar; the AWS CLI is
already set up there) and run, with your snapshot ID:

```
aws ec2 register-image --name idra-kvstore-1 \
  --architecture arm64 --boot-mode uefi --ena-support --virtualization-type hvm \
  --root-device-name /dev/xvda \
  --block-device-mappings "DeviceName=/dev/xvda,Ebs={SnapshotId=snap-XXXXXXXX,VolumeType=gp3,DeleteOnTermination=true}"
```

It prints an `ImageId` (`ami-...`). The console's *Create image from snapshot*
works too, but the CLI makes sure ENA support is on, which Graviton instances
require.

## 6. Launch it

EC2 → **AMIs** → select `idra-kvstore-1` → **Launch instance from AMI**:
`t4g.micro`, **Proceed without a key pair** (there is nothing to log in to),
defaults for the rest.

## 7. Talk to it

- **What happened at boot:** Instance → **Actions → Monitor and troubleshoot →
  Get system log**. Look for the lines starting `IDRA boot:`, then the banner.
- **Use it:** Instance → **Connect → EC2 serial console → Connect**. Output
  printed before you connected is not replayed, so press **Enter** first (the
  store answers `ERROR` to an empty line and shows `> `), then try:

```
set name Graviton
get name
frame 525400123456525400abcdef08004500005400010000400162980a00020f0a000202
stats
q
```

`q` asks the firmware to shut down; the instance goes to *Stopped*.

## What the boot lines mean

| `IDRA boot:` line | Meaning |
|---|---|
| `16550 (8-bit registers) found; leaving boot services` | Expected on Graviton: the store drives the port itself. |
| `SPCR interface type 0x.. space .. width .. access .. base 0x...` | What the firmware said about the port. Please send this line back either way. |
| `... staying on the firmware console` | Something was missing or unexpected; the store still works, through the firmware's console. The line says what. |
| no `IDRA` lines at all | The firmware did not start the image. Send the whole system log. |

## Clean up

Terminate the store instance and the helper; delete the 1 GiB volume; deregister
the AMI (EC2 → AMIs → Actions → Deregister) and then delete the snapshot.
