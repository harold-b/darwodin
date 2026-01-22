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
/// AVAudioUnitEffect
///
@(objc_class="AVAudioUnitEffect", objc_superclass=AudioUnit)
AudioUnitEffect :: struct { using _: AudioUnit, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitEffect, objc_selector="initWithAudioComponentDescription:", objc_name="initWithAudioComponentDescription")
    AudioUnitEffect_initWithAudioComponentDescription :: proc(self: ^AudioUnitEffect, audioComponentDescription: Audio.ComponentDescription) -> ^AudioUnitEffect ---

    @(objc_type=AudioUnitEffect, objc_selector="bypass", objc_name="bypass")
    AudioUnitEffect_bypass :: proc(self: ^AudioUnitEffect) -> bool ---

    @(objc_type=AudioUnitEffect, objc_selector="setBypass:", objc_name="setBypass")
    AudioUnitEffect_setBypass :: proc(self: ^AudioUnitEffect, bypass: bool) ---
}
