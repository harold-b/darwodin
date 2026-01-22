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
/// AVCaptureAudioChannel
///
@(objc_class="AVCaptureAudioChannel", objc_superclass=NS.Object)
CaptureAudioChannel :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureAudioChannel, objc_selector="init", objc_name="init")
    CaptureAudioChannel_init :: proc(self: ^CaptureAudioChannel) -> ^CaptureAudioChannel ---

    @(objc_type=CaptureAudioChannel, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureAudioChannel_new :: proc() -> ^CaptureAudioChannel ---

    @(objc_type=CaptureAudioChannel, objc_selector="averagePowerLevel", objc_name="averagePowerLevel")
    CaptureAudioChannel_averagePowerLevel :: proc(self: ^CaptureAudioChannel) -> cffi.float ---

    @(objc_type=CaptureAudioChannel, objc_selector="peakHoldLevel", objc_name="peakHoldLevel")
    CaptureAudioChannel_peakHoldLevel :: proc(self: ^CaptureAudioChannel) -> cffi.float ---

    @(objc_type=CaptureAudioChannel, objc_selector="volume", objc_name="volume")
    CaptureAudioChannel_volume :: proc(self: ^CaptureAudioChannel) -> cffi.float ---

    @(objc_type=CaptureAudioChannel, objc_selector="setVolume:", objc_name="setVolume")
    CaptureAudioChannel_setVolume :: proc(self: ^CaptureAudioChannel, volume: cffi.float) ---

    @(objc_type=CaptureAudioChannel, objc_selector="isEnabled", objc_name="isEnabled")
    CaptureAudioChannel_isEnabled :: proc(self: ^CaptureAudioChannel) -> bool ---

    @(objc_type=CaptureAudioChannel, objc_selector="setEnabled:", objc_name="setEnabled")
    CaptureAudioChannel_setEnabled :: proc(self: ^CaptureAudioChannel, enabled: bool) ---
}
