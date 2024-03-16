package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMachPortDelegate
///
@(objc_class="NSMachPortDelegate")
MachPortDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PortDelegate,
}

@(objc_type=MachPortDelegate, objc_name="handleMachMessage")
MachPortDelegate_handleMachMessage :: #force_inline proc "c" (self: ^MachPortDelegate, msg: rawptr) {
    msgSend(nil, self, "handleMachMessage:", msg)
}
MachPortDelegate_VTable :: struct {
    handleMachMessage: proc(self: ^MachPortDelegate, msg: rawptr),
}

MachPortDelegate_odin_extend :: proc(cls: Class, vt: ^MachPortDelegate_VTable) {
    assert(vt != nil)
    if vt.handleMachMessage != nil {
        handleMachMessage :: proc "c" (self: ^MachPortDelegate, _: SEL, msg: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MachPortDelegate_VTable)vt_ctx.protocol_vt).handleMachMessage(self, msg)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleMachMessage:"), auto_cast handleMachMessage, "v@:^void") do panic("Failed to register objC method.")
    }
}

