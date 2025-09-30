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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="pauseAtTime:error:", objc_name="pauseAtTime")
    HapticAdvancedPatternPlayer_pauseAtTime :: proc(self: ^HapticAdvancedPatternPlayer, time: NS.TimeInterval, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="resumeAtTime:error:", objc_name="resumeAtTime")
    HapticAdvancedPatternPlayer_resumeAtTime :: proc(self: ^HapticAdvancedPatternPlayer, time: NS.TimeInterval, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="seekToOffset:error:", objc_name="seekToOffset")
    HapticAdvancedPatternPlayer_seekToOffset :: proc(self: ^HapticAdvancedPatternPlayer, offsetTime: NS.TimeInterval, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="loopEnabled", objc_name="loopEnabled")
    HapticAdvancedPatternPlayer_loopEnabled :: proc(self: ^HapticAdvancedPatternPlayer) -> bool ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="setLoopEnabled:", objc_name="setLoopEnabled")
    HapticAdvancedPatternPlayer_setLoopEnabled :: proc(self: ^HapticAdvancedPatternPlayer, loopEnabled: bool) ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="loopEnd", objc_name="loopEnd")
    HapticAdvancedPatternPlayer_loopEnd :: proc(self: ^HapticAdvancedPatternPlayer) -> NS.TimeInterval ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="setLoopEnd:", objc_name="setLoopEnd")
    HapticAdvancedPatternPlayer_setLoopEnd :: proc(self: ^HapticAdvancedPatternPlayer, loopEnd: NS.TimeInterval) ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="playbackRate", objc_name="playbackRate")
    HapticAdvancedPatternPlayer_playbackRate :: proc(self: ^HapticAdvancedPatternPlayer) -> cffi.float ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="setPlaybackRate:", objc_name="setPlaybackRate")
    HapticAdvancedPatternPlayer_setPlaybackRate :: proc(self: ^HapticAdvancedPatternPlayer, playbackRate: cffi.float) ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="isMuted", objc_name="isMuted")
    HapticAdvancedPatternPlayer_isMuted :: proc(self: ^HapticAdvancedPatternPlayer) -> bool ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="setIsMuted:", objc_name="setIsMuted")
    HapticAdvancedPatternPlayer_setIsMuted :: proc(self: ^HapticAdvancedPatternPlayer, isMuted: bool) ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="completionHandler", objc_name="completionHandler")
    HapticAdvancedPatternPlayer_completionHandler :: proc(self: ^HapticAdvancedPatternPlayer) -> HapticAdvancedPatternPlayerCompletionHandler ---

    @(objc_type=HapticAdvancedPatternPlayer, objc_selector="setCompletionHandler:", objc_name="setCompletionHandler")
    HapticAdvancedPatternPlayer_setCompletionHandler :: proc(self: ^HapticAdvancedPatternPlayer, completionHandler: HapticAdvancedPatternPlayerCompletionHandler) ---
}
