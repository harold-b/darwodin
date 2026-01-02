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
/// AVAudioUnitGenerator
///
@(objc_class="AVAudioUnitGenerator", objc_superclass=AudioUnit)
AudioUnitGenerator :: struct { using _: AudioUnit, 
    using _: AudioMixing,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitGenerator, objc_selector="initWithAudioComponentDescription:", objc_name="initWithAudioComponentDescription")
    AudioUnitGenerator_initWithAudioComponentDescription :: proc(self: ^AudioUnitGenerator, audioComponentDescription: Audio.ComponentDescription) -> ^AudioUnitGenerator ---

    @(objc_type=AudioUnitGenerator, objc_selector="bypass", objc_name="bypass")
    AudioUnitGenerator_bypass :: proc(self: ^AudioUnitGenerator) -> bool ---

    @(objc_type=AudioUnitGenerator, objc_selector="setBypass:", objc_name="setBypass")
    AudioUnitGenerator_setBypass :: proc(self: ^AudioUnitGenerator, bypass: bool) ---
}
