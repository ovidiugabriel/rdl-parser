
package glib;

extern class Queue<G> {
    @:native('g_queue_new')
    public function new();
    
    @:native('g_queue_push_tail')
    public function push_tail(data : G) : Void;
}
