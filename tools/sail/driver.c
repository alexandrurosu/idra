/* Appended to the model's generated C. Steps the Arm-specified CPU exactly as
 * the model's own elfmain.sail does (SEE = -1; __TopLevel; __CycleEnd), and
 * acts as firmware for PSCI SYSTEM_OFF, as QEMU does.
 *   IDRA_ENTRY  the ELF entry point; the program is entered there at EL1,
 *               as QEMU's direct kernel boot does
 *   IDRA_STEPS  instruction limit (default 2e9)
 *   IDRA_COVER  file to receive "pc count" lines for every executed address
 * Exit: 0 power-off, 2 step limit, 3 exception taken (exception level changed). */
#include <stdlib.h>
static uint32_t idra_fetch(uint64_t pc) {
  uint32_t w = 0;
  for (int i = 3; i >= 0; --i) w = (w << 8) | (uint32_t)read_mem(pc + i);
  return w;
}
#define COV_SLOTS (1u << 16)
static uint64_t cov_pc[COV_SLOTS], cov_n[COV_SLOTS]; static uint8_t cov_used[COV_SLOTS];
static void cov_add(uint64_t pc) {
  uint32_t h = ((uint32_t)(pc >> 2) * 2654435761u) >> 16;
  while (cov_used[h] && cov_pc[h] != pc) h = (h + 1) & (COV_SLOTS - 1);
  cov_used[h] = 1; cov_pc[h] = pc; cov_n[h]++;
}
/* The model resets at EL3 (it implements EL2 and EL3). QEMU's virt machine
 * without EL3 starts the image at EL1 with the MMU off. This handoff does the
 * same thing a firmware's last step does: AArch64 at EL2/EL1, SCTLR_EL1 with
 * the MMU and caches off, then ERET to the entry point at EL1h, interrupts masked. */
#define SHIM 0x40100000ull
static const uint32_t shim[] = {
  0xd2808020, 0xd51e1100,             /* scr_el3   = RW | NS             */
  0xd2b00000, 0xd51c1100,             /* hcr_el2   = RW                  */
  0xd2810000, 0xf2a61a00, 0xd5181000, /* sctlr_el1 = 0x30d00800 (MMU off) */
  0xd28078a0, 0xd51e4000,             /* spsr_el3  = EL1h, DAIF masked   */
  0xd2800000, 0xf2a00000, 0xd51e4020, /* elr_el3   = entry (patched)     */
  0xd2800000, 0xd69f03e0,             /* x0 = 0; eret                    */
};
static void put_shim(uint64_t entry) {
  uint32_t w[sizeof shim / 4];
  for (unsigned i = 0; i < sizeof shim / 4; ++i) w[i] = shim[i];
  w[9]  |= (uint32_t)(entry & 0xffff) << 5;
  w[10] |= (uint32_t)((entry >> 16) & 0xffff) << 5;
  for (unsigned i = 0; i < sizeof shim / 4; ++i)
    for (int b = 0; b < 4; ++b) write_mem(SHIM + 4 * i + b, (w[i] >> (8 * b)) & 0xff);
}
int main(int argc, char *argv[]) {
  const char *cov = getenv("IDRA_COVER");
  uint64_t limit = getenv("IDRA_STEPS") ? strtoull(getenv("IDRA_STEPS"), 0, 0) : 2000000000ull;
  model_init();
  if (process_arguments(argc, argv)) exit(EXIT_FAILURE);
  uint64_t entry = getenv("IDRA_ENTRY") ? strtoull(getenv("IDRA_ENTRY"), 0, 0) : 0x40200000ull;
  put_shim(entry);
  zCFG_RVBAR = SHIM;
  /* The trickbox is Arm's testbench device (abort regions etc.); a plain board has none. */
  z__trickbox_enabled = false;
  z__InitSystem(UNIT);
  uint64_t el0 = 99, steps = 0, boot = 0;   /* el0: exception level at the entry point */
  int rc = 2;
  while (steps < limit) {
    if (el0 == 99) {
      if (z_PC == entry) el0 = zPSTATE.zEL;
      else if (boot++ > 64) { rc = 3; break; }
      else { zstep_model(UNIT); if (have_exception) { rc = 4; break; } continue; }
    }
    uint32_t w = idra_fetch(z_PC);
    if (cov) cov_add(z_PC);
    if (w == 0xd4000002u && zR0 == 0x84000008ull) { rc = 0; break; }   /* hvc #0 with PSCI SYSTEM_OFF */
    zstep_model(UNIT);
    if (have_exception) { rc = 4; break; }
    steps++;
    if (zPSTATE.zEL != el0) { rc = 3; break; }
  }
  fflush(stdout);
  fprintf(stderr, "[board] %s after %llu instructions, pc=0x%llx, EL%llu\n",
          rc == 0 ? "power off" : rc == 2 ? "step limit" : rc == 3 ? "exception taken" : "model exception",
          (unsigned long long)steps, (unsigned long long)z_PC, (unsigned long long)el0);
  if (cov) {
    FILE *f = fopen(cov, "w");
    for (uint32_t i = 0; i < COV_SLOTS; ++i) if (cov_used[i]) fprintf(f, "%llx %llu\n", (unsigned long long)cov_pc[i], (unsigned long long)cov_n[i]);
    fclose(f);
  }
  model_fini();
  return rc;
}
