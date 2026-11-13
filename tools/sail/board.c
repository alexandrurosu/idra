/* The board around the Sail Arm model: what QEMU's virt machine provides
 * outside the ISA, and nothing more.
 *   - a console at 0x09000000 wired to stdin/stdout: a PL011 (DR, FR) by
 *     default, or with IDRA_UART=16550 a 16550 with 8-bit registers (RBR/THR,
 *     LSR, SCR) like the one EC2's Graviton instances present
 *   - PSCI SYSTEM_OFF via HVC #0 (firmware, as QEMU implements it)
 * Instruction semantics come entirely from the model. */
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#define UART    0x09000000ull
#define PL_DR   (UART + 0x00)
#define PL_FR   (UART + 0x18)
#define NS_DATA (UART + 0)       /* RBR on read, THR on write */
#define NS_LSR  (UART + 5)
#define NS_SCR  (UART + 7)
static int lookahead = -2;            /* -2: nothing read yet */
static int ns16550 = -1;
static uint8_t scratch;

static int peek(void) { if (lookahead == -2) lookahead = getchar(); return lookahead; }
static int is16550(void) {
  if (ns16550 < 0) { const char *e = getenv("IDRA_UART"); ns16550 = e && !strcmp(e, "16550"); }
  return ns16550;
}

/* Return 1 and set *byte if the address belongs to the console. */
int board_read(uint64_t a, uint64_t *byte) {
  if (a < UART || a >= UART + 0x1000) return 0;
  *byte = 0;
  if (is16550()) {
    if (a == NS_DATA) { int c = peek(); if (c != EOF) { *byte = (uint8_t)c; lookahead = -2; } }
    else if (a == NS_LSR) { *byte = 0x60 | (peek() == EOF ? 0 : 0x01); }   /* THRE, TEMT; DR when input waits */
    else if (a == NS_SCR) { *byte = scratch; }
  } else {
    if (a == PL_DR) { int c = peek(); if (c != EOF) { *byte = (uint8_t)c; lookahead = -2; } }
    else if (a == PL_FR) { *byte = (peek() == EOF) ? 0x10 : 0x00; }   /* RXFE; TXFF never set */
  }
  return 1;
}

int board_write(uint64_t a, uint64_t byte) {
  if (a < UART || a >= UART + 0x1000) return 0;
  if (is16550()) {
    if (a == NS_DATA) putchar((int)(byte & 0xff));
    else if (a == NS_SCR) scratch = (uint8_t)byte;
  } else if (a == PL_DR) putchar((int)(byte & 0xff));
  return 1;
}
