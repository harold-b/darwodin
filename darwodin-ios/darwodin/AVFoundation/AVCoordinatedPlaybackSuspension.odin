package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVCoordinatedPlaybackSuspension
///
@(objc_class="AVCoordinatedPlaybackSuspension", objc_superclass=NS.Object)
CoordinatedPlaybackSuspension :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CoordinatedPlaybackSuspension, objc_selector="init", objc_name="init")
    CoordinatedPlaybackSuspension_init :: proc(self: ^CoordinatedPlaybackSuspension) -> ^CoordinatedPlaybackSuspension ---

    @(objc_type=CoordinatedPlaybackSuspension, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CoordinatedPlaybackSuspension_new :: proc() -> ^CoordinatedPlaybackSuspension ---

    @(objc_type=CoordinatedPlaybackSuspension, objc_selector="end", objc_name="end")
    CoordinatedPlaybackSuspension_end :: proc(self: ^CoordinatedPlaybackSuspension) ---

    @(objc_type=CoordinatedPlaybackSuspension, objc_selector="endProposingNewTime:", objc_name="endProposingNewTime")
    CoordinatedPlaybackSuspension_endProposingNewTime :: proc(self: ^CoordinatedPlaybackSuspension, time: CM.Time) ---

    @(objc_type=CoordinatedPlaybackSuspension, objc_selector="reason", objc_name="reason")
    CoordinatedPlaybackSuspension_reason :: proc(self: ^CoordinatedPlaybackSuspension) -> ^NS.String ---

    @(objc_type=CoordinatedPlaybackSuspension, objc_selector="beginDate", objc_name="beginDate")
    CoordinatedPlaybackSuspension_beginDate :: proc(self: ^CoordinatedPlaybackSuspension) -> ^NS.Date ---
}
