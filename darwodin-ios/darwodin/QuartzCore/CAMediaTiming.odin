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
