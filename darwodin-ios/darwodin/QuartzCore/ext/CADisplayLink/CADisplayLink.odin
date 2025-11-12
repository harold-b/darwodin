package darwodin_CADisplayLink_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    displayLinkWithTarget: proc(target: id, sel: SEL) -> ^CA.DisplayLink,
    addToRunLoop: proc(self: ^CA.DisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String),
    removeFromRunLoop: proc(self: ^CA.DisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String),
    invalidate: proc(self: ^CA.DisplayLink),
    timestamp: proc(self: ^CA.DisplayLink) -> CF.TimeInterval,
    duration: proc(self: ^CA.DisplayLink) -> CF.TimeInterval,
    targetTimestamp: proc(self: ^CA.DisplayLink) -> CF.TimeInterval,
    isPaused: proc(self: ^CA.DisplayLink) -> bool,
    setPaused: proc(self: ^CA.DisplayLink, paused: bool),
    frameInterval: proc(self: ^CA.DisplayLink) -> NS.Integer,
    setFrameInterval: proc(self: ^CA.DisplayLink, frameInterval: NS.Integer),
    preferredFramesPerSecond: proc(self: ^CA.DisplayLink) -> NS.Integer,
    setPreferredFramesPerSecond: proc(self: ^CA.DisplayLink, preferredFramesPerSecond: NS.Integer),
    preferredFrameRateRange: proc(self: ^CA.DisplayLink) -> CA.FrameRateRange,
    setPreferredFrameRateRange: proc(self: ^CA.DisplayLink, preferredFrameRateRange: CA.FrameRateRange),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.displayLinkWithTarget != nil {
        displayLinkWithTarget :: proc "c" (self: Class, _: SEL, target: id, sel: SEL) -> ^CA.DisplayLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayLinkWithTarget( target, sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("displayLinkWithTarget:selector:"), auto_cast displayLinkWithTarget, "@#:@:") do panic("Failed to register objC method.")
    }
    if vt.addToRunLoop != nil {
        addToRunLoop :: proc "c" (self: ^CA.DisplayLink, _: SEL, runloop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addToRunLoop(self, runloop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addToRunLoop:forMode:"), auto_cast addToRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^CA.DisplayLink, _: SEL, runloop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromRunLoop(self, runloop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^CA.DisplayLink, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^CA.DisplayLink, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^CA.DisplayLink, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.targetTimestamp != nil {
        targetTimestamp :: proc "c" (self: ^CA.DisplayLink, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetTimestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetTimestamp"), auto_cast targetTimestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isPaused != nil {
        isPaused :: proc "c" (self: ^CA.DisplayLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPaused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPaused"), auto_cast isPaused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPaused != nil {
        setPaused :: proc "c" (self: ^CA.DisplayLink, _: SEL, paused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaused(self, paused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaused:"), auto_cast setPaused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.frameInterval != nil {
        frameInterval :: proc "c" (self: ^CA.DisplayLink, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameInterval"), auto_cast frameInterval, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameInterval != nil {
        setFrameInterval :: proc "c" (self: ^CA.DisplayLink, _: SEL, frameInterval: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameInterval(self, frameInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameInterval:"), auto_cast setFrameInterval, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredFramesPerSecond != nil {
        preferredFramesPerSecond :: proc "c" (self: ^CA.DisplayLink, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFramesPerSecond(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFramesPerSecond"), auto_cast preferredFramesPerSecond, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFramesPerSecond != nil {
        setPreferredFramesPerSecond :: proc "c" (self: ^CA.DisplayLink, _: SEL, preferredFramesPerSecond: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFramesPerSecond(self, preferredFramesPerSecond)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFramesPerSecond:"), auto_cast setPreferredFramesPerSecond, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameRateRange != nil {
        preferredFrameRateRange :: proc "c" (self: ^CA.DisplayLink, _: SEL) -> CA.FrameRateRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFrameRateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameRateRange"), auto_cast preferredFrameRateRange, "{CAFrameRateRange=fff}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameRateRange != nil {
        setPreferredFrameRateRange :: proc "c" (self: ^CA.DisplayLink, _: SEL, preferredFrameRateRange: CA.FrameRateRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFrameRateRange(self, preferredFrameRateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameRateRange:"), auto_cast setPreferredFrameRateRange, "v@:{CAFrameRateRange=fff}") do panic("Failed to register objC method.")
    }
}

