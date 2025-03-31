package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHost
///
@(objc_class="NSHost")
Host :: struct { using _: intrinsics.objc_object, }

@(objc_type=Host, objc_name="alloc", objc_is_class_method=true)
Host_alloc :: proc "c" () -> ^Host {
    return msgSend(^Host, Host, "alloc")
}

@(objc_type=Host, objc_name="init")
Host_init :: proc "c" (self: ^Host) -> ^Host {
    return msgSend(^Host, self, "init")
}


