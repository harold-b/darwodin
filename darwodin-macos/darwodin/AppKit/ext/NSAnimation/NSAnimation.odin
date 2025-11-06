package darwodin_NSAnimation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDuration: proc(self: ^AK.Animation, duration: NS.TimeInterval, animationCurve: AK.AnimationCurve) -> ^AK.Animation,
    initWithCoder: proc(self: ^AK.Animation, coder: ^NS.Coder) -> ^AK.Animation,
    startAnimation: proc(self: ^AK.Animation),
    stopAnimation: proc(self: ^AK.Animation),
    addProgressMark: proc(self: ^AK.Animation, progressMark: AK.AnimationProgress),
    removeProgressMark: proc(self: ^AK.Animation, progressMark: AK.AnimationProgress),
    startWhenAnimation: proc(self: ^AK.Animation, animation: ^AK.Animation, startProgress: AK.AnimationProgress),
    stopWhenAnimation: proc(self: ^AK.Animation, animation: ^AK.Animation, stopProgress: AK.AnimationProgress),
    clearStartAnimation: proc(self: ^AK.Animation),
    clearStopAnimation: proc(self: ^AK.Animation),
    isAnimating: proc(self: ^AK.Animation) -> bool,
    currentProgress: proc(self: ^AK.Animation) -> AK.AnimationProgress,
    setCurrentProgress: proc(self: ^AK.Animation, currentProgress: AK.AnimationProgress),
    duration: proc(self: ^AK.Animation) -> NS.TimeInterval,
    setDuration: proc(self: ^AK.Animation, duration: NS.TimeInterval),
    animationBlockingMode: proc(self: ^AK.Animation) -> AK.AnimationBlockingMode,
    setAnimationBlockingMode: proc(self: ^AK.Animation, animationBlockingMode: AK.AnimationBlockingMode),
    frameRate: proc(self: ^AK.Animation) -> cffi.float,
    setFrameRate: proc(self: ^AK.Animation, frameRate: cffi.float),
    animationCurve: proc(self: ^AK.Animation) -> AK.AnimationCurve,
    setAnimationCurve: proc(self: ^AK.Animation, animationCurve: AK.AnimationCurve),
    currentValue: proc(self: ^AK.Animation) -> cffi.float,
    delegate: proc(self: ^AK.Animation) -> ^AK.AnimationDelegate,
    setDelegate: proc(self: ^AK.Animation, delegate: ^AK.AnimationDelegate),
    progressMarks: proc(self: ^AK.Animation) -> ^NS.Array,
    setProgressMarks: proc(self: ^AK.Animation, progressMarks: ^NS.Array),
    runLoopModesForAnimating: proc(self: ^AK.Animation) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDuration != nil {
        initWithDuration :: proc "c" (self: ^AK.Animation, _: SEL, duration: NS.TimeInterval, animationCurve: AK.AnimationCurve) -> ^AK.Animation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDuration(self, duration, animationCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:animationCurve:"), auto_cast initWithDuration, "@@:dL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Animation, _: SEL, coder: ^NS.Coder) -> ^AK.Animation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.startAnimation != nil {
        startAnimation :: proc "c" (self: ^AK.Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimation"), auto_cast startAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopAnimation != nil {
        stopAnimation :: proc "c" (self: ^AK.Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimation"), auto_cast stopAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addProgressMark != nil {
        addProgressMark :: proc "c" (self: ^AK.Animation, _: SEL, progressMark: AK.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addProgressMark(self, progressMark)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addProgressMark:"), auto_cast addProgressMark, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.removeProgressMark != nil {
        removeProgressMark :: proc "c" (self: ^AK.Animation, _: SEL, progressMark: AK.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeProgressMark(self, progressMark)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeProgressMark:"), auto_cast removeProgressMark, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.startWhenAnimation != nil {
        startWhenAnimation :: proc "c" (self: ^AK.Animation, _: SEL, animation: ^AK.Animation, startProgress: AK.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startWhenAnimation(self, animation, startProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startWhenAnimation:reachesProgress:"), auto_cast startWhenAnimation, "v@:@f") do panic("Failed to register objC method.")
    }
    if vt.stopWhenAnimation != nil {
        stopWhenAnimation :: proc "c" (self: ^AK.Animation, _: SEL, animation: ^AK.Animation, stopProgress: AK.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopWhenAnimation(self, animation, stopProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopWhenAnimation:reachesProgress:"), auto_cast stopWhenAnimation, "v@:@f") do panic("Failed to register objC method.")
    }
    if vt.clearStartAnimation != nil {
        clearStartAnimation :: proc "c" (self: ^AK.Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearStartAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearStartAnimation"), auto_cast clearStartAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.clearStopAnimation != nil {
        clearStopAnimation :: proc "c" (self: ^AK.Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearStopAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearStopAnimation"), auto_cast clearStopAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isAnimating != nil {
        isAnimating :: proc "c" (self: ^AK.Animation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimating"), auto_cast isAnimating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.currentProgress != nil {
        currentProgress :: proc "c" (self: ^AK.Animation, _: SEL) -> AK.AnimationProgress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentProgress"), auto_cast currentProgress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentProgress != nil {
        setCurrentProgress :: proc "c" (self: ^AK.Animation, _: SEL, currentProgress: AK.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentProgress(self, currentProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentProgress:"), auto_cast setCurrentProgress, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^AK.Animation, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDuration != nil {
        setDuration :: proc "c" (self: ^AK.Animation, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDuration(self, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuration:"), auto_cast setDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.animationBlockingMode != nil {
        animationBlockingMode :: proc "c" (self: ^AK.Animation, _: SEL) -> AK.AnimationBlockingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationBlockingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationBlockingMode"), auto_cast animationBlockingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBlockingMode != nil {
        setAnimationBlockingMode :: proc "c" (self: ^AK.Animation, _: SEL, animationBlockingMode: AK.AnimationBlockingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationBlockingMode(self, animationBlockingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationBlockingMode:"), auto_cast setAnimationBlockingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.frameRate != nil {
        frameRate :: proc "c" (self: ^AK.Animation, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameRate"), auto_cast frameRate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameRate != nil {
        setFrameRate :: proc "c" (self: ^AK.Animation, _: SEL, frameRate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameRate(self, frameRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameRate:"), auto_cast setFrameRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.animationCurve != nil {
        animationCurve :: proc "c" (self: ^AK.Animation, _: SEL) -> AK.AnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationCurve"), auto_cast animationCurve, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: ^AK.Animation, _: SEL, animationCurve: AK.AnimationCurve) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationCurve(self, animationCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.currentValue != nil {
        currentValue :: proc "c" (self: ^AK.Animation, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentValue"), auto_cast currentValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Animation, _: SEL) -> ^AK.AnimationDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Animation, _: SEL, delegate: ^AK.AnimationDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.progressMarks != nil {
        progressMarks :: proc "c" (self: ^AK.Animation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progressMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progressMarks"), auto_cast progressMarks, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setProgressMarks != nil {
        setProgressMarks :: proc "c" (self: ^AK.Animation, _: SEL, progressMarks: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProgressMarks(self, progressMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgressMarks:"), auto_cast setProgressMarks, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.runLoopModesForAnimating != nil {
        runLoopModesForAnimating :: proc "c" (self: ^AK.Animation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runLoopModesForAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runLoopModesForAnimating"), auto_cast runLoopModesForAnimating, "^void@:") do panic("Failed to register objC method.")
    }
}

