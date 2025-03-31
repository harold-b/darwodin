package darwodin_UIViewImplicitlyAnimating_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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
    addAnimations_delayFactor: proc(self: ^UI.ViewImplicitlyAnimating, animation: proc "c" (), delayFactor: CG.Float),
    addAnimations_: proc(self: ^UI.ViewImplicitlyAnimating, animation: proc "c" ()),
    addCompletion: proc(self: ^UI.ViewImplicitlyAnimating, completion: proc "c" (finalPosition: UI.ViewAnimatingPosition)),
    continueAnimationWithTimingParameters: proc(self: ^UI.ViewImplicitlyAnimating, parameters: ^UI.TimingCurveProvider, durationFactor: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addAnimations_delayFactor != nil {
        addAnimations_delayFactor :: proc "c" (self: ^UI.ViewImplicitlyAnimating, _: SEL, animation: proc "c" (), delayFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).addAnimations_delayFactor(self, animation, delayFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:delayFactor:"), auto_cast addAnimations_delayFactor, "v@:?d") do panic("Failed to register objC method.")
    }
    if vt.addAnimations_ != nil {
        addAnimations_ :: proc "c" (self: ^UI.ViewImplicitlyAnimating, _: SEL, animation: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).addAnimations_(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:"), auto_cast addAnimations_, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addCompletion != nil {
        addCompletion :: proc "c" (self: ^UI.ViewImplicitlyAnimating, _: SEL, completion: proc "c" (finalPosition: UI.ViewAnimatingPosition)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).addCompletion(self, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCompletion:"), auto_cast addCompletion, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.continueAnimationWithTimingParameters != nil {
        continueAnimationWithTimingParameters :: proc "c" (self: ^UI.ViewImplicitlyAnimating, _: SEL, parameters: ^UI.TimingCurveProvider, durationFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).continueAnimationWithTimingParameters(self, parameters, durationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueAnimationWithTimingParameters:durationFactor:"), auto_cast continueAnimationWithTimingParameters, "v@:@d") do panic("Failed to register objC method.")
    }
}

