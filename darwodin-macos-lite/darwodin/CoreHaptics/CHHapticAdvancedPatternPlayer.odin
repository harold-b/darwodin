package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CHHapticAdvancedPatternPlayer
///
@(objc_class="CHHapticAdvancedPatternPlayer")
HapticAdvancedPatternPlayer :: struct { using _: intrinsics.objc_object, 
    using _: HapticPatternPlayer,
}

@(objc_type=HapticAdvancedPatternPlayer, objc_name="pauseAtTime")
HapticAdvancedPatternPlayer_pauseAtTime :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer, time: NS.TimeInterval, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "pauseAtTime:error:", time, outError)
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="resumeAtTime")
HapticAdvancedPatternPlayer_resumeAtTime :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer, time: NS.TimeInterval, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "resumeAtTime:error:", time, outError)
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="seekToOffset")
HapticAdvancedPatternPlayer_seekToOffset :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer, offsetTime: NS.TimeInterval, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "seekToOffset:error:", offsetTime, outError)
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="loopEnabled")
HapticAdvancedPatternPlayer_loopEnabled :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer) -> bool {
    return msgSend(bool, self, "loopEnabled")
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="setLoopEnabled")
HapticAdvancedPatternPlayer_setLoopEnabled :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer, loopEnabled: bool) {
    msgSend(nil, self, "setLoopEnabled:", loopEnabled)
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="loopEnd")
HapticAdvancedPatternPlayer_loopEnd :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "loopEnd")
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="setLoopEnd")
HapticAdvancedPatternPlayer_setLoopEnd :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer, loopEnd: NS.TimeInterval) {
    msgSend(nil, self, "setLoopEnd:", loopEnd)
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="playbackRate")
HapticAdvancedPatternPlayer_playbackRate :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer) -> cffi.float {
    return msgSend(cffi.float, self, "playbackRate")
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="setPlaybackRate")
HapticAdvancedPatternPlayer_setPlaybackRate :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer, playbackRate: cffi.float) {
    msgSend(nil, self, "setPlaybackRate:", playbackRate)
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="isMuted")
HapticAdvancedPatternPlayer_isMuted :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer) -> bool {
    return msgSend(bool, self, "isMuted")
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="setIsMuted")
HapticAdvancedPatternPlayer_setIsMuted :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer, isMuted: bool) {
    msgSend(nil, self, "setIsMuted:", isMuted)
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="completionHandler")
HapticAdvancedPatternPlayer_completionHandler :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer) -> HapticAdvancedPatternPlayerCompletionHandler {
    return msgSend(HapticAdvancedPatternPlayerCompletionHandler, self, "completionHandler")
}
@(objc_type=HapticAdvancedPatternPlayer, objc_name="setCompletionHandler")
HapticAdvancedPatternPlayer_setCompletionHandler :: #force_inline proc "c" (self: ^HapticAdvancedPatternPlayer, completionHandler: HapticAdvancedPatternPlayerCompletionHandler) {
    msgSend(nil, self, "setCompletionHandler:", completionHandler)
}
