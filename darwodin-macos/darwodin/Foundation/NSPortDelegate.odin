package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPortDelegate
///
@(objc_class="NSPortDelegate")
PortDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=PortDelegate, objc_name="handlePortMessage")
PortDelegate_handlePortMessage :: #force_inline proc "c" (self: ^PortDelegate, message: ^PortMessage) {
    msgSend(nil, self, "handlePortMessage:", message)
}
PortDelegate_VTable :: struct {
    handlePortMessage: proc(self: ^PortDelegate, message: ^PortMessage),
}

PortDelegate_odin_extend :: proc(cls: Class, vt: ^PortDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.handlePortMessage != nil {
        handlePortMessage :: proc "c" (self: ^PortDelegate, _: SEL, message: ^PortMessage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortDelegate_VTable)vt_ctx.protocol_vt).handlePortMessage(self, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handlePortMessage:"), auto_cast handlePortMessage, "v@:@") do panic("Failed to register objC method.")
    }
}

