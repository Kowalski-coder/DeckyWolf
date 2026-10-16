#define _GNU_SOURCE
#include <stdio.h>
#include <dlfcn.h>
#include <string.h>
#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xatom.h>

void gdk_set_program_class(const char *program_class) {
    static void (*orig)(const char *) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "gdk_set_program_class");
    if (orig) orig("deckywolf");
}

void g_set_prgname(const char *prgname) {
    static void (*orig)(const char *) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "g_set_prgname");
    if (orig) orig("deckywolf");
}

const char* g_get_prgname(void) {
    return "deckywolf";
}

void g_set_application_name(const char *app_name) {
    static void (*orig)(const char *) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "g_set_application_name");
    if (orig) orig("DeckyWolf");
}

const char* g_get_application_name(void) {
    return "DeckyWolf";
}

void gtk_window_set_wmclass(void *window, const char *wmclass_name, const char *wmclass_class) {
    static void (*orig)(void *, const char *, const char *) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "gtk_window_set_wmclass");
    if (orig) orig(window, "deckywolf", "deckywolf");
}

void gdk_wayland_window_set_application_id(void *window, const char *application_id) {
    static void (*orig)(void *, const char *) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "gdk_wayland_window_set_application_id");
    if (orig) orig(window, "deckywolf");
}

int XSetClassHint(Display *display, Window w, XClassHint *class_hints) {
    static int (*orig)(Display *, Window, XClassHint *) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "XSetClassHint");
    XClassHint custom;
    custom.res_name = (char *)"deckywolf";
    custom.res_class = (char *)"deckywolf";
    if (orig) return orig(display, w, &custom);
    return 0;
}

int XChangeProperty(Display *display, Window w, Atom property, Atom type,
                    int format, int mode, const unsigned char *data, int nelements) {
    static int (*orig)(Display *, Window, Atom, Atom, int, int, const unsigned char *, int) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "XChangeProperty");
    
    if (property == XA_WM_CLASS) {
        const char *custom_wmclass = "deckywolf\0deckywolf\0";
        if (orig) return orig(display, w, property, type, 8, mode, (const unsigned char *)custom_wmclass, 20);
    }
    
    if (orig) return orig(display, w, property, type, format, mode, data, nelements);
    return 0;
}
