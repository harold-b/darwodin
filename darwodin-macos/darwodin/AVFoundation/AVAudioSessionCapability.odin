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
/// AVAudioSessionCapability
///
@(objc_class="AVAudioSessionCapability", objc_superclass=NS.Object)
AudioSessionCapability :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSessionCapability, objc_selector="isSupported", objc_name="isSupported")
    AudioSessionCapability_isSupported :: proc(self: ^AudioSessionCapability) -> bool ---

    @(objc_type=AudioSessionCapability, objc_selector="isEnabled", objc_name="isEnabled")
    AudioSessionCapability_isEnabled :: proc(self: ^AudioSessionCapability) -> bool ---
}
