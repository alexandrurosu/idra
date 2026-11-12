/* The board around the Sail Arm model: what QEMU's virt machine provides
 * outside the ISA, and nothing more.
 *   - a PL011 console at 0x09000000 (DR, FR) wired to stdin/stdout
 *   - PSCI SYSTEM_OFF via HVC #0 (firmware, as QEMU implements it)
 * Instruction semantics come entirely from the model. */
#include <stdio.h>
#include <stdint.h>

#define UART_DR 0x09000000ull
#define UART_FR 0x09000018ull
static int lookahead = -2;            /* -2: nothing read yet */

static int peek(void) { if (lookahead == -2) lookahead = getchar(); return lookahead; }

/* Return 1 and set *byte if the address belongs to the console. */
int board_read(uint64_t a, uint64_t *byte) {
  if (a >= UART_DR && a < UART_DR + 0x1000) {
    *byte = 0;
    if (a == UART_DR) { int c = peek(); if (c != EOF) { *byte = (uint8_t)c; lookahead = -2; } }
    else if (a == UART_FR) { *byte = (peek() == EOF) ? 0x10 : 0x00; }   /* RXFE; TXFF never set */
    return 1;
  }
  return 0;
}

int board_write(uint64_t a, uint64_t byte) {
  if (a >= UART_DR && a < UART_DR + 0x1000) {
    if (a == UART_DR) { putchar((int)(byte & 0xff)); }
    return 1;
  }
  return 0;
}

