package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAlertDelegate
///
@(objc_class="NSAlertDelegate")
AlertDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AlertDelegate, objc_name="alertShowHelp")
AlertDelegate_alertShowHelp :: #force_inline proc "c" (self: ^AlertDelegate, alert: ^Alert) -> bool {
    return msgSend(bool, self, "alertShowHelp:", alert)
}
AlertDelegate_VTable :: struct {
    alertShowHelp: proc(self: ^AlertDelegate, alert: ^Alert) -> bool,
}

AlertDelegate_odin_extend :: proc(cls: Class, vt: ^AlertDelegate_VTable) {
    assert(vt != nil)
    if vt.alertShowHelp != nil {
        alertShowHelp :: proc "c" (self: ^AlertDelegate, _: SEL, alert: ^Alert) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertDelegate_VTable)vt_ctx.protocol_vt).alertShowHelp(self, alert)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertShowHelp:"), auto_cast alertShowHelp, "B@:@") do panic("Failed to register objC method.")
    }
}

