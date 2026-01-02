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
/// AVAudioMixingDestination
///
@(objc_class="AVAudioMixingDestination", objc_superclass=NS.Object)
AudioMixingDestination :: struct { using _: NS.Object, 
    using _: AudioMixing,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioMixingDestination, objc_selector="init", objc_name="init")
    AudioMixingDestination_init :: proc(self: ^AudioMixingDestination) -> ^AudioMixingDestination ---

    @(objc_type=AudioMixingDestination, objc_selector="connectionPoint", objc_name="connectionPoint")
    AudioMixingDestination_connectionPoint :: proc(self: ^AudioMixingDestination) -> ^AudioConnectionPoint ---
}
