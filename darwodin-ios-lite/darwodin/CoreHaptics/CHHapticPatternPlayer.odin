package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CHHapticPatternPlayer
///
@(objc_class="CHHapticPatternPlayer")
HapticPatternPlayer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticPatternPlayer, objc_selector="startAtTime:error:", objc_name="startAtTime")
    HapticPatternPlayer_startAtTime :: proc(self: ^HapticPatternPlayer, time: NS.TimeInterval, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticPatternPlayer, objc_selector="stopAtTime:error:", objc_name="stopAtTime")
    HapticPatternPlayer_stopAtTime :: proc(self: ^HapticPatternPlayer, time: NS.TimeInterval, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticPatternPlayer, objc_selector="sendParameters:atTime:error:", objc_name="sendParameters")
    HapticPatternPlayer_sendParameters :: proc(self: ^HapticPatternPlayer, parameters: ^NS.Array, time: NS.TimeInterval, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticPatternPlayer, objc_selector="scheduleParameterCurve:atTime:error:", objc_name="scheduleParameterCurve")
    HapticPatternPlayer_scheduleParameterCurve :: proc(self: ^HapticPatternPlayer, parameterCurve: ^HapticParameterCurve, time: NS.TimeInterval, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticPatternPlayer, objc_selector="cancelAndReturnError:", objc_name="cancelAndReturnError")
    HapticPatternPlayer_cancelAndReturnError :: proc(self: ^HapticPatternPlayer, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticPatternPlayer, objc_selector="isMuted", objc_name="isMuted")
    HapticPatternPlayer_isMuted :: proc(self: ^HapticPatternPlayer) -> bool ---

    @(objc_type=HapticPatternPlayer, objc_selector="setIsMuted:", objc_name="setIsMuted")
    HapticPatternPlayer_setIsMuted :: proc(self: ^HapticPatternPlayer, isMuted: bool) ---
}
