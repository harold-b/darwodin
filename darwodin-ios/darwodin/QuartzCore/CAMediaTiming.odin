package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMediaTiming
///
@(objc_class="CAMediaTiming")
MediaTiming :: struct { using _: intrinsics.objc_object, }

@(objc_type=MediaTiming, objc_name="beginTime")
MediaTiming_beginTime :: #force_inline proc "c" (self: ^MediaTiming) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "beginTime")
}
@(objc_type=MediaTiming, objc_name="setBeginTime")
MediaTiming_setBeginTime :: #force_inline proc "c" (self: ^MediaTiming, beginTime: CF.TimeInterval) {
    msgSend(nil, self, "setBeginTime:", beginTime)
}
@(objc_type=MediaTiming, objc_name="duration")
MediaTiming_duration :: #force_inline proc "c" (self: ^MediaTiming) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "duration")
}
@(objc_type=MediaTiming, objc_name="setDuration")
MediaTiming_setDuration :: #force_inline proc "c" (self: ^MediaTiming, duration: CF.TimeInterval) {
    msgSend(nil, self, "setDuration:", duration)
}
@(objc_type=MediaTiming, objc_name="speed")
MediaTiming_speed :: #force_inline proc "c" (self: ^MediaTiming) -> cffi.float {
    return msgSend(cffi.float, self, "speed")
}
@(objc_type=MediaTiming, objc_name="setSpeed")
MediaTiming_setSpeed :: #force_inline proc "c" (self: ^MediaTiming, speed: cffi.float) {
    msgSend(nil, self, "setSpeed:", speed)
}
@(objc_type=MediaTiming, objc_name="timeOffset")
MediaTiming_timeOffset :: #force_inline proc "c" (self: ^MediaTiming) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "timeOffset")
}
@(objc_type=MediaTiming, objc_name="setTimeOffset")
MediaTiming_setTimeOffset :: #force_inline proc "c" (self: ^MediaTiming, timeOffset: CF.TimeInterval) {
    msgSend(nil, self, "setTimeOffset:", timeOffset)
}
@(objc_type=MediaTiming, objc_name="repeatCount")
MediaTiming_repeatCount :: #force_inline proc "c" (self: ^MediaTiming) -> cffi.float {
    return msgSend(cffi.float, self, "repeatCount")
}
@(objc_type=MediaTiming, objc_name="setRepeatCount")
MediaTiming_setRepeatCount :: #force_inline proc "c" (self: ^MediaTiming, repeatCount: cffi.float) {
    msgSend(nil, self, "setRepeatCount:", repeatCount)
}
@(objc_type=MediaTiming, objc_name="repeatDuration")
MediaTiming_repeatDuration :: #force_inline proc "c" (self: ^MediaTiming) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "repeatDuration")
}
@(objc_type=MediaTiming, objc_name="setRepeatDuration")
MediaTiming_setRepeatDuration :: #force_inline proc "c" (self: ^MediaTiming, repeatDuration: CF.TimeInterval) {
    msgSend(nil, self, "setRepeatDuration:", repeatDuration)
}
@(objc_type=MediaTiming, objc_name="autoreverses")
MediaTiming_autoreverses :: #force_inline proc "c" (self: ^MediaTiming) -> bool {
    return msgSend(bool, self, "autoreverses")
}
@(objc_type=MediaTiming, objc_name="setAutoreverses")
MediaTiming_setAutoreverses :: #force_inline proc "c" (self: ^MediaTiming, autoreverses: bool) {
    msgSend(nil, self, "setAutoreverses:", autoreverses)
}
@(objc_type=MediaTiming, objc_name="fillMode")
MediaTiming_fillMode :: #force_inline proc "c" (self: ^MediaTiming) -> ^NS.String {
    return msgSend(^NS.String, self, "fillMode")
}
@(objc_type=MediaTiming, objc_name="setFillMode")
MediaTiming_setFillMode :: #force_inline proc "c" (self: ^MediaTiming, fillMode: ^NS.String) {
    msgSend(nil, self, "setFillMode:", fillMode)
}
MediaTiming_VTable :: struct {
    beginTime: proc(self: ^MediaTiming) -> CF.TimeInterval,
    setBeginTime: proc(self: ^MediaTiming, beginTime: CF.TimeInterval),
    duration: proc(self: ^MediaTiming) -> CF.TimeInterval,
    setDuration: proc(self: ^MediaTiming, duration: CF.TimeInterval),
    speed: proc(self: ^MediaTiming) -> cffi.float,
    setSpeed: proc(self: ^MediaTiming, speed: cffi.float),
    timeOffset: proc(self: ^MediaTiming) -> CF.TimeInterval,
    setTimeOffset: proc(self: ^MediaTiming, timeOffset: CF.TimeInterval),
    repeatCount: proc(self: ^MediaTiming) -> cffi.float,
    setRepeatCount: proc(self: ^MediaTiming, repeatCount: cffi.float),
    repeatDuration: proc(self: ^MediaTiming) -> CF.TimeInterval,
    setRepeatDuration: proc(self: ^MediaTiming, repeatDuration: CF.TimeInterval),
    autoreverses: proc(self: ^MediaTiming) -> bool,
    setAutoreverses: proc(self: ^MediaTiming, autoreverses: bool),
    fillMode: proc(self: ^MediaTiming) -> ^NS.String,
    setFillMode: proc(self: ^MediaTiming, fillMode: ^NS.String),
}

