package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSConnection
///
@(objc_class="NSConnection")
Connection :: struct { using _: intrinsics.objc_object, }

@(objc_type=Connection, objc_name="alloc", objc_is_class_method=true)
Connection_alloc :: proc "c" () -> ^Connection {
    return msgSend(^Connection, Connection, "alloc")
}

@(objc_type=Connection, objc_name="init")
Connection_init :: proc "c" (self: ^Connection) -> ^Connection {
    return msgSend(^Connection, self, "init")
}


Connection_VTable :: struct {
}

Connection_odin_extend :: proc(cls: Class, vt: ^Connection_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

