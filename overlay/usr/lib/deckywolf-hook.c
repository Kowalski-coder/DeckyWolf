#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <dlfcn.h>
#include <string.h>
#include <wayland-client.h>
#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xatom.h>

/* Wayland hooks */
struct wl_proxy *wl_proxy_marshal_array_flags(struct wl_proxy *proxy, uint32_t opcode, const struct wl_interface *interface,
                                              uint32_t version, uint32_t flags, union wl_argument *args) {
    static struct wl_proxy *(*orig)(struct wl_proxy *, uint32_t, const struct wl_interface *, uint32_t, uint32_t, union wl_argument *) = NULL;
    if (!orig) {
        orig = dlsym(RTLD_NEXT, "wl_proxy_marshal_array_flags");
    }
    if (proxy && args) {
        const char *cls = wl_proxy_get_class(proxy);
        if (cls && strcmp(cls, "xdg_toplevel") == 0 && opcode == 3) {
            args[0].s = "deckywolf";
        }
    }
    if (orig) {
        return orig(proxy, opcode, interface, version, flags, args);
    }
    return NULL;
}

void wl_proxy_marshal_array(struct wl_proxy *proxy, uint32_t opcode, union wl_argument *args) {
    static void (*orig)(struct wl_proxy *, uint32_t, union wl_argument *) = NULL;
    if (!orig) {
        orig = dlsym(RTLD_NEXT, "wl_proxy_marshal_array");
    }
    if (proxy && args) {
        const char *cls = wl_proxy_get_class(proxy);
        if (cls && strcmp(cls, "xdg_toplevel") == 0 && opcode == 3) {
            args[0].s = "deckywolf";
        }
    }
    if (orig) {
        orig(proxy, opcode, args);
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

static int is_gamescope_env(void) {
    const char *g = getenv("GAMESCOPE_WAYLAND_DISPLAY");
    const char *d = getenv("XDG_CURRENT_DESKTOP");
    return ((g && g[0]) || (d && strcmp(d, "gamescope") == 0));
}

void gtk_window_set_decorated(void *window, int setting) {
    static void (*orig)(void *, int) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "gtk_window_set_decorated");
    if (is_gamescope_env()) {
        if (orig) orig(window, 0);
        return;
    }
    if (orig) orig(window, setting);
}

typedef struct {
    unsigned long flags;
    unsigned long functions;
    unsigned long decorations;
    long input_mode;
    unsigned long status;
} DeckyMotifWmHints;

#define DECKY_MWM_HINTS_DECORATIONS (1L << 1)

int XMapWindow(Display *display, Window w) {
    static int (*orig)(Display *, Window) = NULL;
    if (!orig) orig = dlsym(RTLD_NEXT, "XMapWindow");
    if (is_gamescope_env() && display) {
        Atom prop = XInternAtom(display, "_MOTIF_WM_HINTS", False);
        if (prop != None) {
            DeckyMotifWmHints hints;
            memset(&hints, 0, sizeof(hints));
            hints.flags = DECKY_MWM_HINTS_DECORATIONS;
            hints.decorations = 0;
            XChangeProperty(display, w, prop, prop, 32, PropModeReplace, (const unsigned char *)&hints, 5);
        }
    }
    if (orig) return orig(display, w);
    return 0;
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
