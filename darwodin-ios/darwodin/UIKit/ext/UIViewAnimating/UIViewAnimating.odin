package darwodin_UIViewAnimating_Ext

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
    startAnimation: proc(self: ^UI.ViewAnimating),
    startAnimationAfterDelay: proc(self: ^UI.ViewAnimating, delay: NS.TimeInterval),
    pauseAnimation: proc(self: ^UI.ViewAnimating),
    stopAnimation: proc(self: ^UI.ViewAnimating, withoutFinishing: bool),
    finishAnimationAtPosition: proc(self: ^UI.ViewAnimating, finalPosition: UI.ViewAnimatingPosition),
    state: proc(self: ^UI.ViewAnimating) -> UI.ViewAnimatingState,
    isRunning: proc(self: ^UI.ViewAnimating) -> bool,
    isReversed: proc(self: ^UI.ViewAnimating) -> bool,
    setReversed: proc(self: ^UI.ViewAnimating, reversed: bool),
    fractionComplete: proc(self: ^UI.ViewAnimating) -> CG.Float,
    setFractionComplete: proc(self: ^UI.ViewAnimating, fractionComplete: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.startAnimation != nil {
        startAnimation :: proc "c" (self: ^UI.ViewAnimating, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).startAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimation"), auto_cast startAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.startAnimationAfterDelay != nil {
        startAnimationAfterDelay :: proc "c" (self: ^UI.ViewAnimating, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).startAnimationAfterDelay(self, delay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimationAfterDelay:"), auto_cast startAnimationAfterDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.pauseAnimation != nil {
        pauseAnimation :: proc "c" (self: ^UI.ViewAnimating, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pauseAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseAnimation"), auto_cast pauseAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopAnimation != nil {
        stopAnimation :: proc "c" (self: ^UI.ViewAnimating, _: SEL, withoutFinishing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).stopAnimation(self, withoutFinishing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimation:"), auto_cast stopAnimation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.finishAnimationAtPosition != nil {
        finishAnimationAtPosition :: proc "c" (self: ^UI.ViewAnimating, _: SEL, finalPosition: UI.ViewAnimatingPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).finishAnimationAtPosition(self, finalPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishAnimationAtPosition:"), auto_cast finishAnimationAtPosition, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^UI.ViewAnimating, _: SEL) -> UI.ViewAnimatingState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^UI.ViewAnimating, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isReversed != nil {
        isReversed :: proc "c" (self: ^UI.ViewAnimating, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isReversed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReversed"), auto_cast isReversed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReversed != nil {
        setReversed :: proc "c" (self: ^UI.ViewAnimating, _: SEL, reversed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setReversed(self, reversed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReversed:"), auto_cast setReversed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.fractionComplete != nil {
        fractionComplete :: proc "c" (self: ^UI.ViewAnimating, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fractionComplete(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionComplete"), auto_cast fractionComplete, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFractionComplete != nil {
        setFractionComplete :: proc "c" (self: ^UI.ViewAnimating, _: SEL, fractionComplete: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setFractionComplete(self, fractionComplete)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFractionComplete:"), auto_cast setFractionComplete, "v@:d") do panic("Failed to register objC method.")
    }
}

