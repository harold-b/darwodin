package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CHHapticPatternPlayer
///
@(objc_class="CHHapticPatternPlayer")
HapticPatternPlayer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=HapticPatternPlayer, objc_name="startAtTime")
HapticPatternPlayer_startAtTime :: #force_inline proc "c" (self: ^HapticPatternPlayer, time: NS.TimeInterval, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "startAtTime:error:", time, outError)
}
@(objc_type=HapticPatternPlayer, objc_name="stopAtTime")
HapticPatternPlayer_stopAtTime :: #force_inline proc "c" (self: ^HapticPatternPlayer, time: NS.TimeInterval, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "stopAtTime:error:", time, outError)
}
@(objc_type=HapticPatternPlayer, objc_name="sendParameters")
HapticPatternPlayer_sendParameters :: #force_inline proc "c" (self: ^HapticPatternPlayer, parameters: ^NS.Array, time: NS.TimeInterval, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "sendParameters:atTime:error:", parameters, time, outError)
}
@(objc_type=HapticPatternPlayer, objc_name="scheduleParameterCurve")
HapticPatternPlayer_scheduleParameterCurve :: #force_inline proc "c" (self: ^HapticPatternPlayer, parameterCurve: ^HapticParameterCurve, time: NS.TimeInterval, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "scheduleParameterCurve:atTime:error:", parameterCurve, time, outError)
}
@(objc_type=HapticPatternPlayer, objc_name="cancelAndReturnError")
HapticPatternPlayer_cancelAndReturnError :: #force_inline proc "c" (self: ^HapticPatternPlayer, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "cancelAndReturnError:", outError)
}
@(objc_type=HapticPatternPlayer, objc_name="isMuted")
HapticPatternPlayer_isMuted :: #force_inline proc "c" (self: ^HapticPatternPlayer) -> bool {
    return msgSend(bool, self, "isMuted")
}
@(objc_type=HapticPatternPlayer, objc_name="setIsMuted")
HapticPatternPlayer_setIsMuted :: #force_inline proc "c" (self: ^HapticPatternPlayer, isMuted: bool) {
    msgSend(nil, self, "setIsMuted:", isMuted)
}