MediaTiming_odin_extend :: proc(cls: Class, vt: ^MediaTiming_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.beginTime != nil {
        beginTime :: proc "c" (self: ^MediaTiming, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).beginTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginTime"), auto_cast beginTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBeginTime != nil {
        setBeginTime :: proc "c" (self: ^MediaTiming, _: SEL, beginTime: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).setBeginTime(self, beginTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBeginTime:"), auto_cast setBeginTime, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^MediaTiming, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDuration != nil {
        setDuration :: proc "c" (self: ^MediaTiming, _: SEL, duration: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).setDuration(self, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuration:"), auto_cast setDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.speed != nil {
        speed :: proc "c" (self: ^MediaTiming, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).speed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speed"), auto_cast speed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setSpeed != nil {
        setSpeed :: proc "c" (self: ^MediaTiming, _: SEL, speed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).setSpeed(self, speed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpeed:"), auto_cast setSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.timeOffset != nil {
        timeOffset :: proc "c" (self: ^MediaTiming, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).timeOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeOffset"), auto_cast timeOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeOffset != nil {
        setTimeOffset :: proc "c" (self: ^MediaTiming, _: SEL, timeOffset: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).setTimeOffset(self, timeOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeOffset:"), auto_cast setTimeOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.repeatCount != nil {
        repeatCount :: proc "c" (self: ^MediaTiming, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).repeatCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeatCount"), auto_cast repeatCount, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeatCount != nil {
        setRepeatCount :: proc "c" (self: ^MediaTiming, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).setRepeatCount(self, repeatCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeatCount:"), auto_cast setRepeatCount, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.repeatDuration != nil {
        repeatDuration :: proc "c" (self: ^MediaTiming, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).repeatDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeatDuration"), auto_cast repeatDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeatDuration != nil {
        setRepeatDuration :: proc "c" (self: ^MediaTiming, _: SEL, repeatDuration: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).setRepeatDuration(self, repeatDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeatDuration:"), auto_cast setRepeatDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.autoreverses != nil {
        autoreverses :: proc "c" (self: ^MediaTiming, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).autoreverses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoreverses"), auto_cast autoreverses, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoreverses != nil {
        setAutoreverses :: proc "c" (self: ^MediaTiming, _: SEL, autoreverses: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).setAutoreverses(self, autoreverses)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoreverses:"), auto_cast setAutoreverses, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.fillMode != nil {
        fillMode :: proc "c" (self: ^MediaTiming, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).fillMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillMode"), auto_cast fillMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFillMode != nil {
        setFillMode :: proc "c" (self: ^MediaTiming, _: SEL, fillMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTiming_VTable)vt_ctx.protocol_vt).setFillMode(self, fillMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillMode:"), auto_cast setFillMode, "v@:@") do panic("Failed to register objC method.")
    }
}

