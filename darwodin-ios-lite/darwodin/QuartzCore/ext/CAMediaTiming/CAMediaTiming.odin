package darwodin_CAMediaTiming_Ext

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

VTable :: struct {
    beginTime: proc(self: ^CA.MediaTiming) -> CF.TimeInterval,
    setBeginTime: proc(self: ^CA.MediaTiming, beginTime: CF.TimeInterval),
    duration: proc(self: ^CA.MediaTiming) -> CF.TimeInterval,
    setDuration: proc(self: ^CA.MediaTiming, duration: CF.TimeInterval),
    speed: proc(self: ^CA.MediaTiming) -> cffi.float,
    setSpeed: proc(self: ^CA.MediaTiming, speed: cffi.float),
    timeOffset: proc(self: ^CA.MediaTiming) -> CF.TimeInterval,
    setTimeOffset: proc(self: ^CA.MediaTiming, timeOffset: CF.TimeInterval),
    repeatCount: proc(self: ^CA.MediaTiming) -> cffi.float,
    setRepeatCount: proc(self: ^CA.MediaTiming, repeatCount: cffi.float),
    repeatDuration: proc(self: ^CA.MediaTiming) -> CF.TimeInterval,
    setRepeatDuration: proc(self: ^CA.MediaTiming, repeatDuration: CF.TimeInterval),
    autoreverses: proc(self: ^CA.MediaTiming) -> bool,
    setAutoreverses: proc(self: ^CA.MediaTiming, autoreverses: bool),
    fillMode: proc(self: ^CA.MediaTiming) -> ^NS.String,
    setFillMode: proc(self: ^CA.MediaTiming, fillMode: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.beginTime != nil {
        beginTime :: proc "c" (self: ^CA.MediaTiming, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).beginTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginTime"), auto_cast beginTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBeginTime != nil {
        setBeginTime :: proc "c" (self: ^CA.MediaTiming, _: SEL, beginTime: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setBeginTime(self, beginTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBeginTime:"), auto_cast setBeginTime, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^CA.MediaTiming, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDuration != nil {
        setDuration :: proc "c" (self: ^CA.MediaTiming, _: SEL, duration: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDuration(self, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuration:"), auto_cast setDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.speed != nil {
        speed :: proc "c" (self: ^CA.MediaTiming, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).speed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speed"), auto_cast speed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setSpeed != nil {
        setSpeed :: proc "c" (self: ^CA.MediaTiming, _: SEL, speed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSpeed(self, speed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpeed:"), auto_cast setSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.timeOffset != nil {
        timeOffset :: proc "c" (self: ^CA.MediaTiming, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).timeOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeOffset"), auto_cast timeOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeOffset != nil {
        setTimeOffset :: proc "c" (self: ^CA.MediaTiming, _: SEL, timeOffset: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTimeOffset(self, timeOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeOffset:"), auto_cast setTimeOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.repeatCount != nil {
        repeatCount :: proc "c" (self: ^CA.MediaTiming, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).repeatCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeatCount"), auto_cast repeatCount, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeatCount != nil {
        setRepeatCount :: proc "c" (self: ^CA.MediaTiming, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setRepeatCount(self, repeatCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeatCount:"), auto_cast setRepeatCount, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.repeatDuration != nil {
        repeatDuration :: proc "c" (self: ^CA.MediaTiming, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).repeatDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeatDuration"), auto_cast repeatDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeatDuration != nil {
        setRepeatDuration :: proc "c" (self: ^CA.MediaTiming, _: SEL, repeatDuration: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setRepeatDuration(self, repeatDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeatDuration:"), auto_cast setRepeatDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.autoreverses != nil {
        autoreverses :: proc "c" (self: ^CA.MediaTiming, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).autoreverses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoreverses"), auto_cast autoreverses, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoreverses != nil {
        setAutoreverses :: proc "c" (self: ^CA.MediaTiming, _: SEL, autoreverses: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAutoreverses(self, autoreverses)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoreverses:"), auto_cast setAutoreverses, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.fillMode != nil {
        fillMode :: proc "c" (self: ^CA.MediaTiming, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fillMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillMode"), auto_cast fillMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFillMode != nil {
        setFillMode :: proc "c" (self: ^CA.MediaTiming, _: SEL, fillMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setFillMode(self, fillMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillMode:"), auto_cast setFillMode, "v@:@") do panic("Failed to register objC method.")
    }
}

