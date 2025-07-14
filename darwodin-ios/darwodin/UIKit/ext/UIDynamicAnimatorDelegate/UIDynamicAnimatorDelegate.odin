package darwodin_UIDynamicAnimatorDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    dynamicAnimatorWillResume: proc(self: ^UI.DynamicAnimatorDelegate, animator: ^UI.DynamicAnimator),
    dynamicAnimatorDidPause: proc(self: ^UI.DynamicAnimatorDelegate, animator: ^UI.DynamicAnimator),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dynamicAnimatorWillResume != nil {
        dynamicAnimatorWillResume :: proc "c" (self: ^UI.DynamicAnimatorDelegate, _: SEL, animator: ^UI.DynamicAnimator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dynamicAnimatorWillResume(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dynamicAnimatorWillResume:"), auto_cast dynamicAnimatorWillResume, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dynamicAnimatorDidPause != nil {
        dynamicAnimatorDidPause :: proc "c" (self: ^UI.DynamicAnimatorDelegate, _: SEL, animator: ^UI.DynamicAnimator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dynamicAnimatorDidPause(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dynamicAnimatorDidPause:"), auto_cast dynamicAnimatorDidPause, "v@:@") do panic("Failed to register objC method.")
    }
}

