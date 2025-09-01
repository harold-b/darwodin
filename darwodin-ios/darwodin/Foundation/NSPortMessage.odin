package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPortMessage
///
@(objc_class="NSPortMessage")
PortMessage :: struct { using _: intrinsics.objc_object, }

@(objc_type=PortMessage, objc_name="alloc", objc_is_class_method=true)
PortMessage_alloc :: proc "c" () -> ^PortMessage {
    return msgSend(^PortMessage, PortMessage, "alloc")
}

@(objc_type=PortMessage, objc_name="init")
PortMessage_init :: proc "c" (self: ^PortMessage) -> ^PortMessage {
    return msgSend(^PortMessage, self, "init")
}


