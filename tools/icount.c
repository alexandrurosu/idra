/* QEMU TCG plugin: count instructions executed inside one function.
 * Used to check the cost plane's proved bound against reality.
 * Build:  gcc -shared -fPIC -O2 -I<dir with qemu-plugin.h> $(pkg-config --cflags glib-2.0) icount.c -o icount.so
 * Use:    -plugin ./icount.so,entry=0x...,ret=0x...
 */
#include <inttypes.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <glib.h>
#include "qemu-plugin.h"

QEMU_PLUGIN_EXPORT int qemu_plugin_version = QEMU_PLUGIN_VERSION;

static uint64_t entry, retaddr, count, maxc, calls, total;
static int active;

static void on_insn(unsigned int vcpu, void *ud)
{
    uint64_t pc = (uint64_t)(uintptr_t)ud;
    if (pc == entry) { active = 1; count = 0; }
    if (active) count++;
    if (active && pc == retaddr) {
        active = 0; calls++; total += count;
        if (count > maxc) maxc = count;
    }
}

static void on_tb(qemu_plugin_id_t id, struct qemu_plugin_tb *tb)
{
    size_t n = qemu_plugin_tb_n_insns(tb);
    for (size_t i = 0; i < n; i++) {
        struct qemu_plugin_insn *in = qemu_plugin_tb_get_insn(tb, i);
        uint64_t pc = qemu_plugin_insn_vaddr(in);
        qemu_plugin_register_vcpu_insn_exec_cb(in, on_insn, QEMU_PLUGIN_CB_NO_REGS, (void *)(uintptr_t)pc);
    }
}

static void report_at_exit(qemu_plugin_id_t id, void *p)
{
    char buf[200];
    snprintf(buf, sizeof buf, "icount: calls=%" PRIu64 " max=%" PRIu64 " total=%" PRIu64 "\n", calls, maxc, total);
    qemu_plugin_outs(buf);
}

QEMU_PLUGIN_EXPORT int qemu_plugin_install(qemu_plugin_id_t id, const qemu_info_t *info, int argc, char **argv)
{
    for (int i = 0; i < argc; i++) {
        if (!strncmp(argv[i], "entry=", 6)) entry = strtoull(argv[i] + 6, NULL, 0);
        if (!strncmp(argv[i], "ret=", 4)) retaddr = strtoull(argv[i] + 4, NULL, 0);
    }
    qemu_plugin_register_vcpu_tb_trans_cb(id, on_tb);
    qemu_plugin_register_atexit_cb(id, report_at_exit, NULL);
    return 0;
}
