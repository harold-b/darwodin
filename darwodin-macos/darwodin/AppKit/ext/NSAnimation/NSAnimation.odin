package darwodin_NSAnimation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDuration: proc(self: ^NS.Animation, duration: NS.TimeInterval, animationCurve: NS.AnimationCurve) -> instancetype,
    initWithCoder: proc(self: ^NS.Animation, coder: ^NS.Coder) -> instancetype,
    startAnimation: proc(self: ^NS.Animation),
    stopAnimation: proc(self: ^NS.Animation),
    addProgressMark: proc(self: ^NS.Animation, progressMark: NS.AnimationProgress),
    removeProgressMark: proc(self: ^NS.Animation, progressMark: NS.AnimationProgress),
    startWhenAnimation: proc(self: ^NS.Animation, animation: ^NS.Animation, startProgress: NS.AnimationProgress),
    stopWhenAnimation: proc(self: ^NS.Animation, animation: ^NS.Animation, stopProgress: NS.AnimationProgress),
    clearStartAnimation: proc(self: ^NS.Animation),
    clearStopAnimation: proc(self: ^NS.Animation),
    isAnimating: proc(self: ^NS.Animation) -> bool,
    currentProgress: proc(self: ^NS.Animation) -> NS.AnimationProgress,
    setCurrentProgress: proc(self: ^NS.Animation, currentProgress: NS.AnimationProgress),
    duration: proc(self: ^NS.Animation) -> NS.TimeInterval,
    setDuration: proc(self: ^NS.Animation, duration: NS.TimeInterval),
    animationBlockingMode: proc(self: ^NS.Animation) -> NS.AnimationBlockingMode,
    setAnimationBlockingMode: proc(self: ^NS.Animation, animationBlockingMode: NS.AnimationBlockingMode),
    frameRate: proc(self: ^NS.Animation) -> cffi.float,
    setFrameRate: proc(self: ^NS.Animation, frameRate: cffi.float),
    animationCurve: proc(self: ^NS.Animation) -> NS.AnimationCurve,
    setAnimationCurve: proc(self: ^NS.Animation, animationCurve: NS.AnimationCurve),
    currentValue: proc(self: ^NS.Animation) -> cffi.float,
    delegate: proc(self: ^NS.Animation) -> ^NS.AnimationDelegate,
    setDelegate: proc(self: ^NS.Animation, delegate: ^NS.AnimationDelegate),
    progressMarks: proc(self: ^NS.Animation) -> ^NS.Array,
    setProgressMarks: proc(self: ^NS.Animation, progressMarks: ^NS.Array),
    runLoopModesForAnimating: proc(self: ^NS.Animation) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDuration != nil {
        initWithDuration :: proc "c" (self: ^NS.Animation, _: SEL, duration: NS.TimeInterval, animationCurve: NS.AnimationCurve) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDuration(self, duration, animationCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:animationCurve:"), auto_cast initWithDuration, "@@:dL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Animation, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.startAnimation != nil {
        startAnimation :: proc "c" (self: ^NS.Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimation"), auto_cast startAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopAnimation != nil {
        stopAnimation :: proc "c" (self: ^NS.Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimation"), auto_cast stopAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addProgressMark != nil {
        addProgressMark :: proc "c" (self: ^NS.Animation, _: SEL, progressMark: NS.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addProgressMark(self, progressMark)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addProgressMark:"), auto_cast addProgressMark, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.removeProgressMark != nil {
        removeProgressMark :: proc "c" (self: ^NS.Animation, _: SEL, progressMark: NS.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeProgressMark(self, progressMark)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeProgressMark:"), auto_cast removeProgressMark, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.startWhenAnimation != nil {
        startWhenAnimation :: proc "c" (self: ^NS.Animation, _: SEL, animation: ^NS.Animation, startProgress: NS.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startWhenAnimation(self, animation, startProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startWhenAnimation:reachesProgress:"), auto_cast startWhenAnimation, "v@:@f") do panic("Failed to register objC method.")
    }
    if vt.stopWhenAnimation != nil {
        stopWhenAnimation :: proc "c" (self: ^NS.Animation, _: SEL, animation: ^NS.Animation, stopProgress: NS.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopWhenAnimation(self, animation, stopProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopWhenAnimation:reachesProgress:"), auto_cast stopWhenAnimation, "v@:@f") do panic("Failed to register objC method.")
    }
    if vt.clearStartAnimation != nil {
        clearStartAnimation :: proc "c" (self: ^NS.Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearStartAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearStartAnimation"), auto_cast clearStartAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.clearStopAnimation != nil {
        clearStopAnimation :: proc "c" (self: ^NS.Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearStopAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearStopAnimation"), auto_cast clearStopAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isAnimating != nil {
        isAnimating :: proc "c" (self: ^NS.Animation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimating"), auto_cast isAnimating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.currentProgress != nil {
        currentProgress :: proc "c" (self: ^NS.Animation, _: SEL) -> NS.AnimationProgress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentProgress"), auto_cast currentProgress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentProgress != nil {
        setCurrentProgress :: proc "c" (self: ^NS.Animation, _: SEL, currentProgress: NS.AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentProgress(self, currentProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentProgress:"), auto_cast setCurrentProgress, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^NS.Animation, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDuration != nil {
        setDuration :: proc "c" (self: ^NS.Animation, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDuration(self, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuration:"), auto_cast setDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.animationBlockingMode != nil {
        animationBlockingMode :: proc "c" (self: ^NS.Animation, _: SEL) -> NS.AnimationBlockingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationBlockingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationBlockingMode"), auto_cast animationBlockingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBlockingMode != nil {
        setAnimationBlockingMode :: proc "c" (self: ^NS.Animation, _: SEL, animationBlockingMode: NS.AnimationBlockingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationBlockingMode(self, animationBlockingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationBlockingMode:"), auto_cast setAnimationBlockingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.frameRate != nil {
        frameRate :: proc "c" (self: ^NS.Animation, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameRate"), auto_cast frameRate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameRate != nil {
        setFrameRate :: proc "c" (self: ^NS.Animation, _: SEL, frameRate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameRate(self, frameRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameRate:"), auto_cast setFrameRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.animationCurve != nil {
        animationCurve :: proc "c" (self: ^NS.Animation, _: SEL) -> NS.AnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationCurve"), auto_cast animationCurve, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: ^NS.Animation, _: SEL, animationCurve: NS.AnimationCurve) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationCurve(self, animationCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.currentValue != nil {
        currentValue :: proc "c" (self: ^NS.Animation, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentValue"), auto_cast currentValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Animation, _: SEL) -> ^NS.AnimationDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Animation, _: SEL, delegate: ^NS.AnimationDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.progressMarks != nil {
        progressMarks :: proc "c" (self: ^NS.Animation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progressMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progressMarks"), auto_cast progressMarks, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setProgressMarks != nil {
        setProgressMarks :: proc "c" (self: ^NS.Animation, _: SEL, progressMarks: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProgressMarks(self, progressMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgressMarks:"), auto_cast setProgressMarks, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.runLoopModesForAnimating != nil {
        runLoopModesForAnimating :: proc "c" (self: ^NS.Animation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runLoopModesForAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runLoopModesForAnimating"), auto_cast runLoopModesForAnimating, "^void@:") do panic("Failed to register objC method.")
    }
}

