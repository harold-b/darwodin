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
/// AVCoordinatedPlaybackParticipant
///
@(objc_class="AVCoordinatedPlaybackParticipant", objc_superclass=NS.Object)
CoordinatedPlaybackParticipant :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CoordinatedPlaybackParticipant, objc_selector="suspensionReasons", objc_name="suspensionReasons")
    CoordinatedPlaybackParticipant_suspensionReasons :: proc(self: ^CoordinatedPlaybackParticipant) -> ^NS.Array ---

    @(objc_type=CoordinatedPlaybackParticipant, objc_selector="isReadyToPlay", objc_name="isReadyToPlay")
    CoordinatedPlaybackParticipant_isReadyToPlay :: proc(self: ^CoordinatedPlaybackParticipant) -> bool ---

    @(objc_type=CoordinatedPlaybackParticipant, objc_selector="identifier", objc_name="identifier")
    CoordinatedPlaybackParticipant_identifier :: proc(self: ^CoordinatedPlaybackParticipant) -> ^NS.UUID ---
}
