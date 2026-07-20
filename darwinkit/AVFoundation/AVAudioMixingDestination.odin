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

@(objc_class="AVAudioMixingDestination", objc_superclass=NS.Object)
AudioMixingDestination :: struct { using _: NS.Object, 
    using _: AudioMixing,
}

foreign lib {
    @(objc_type=AudioMixingDestination, objc_selector="init", objc_name="init")
    AudioMixingDestination_init :: proc(self: ^AudioMixingDestination) -> instancetype ---

    @(objc_type=AudioMixingDestination, objc_selector="connectionPoint", objc_name="connectionPoint")
    AudioMixingDestination_connectionPoint :: proc(self: ^AudioMixingDestination) -> ^AudioConnectionPoint ---
}



