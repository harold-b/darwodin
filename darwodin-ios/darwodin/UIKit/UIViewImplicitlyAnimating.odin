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
/// UIViewImplicitlyAnimating
///
@(objc_class="UIViewImplicitlyAnimating")
ViewImplicitlyAnimating :: struct { using _: intrinsics.objc_object, 
    using _: ViewAnimating,
}

@(objc_type=ViewImplicitlyAnimating, objc_name="addAnimations_delayFactor")
ViewImplicitlyAnimating_addAnimations_delayFactor :: #force_inline proc "c" (self: ^ViewImplicitlyAnimating, animation: proc "c" (), delayFactor: CG.Float) {
    msgSend(nil, self, "addAnimations:delayFactor:", animation, delayFactor)
}
@(objc_type=ViewImplicitlyAnimating, objc_name="addAnimations_")
ViewImplicitlyAnimating_addAnimations_ :: #force_inline proc "c" (self: ^ViewImplicitlyAnimating, animation: proc "c" ()) {
    msgSend(nil, self, "addAnimations:", animation)
}
@(objc_type=ViewImplicitlyAnimating, objc_name="addCompletion")
ViewImplicitlyAnimating_addCompletion :: #force_inline proc "c" (self: ^ViewImplicitlyAnimating, completion: proc "c" (finalPosition: ViewAnimatingPosition)) {
    msgSend(nil, self, "addCompletion:", completion)
}
@(objc_type=ViewImplicitlyAnimating, objc_name="continueAnimationWithTimingParameters")
ViewImplicitlyAnimating_continueAnimationWithTimingParameters :: #force_inline proc "c" (self: ^ViewImplicitlyAnimating, parameters: ^TimingCurveProvider, durationFactor: CG.Float) {
    msgSend(nil, self, "continueAnimationWithTimingParameters:durationFactor:", parameters, durationFactor)
}
@(objc_type=ViewImplicitlyAnimating, objc_name="addAnimations")
ViewImplicitlyAnimating_addAnimations :: proc {
    ViewImplicitlyAnimating_addAnimations_delayFactor,
    ViewImplicitlyAnimating_addAnimations_,
}

ViewImplicitlyAnimating_VTable :: struct {
    addAnimations_delayFactor: proc(self: ^ViewImplicitlyAnimating, animation: proc "c" (), delayFactor: CG.Float),
    addAnimations_: proc(self: ^ViewImplicitlyAnimating, animation: proc "c" ()),
    addCompletion: proc(self: ^ViewImplicitlyAnimating, completion: proc "c" (finalPosition: ViewAnimatingPosition)),
    continueAnimationWithTimingParameters: proc(self: ^ViewImplicitlyAnimating, parameters: ^TimingCurveProvider, durationFactor: CG.Float),
}

ViewImplicitlyAnimating_odin_extend :: proc(cls: Class, vt: ^ViewImplicitlyAnimating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addAnimations_delayFactor != nil {
        addAnimations_delayFactor :: proc "c" (self: ^ViewImplicitlyAnimating, _: SEL, animation: proc "c" (), delayFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewImplicitlyAnimating_VTable)vt_ctx.protocol_vt).addAnimations_delayFactor(self, animation, delayFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:delayFactor:"), auto_cast addAnimations_delayFactor, "v@:?d") do panic("Failed to register objC method.")
    }
    if vt.addAnimations_ != nil {
        addAnimations_ :: proc "c" (self: ^ViewImplicitlyAnimating, _: SEL, animation: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewImplicitlyAnimating_VTable)vt_ctx.protocol_vt).addAnimations_(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:"), auto_cast addAnimations_, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addCompletion != nil {
        addCompletion :: proc "c" (self: ^ViewImplicitlyAnimating, _: SEL, completion: proc "c" (finalPosition: ViewAnimatingPosition)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewImplicitlyAnimating_VTable)vt_ctx.protocol_vt).addCompletion(self, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCompletion:"), auto_cast addCompletion, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.continueAnimationWithTimingParameters != nil {
        continueAnimationWithTimingParameters :: proc "c" (self: ^ViewImplicitlyAnimating, _: SEL, parameters: ^TimingCurveProvider, durationFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewImplicitlyAnimating_VTable)vt_ctx.protocol_vt).continueAnimationWithTimingParameters(self, parameters, durationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueAnimationWithTimingParameters:durationFactor:"), auto_cast continueAnimationWithTimingParameters, "v@:@d") do panic("Failed to register objC method.")
    }
}

