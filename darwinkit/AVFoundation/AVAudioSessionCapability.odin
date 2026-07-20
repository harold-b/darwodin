#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVAudioSessionCapability", objc_superclass=NS.Object)
AudioSessionCapability :: struct { using _: NS.Object, }

foreign lib {
    @(objc_type=AudioSessionCapability, objc_selector="isSupported", objc_name="isSupported")
    AudioSessionCapability_isSupported :: proc(self: ^AudioSessionCapability) -> bool ---

    @(objc_type=AudioSessionCapability, objc_selector="isEnabled", objc_name="isEnabled")
    AudioSessionCapability_isEnabled :: proc(self: ^AudioSessionCapability) -> bool ---
}



