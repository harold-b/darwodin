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
/// AVAudioUnitTimeEffect
///
@(objc_class="AVAudioUnitTimeEffect", objc_superclass=AudioUnit)
AudioUnitTimeEffect :: struct { using _: AudioUnit, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitTimeEffect, objc_selector="initWithAudioComponentDescription:", objc_name="initWithAudioComponentDescription")
    AudioUnitTimeEffect_initWithAudioComponentDescription :: proc(self: ^AudioUnitTimeEffect, audioComponentDescription: Audio.ComponentDescription) -> ^AudioUnitTimeEffect ---

    @(objc_type=AudioUnitTimeEffect, objc_selector="bypass", objc_name="bypass")
    AudioUnitTimeEffect_bypass :: proc(self: ^AudioUnitTimeEffect) -> bool ---

    @(objc_type=AudioUnitTimeEffect, objc_selector="setBypass:", objc_name="setBypass")
    AudioUnitTimeEffect_setBypass :: proc(self: ^AudioUnitTimeEffect, bypass: bool) ---
}
