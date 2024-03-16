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
/// UIFocusAnimationContext
///
@(objc_class="UIFocusAnimationContext")
FocusAnimationContext :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FocusAnimationContext, objc_name="duration")
FocusAnimationContext_duration :: #force_inline proc "c" (self: ^FocusAnimationContext) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
FocusAnimationContext_VTable :: struct {
    duration: proc(self: ^FocusAnimationContext) -> NS.TimeInterval,
}

FocusAnimationContext_odin_extend :: proc(cls: Class, vt: ^FocusAnimationContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.duration != nil {
        duration :: proc "c" (self: ^FocusAnimationContext, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusAnimationContext_VTable)vt_ctx.protocol_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
}

