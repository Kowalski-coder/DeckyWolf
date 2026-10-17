#define _GNU_SOURCE
#include <stdio.h>
#include <stdint.h>
#include <dlfcn.h>
#include <string.h>
#include <wayland-client.h>
#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xatom.h>

/* Wayland hooks */
struct wl_proxy *(*orig_wl_proxy_marshal_array_flags)(struct wl_proxy *proxy, uint32_t opcode, const struct wl_interface *interface,
                                                      uint32_t version, uint32_t flags, union wl_argument *args) = NULL;

struct wl_proxy *wl_proxy_marshal_array_flags(struct wl_proxy *proxy, uint32_t opcode, const struct wl_interface *interface,
                                              uint32_t version, uint32_t flags, union wl_argument *args) {
    if (!orig_wl_proxy_marshal_array_flags) {
        orig_wl_proxy_marshal_array_flags = dlsym(RTLD_NEXT, "wl_proxy_marshal_array_flags");
    }
    const char *cls = wl_proxy_get_class(proxy);
    if (cls && strcmp(cls, "xdg_toplevel") == 0 && opcode == 3) {
        args[0].s = "deckywolf";
    }
    return orig_wl_proxy_marshal_array_flags(proxy, opcode, interface, version, flags, args);
}

void (*orig_wl_proxy_marshal_array)(struct wl_proxy *proxy, uint32_t opcode, union wl_argument *args) = NULL;

void wl_proxy_marshal_array(struct wl_proxy *proxy, uint32_t opcode, union wl_argument *args) {
    if (!orig_wl_proxy_marshal_array) {
        orig_wl_proxy_marshal_array = dlsym(RTLD_NEXT, "wl_proxy_marshal_array");
    }
    const char *cls = wl_proxy_get_class(proxy);
    if (cls && strcmp(cls, "xdg_toplevel") == 0 && opcode == 3) {
        args[0].s = "deckywolf";
    }
    if (orig_wl_proxy_marshal_array) {
        orig_wl_proxy_marshal_array(proxy, opcode, args);
    }
}

/* GTK & GDK hooks */
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

void gdk_wayland_toplevel_set_application_id(void *window, const char *application_id) {
    static void (*orig)(void *, const char *) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "gdk_wayland_toplevel_set_application_id");
    if (orig) orig(window, "deckywolf");
}

/* X11 hooks */
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
