
package glib;

// https://valadoc.org/glib-2.0/GLib.List.html

extern class List<G> {
    @:native('g_list_new')
    public function new();
}
