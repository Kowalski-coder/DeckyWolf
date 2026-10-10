#define _GNU_SOURCE
#include <stdio.h>
#include <dlfcn.h>
#include <string.h>

void (*orig_gdk_set_program_class)(const char *program_class) = NULL;
void (*orig_g_set_prgname)(const char *prgname) = NULL;

void gdk_set_program_class(const char *program_class) {
    if (!orig_gdk_set_program_class) {
        orig_gdk_set_program_class = dlsym(RTLD_NEXT, "gdk_set_program_class");
    }
    if (orig_gdk_set_program_class) {
        orig_gdk_set_program_class("deckywolf");
    }
}

void g_set_prgname(const char *prgname) {
    if (!orig_g_set_prgname) {
        orig_g_set_prgname = dlsym(RTLD_NEXT, "g_set_prgname");
    }
    if (orig_g_set_prgname) {
        orig_g_set_prgname("deckywolf");
    }
}

const char* g_get_prgname(void) {
    return "deckywolf";
}
