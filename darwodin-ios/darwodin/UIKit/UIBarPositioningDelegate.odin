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
/// UIBarPositioningDelegate
///
@(objc_class="UIBarPositioningDelegate")
BarPositioningDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=BarPositioningDelegate, objc_name="positionForBar")
BarPositioningDelegate_positionForBar :: #force_inline proc "c" (self: ^BarPositioningDelegate, bar: ^BarPositioning) -> BarPosition {
    return msgSend(BarPosition, self, "positionForBar:", bar)
}
BarPositioningDelegate_VTable :: struct {
    positionForBar: proc(self: ^BarPositioningDelegate, bar: ^BarPositioning) -> BarPosition,
}

BarPositioningDelegate_odin_extend :: proc(cls: Class, vt: ^BarPositioningDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.positionForBar != nil {
        positionForBar :: proc "c" (self: ^BarPositioningDelegate, _: SEL, bar: ^BarPositioning) -> BarPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarPositioningDelegate_VTable)vt_ctx.protocol_vt).positionForBar(self, bar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionForBar:"), auto_cast positionForBar, "l@:@") do panic("Failed to register objC method.")
    }
}

