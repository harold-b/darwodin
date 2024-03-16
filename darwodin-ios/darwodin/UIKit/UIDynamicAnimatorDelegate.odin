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
/// UIDynamicAnimatorDelegate
///
@(objc_class="UIDynamicAnimatorDelegate")
DynamicAnimatorDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DynamicAnimatorDelegate, objc_name="dynamicAnimatorWillResume")
DynamicAnimatorDelegate_dynamicAnimatorWillResume :: #force_inline proc "c" (self: ^DynamicAnimatorDelegate, animator: ^DynamicAnimator) {
    msgSend(nil, self, "dynamicAnimatorWillResume:", animator)
}
@(objc_type=DynamicAnimatorDelegate, objc_name="dynamicAnimatorDidPause")
DynamicAnimatorDelegate_dynamicAnimatorDidPause :: #force_inline proc "c" (self: ^DynamicAnimatorDelegate, animator: ^DynamicAnimator) {
    msgSend(nil, self, "dynamicAnimatorDidPause:", animator)
}
DynamicAnimatorDelegate_VTable :: struct {
    dynamicAnimatorWillResume: proc(self: ^DynamicAnimatorDelegate, animator: ^DynamicAnimator),
    dynamicAnimatorDidPause: proc(self: ^DynamicAnimatorDelegate, animator: ^DynamicAnimator),
}

DynamicAnimatorDelegate_odin_extend :: proc(cls: Class, vt: ^DynamicAnimatorDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dynamicAnimatorWillResume != nil {
        dynamicAnimatorWillResume :: proc "c" (self: ^DynamicAnimatorDelegate, _: SEL, animator: ^DynamicAnimator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicAnimatorDelegate_VTable)vt_ctx.protocol_vt).dynamicAnimatorWillResume(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dynamicAnimatorWillResume:"), auto_cast dynamicAnimatorWillResume, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dynamicAnimatorDidPause != nil {
        dynamicAnimatorDidPause :: proc "c" (self: ^DynamicAnimatorDelegate, _: SEL, animator: ^DynamicAnimator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicAnimatorDelegate_VTable)vt_ctx.protocol_vt).dynamicAnimatorDidPause(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dynamicAnimatorDidPause:"), auto_cast dynamicAnimatorDidPause, "v@:@") do panic("Failed to register objC method.")
    }
}

