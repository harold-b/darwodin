package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIBarPositioning
///
@(objc_class="UIBarPositioning")
BarPositioning :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=BarPositioning, objc_name="barPosition")
BarPositioning_barPosition :: #force_inline proc "c" (self: ^BarPositioning) -> BarPosition {
    return msgSend(BarPosition, self, "barPosition")
}
BarPositioning_VTable :: struct {
    barPosition: proc(self: ^BarPositioning) -> BarPosition,
}

BarPositioning_odin_extend :: proc(cls: Class, vt: ^BarPositioning_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.barPosition != nil {
        barPosition :: proc "c" (self: ^BarPositioning, _: SEL) -> BarPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarPositioning_VTable)vt_ctx.protocol_vt).barPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barPosition"), auto_cast barPosition, "l@:") do panic("Failed to register objC method.")
    }
}

