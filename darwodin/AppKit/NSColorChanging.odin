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
/// NSColorChanging
///
@(objc_class="NSColorChanging")
ColorChanging :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ColorChanging, objc_name="changeColor")
ColorChanging_changeColor :: #force_inline proc "c" (self: ^ColorChanging, sender: ^ColorPanel) {
    msgSend(nil, self, "changeColor:", sender)
}
ColorChanging_VTable :: struct {
    changeColor: proc(self: ^ColorChanging, sender: ^ColorPanel),
}

ColorChanging_odin_extend :: proc(cls: Class, vt: ^ColorChanging_VTable) {
    assert(vt != nil)
    if vt.changeColor != nil {
        changeColor :: proc "c" (self: ^ColorChanging, _: SEL, sender: ^ColorPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorChanging_VTable)vt_ctx.protocol_vt).changeColor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeColor:"), auto_cast changeColor, "v@:@") do panic("Failed to register objC method.")
    }
}

