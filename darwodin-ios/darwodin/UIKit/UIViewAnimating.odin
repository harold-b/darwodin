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
/// UIViewAnimating
///
@(objc_class="UIViewAnimating")
ViewAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewAnimating, objc_name="startAnimation")
ViewAnimating_startAnimation :: #force_inline proc "c" (self: ^ViewAnimating) {
    msgSend(nil, self, "startAnimation")
}
@(objc_type=ViewAnimating, objc_name="startAnimationAfterDelay")
ViewAnimating_startAnimationAfterDelay :: #force_inline proc "c" (self: ^ViewAnimating, delay: NS.TimeInterval) {
    msgSend(nil, self, "startAnimationAfterDelay:", delay)
}
@(objc_type=ViewAnimating, objc_name="pauseAnimation")
ViewAnimating_pauseAnimation :: #force_inline proc "c" (self: ^ViewAnimating) {
    msgSend(nil, self, "pauseAnimation")
}
@(objc_type=ViewAnimating, objc_name="stopAnimation")
ViewAnimating_stopAnimation :: #force_inline proc "c" (self: ^ViewAnimating, withoutFinishing: bool) {
    msgSend(nil, self, "stopAnimation:", withoutFinishing)
}
@(objc_type=ViewAnimating, objc_name="finishAnimationAtPosition")
ViewAnimating_finishAnimationAtPosition :: #force_inline proc "c" (self: ^ViewAnimating, finalPosition: ViewAnimatingPosition) {
    msgSend(nil, self, "finishAnimationAtPosition:", finalPosition)
}
@(objc_type=ViewAnimating, objc_name="state")
ViewAnimating_state :: #force_inline proc "c" (self: ^ViewAnimating) -> ViewAnimatingState {
    return msgSend(ViewAnimatingState, self, "state")
}
@(objc_type=ViewAnimating, objc_name="isRunning")
ViewAnimating_isRunning :: #force_inline proc "c" (self: ^ViewAnimating) -> bool {
    return msgSend(bool, self, "isRunning")
}
@(objc_type=ViewAnimating, objc_name="isReversed")
ViewAnimating_isReversed :: #force_inline proc "c" (self: ^ViewAnimating) -> bool {
    return msgSend(bool, self, "isReversed")
}
@(objc_type=ViewAnimating, objc_name="setReversed")
ViewAnimating_setReversed :: #force_inline proc "c" (self: ^ViewAnimating, reversed: bool) {
    msgSend(nil, self, "setReversed:", reversed)
}
@(objc_type=ViewAnimating, objc_name="fractionComplete")
ViewAnimating_fractionComplete :: #force_inline proc "c" (self: ^ViewAnimating) -> CG.Float {
    return msgSend(CG.Float, self, "fractionComplete")
}
@(objc_type=ViewAnimating, objc_name="setFractionComplete")
ViewAnimating_setFractionComplete :: #force_inline proc "c" (self: ^ViewAnimating, fractionComplete: CG.Float) {
    msgSend(nil, self, "setFractionComplete:", fractionComplete)
}
ViewAnimating_VTable :: struct {
    startAnimation: proc(self: ^ViewAnimating),
    startAnimationAfterDelay: proc(self: ^ViewAnimating, delay: NS.TimeInterval),
    pauseAnimation: proc(self: ^ViewAnimating),
    stopAnimation: proc(self: ^ViewAnimating, withoutFinishing: bool),
    finishAnimationAtPosition: proc(self: ^ViewAnimating, finalPosition: ViewAnimatingPosition),
    state: proc(self: ^ViewAnimating) -> ViewAnimatingState,
    isRunning: proc(self: ^ViewAnimating) -> bool,
    isReversed: proc(self: ^ViewAnimating) -> bool,
    setReversed: proc(self: ^ViewAnimating, reversed: bool),
    fractionComplete: proc(self: ^ViewAnimating) -> CG.Float,
    setFractionComplete: proc(self: ^ViewAnimating, fractionComplete: CG.Float),
}

ViewAnimating_odin_extend :: proc(cls: Class, vt: ^ViewAnimating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.startAnimation != nil {
        startAnimation :: proc "c" (self: ^ViewAnimating, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).startAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimation"), auto_cast startAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.startAnimationAfterDelay != nil {
        startAnimationAfterDelay :: proc "c" (self: ^ViewAnimating, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).startAnimationAfterDelay(self, delay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimationAfterDelay:"), auto_cast startAnimationAfterDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.pauseAnimation != nil {
        pauseAnimation :: proc "c" (self: ^ViewAnimating, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).pauseAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseAnimation"), auto_cast pauseAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopAnimation != nil {
        stopAnimation :: proc "c" (self: ^ViewAnimating, _: SEL, withoutFinishing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).stopAnimation(self, withoutFinishing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimation:"), auto_cast stopAnimation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.finishAnimationAtPosition != nil {
        finishAnimationAtPosition :: proc "c" (self: ^ViewAnimating, _: SEL, finalPosition: ViewAnimatingPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).finishAnimationAtPosition(self, finalPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishAnimationAtPosition:"), auto_cast finishAnimationAtPosition, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^ViewAnimating, _: SEL) -> ViewAnimatingState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^ViewAnimating, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isReversed != nil {
        isReversed :: proc "c" (self: ^ViewAnimating, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).isReversed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReversed"), auto_cast isReversed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReversed != nil {
        setReversed :: proc "c" (self: ^ViewAnimating, _: SEL, reversed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).setReversed(self, reversed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReversed:"), auto_cast setReversed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.fractionComplete != nil {
        fractionComplete :: proc "c" (self: ^ViewAnimating, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).fractionComplete(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionComplete"), auto_cast fractionComplete, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFractionComplete != nil {
        setFractionComplete :: proc "c" (self: ^ViewAnimating, _: SEL, fractionComplete: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimating_VTable)vt_ctx.protocol_vt).setFractionComplete(self, fractionComplete)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFractionComplete:"), auto_cast setFractionComplete, "v@:d") do panic("Failed to register objC method.")
    }
}

