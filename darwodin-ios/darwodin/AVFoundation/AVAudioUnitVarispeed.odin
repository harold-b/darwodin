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
/// AVAudioUnitVarispeed
///
@(objc_class="AVAudioUnitVarispeed", objc_superclass=AudioUnitTimeEffect)
AudioUnitVarispeed :: struct { using _: AudioUnitTimeEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitVarispeed, objc_selector="rate", objc_name="rate")
    AudioUnitVarispeed_rate :: proc(self: ^AudioUnitVarispeed) -> cffi.float ---

    @(objc_type=AudioUnitVarispeed, objc_selector="setRate:", objc_name="setRate")
    AudioUnitVarispeed_setRate :: proc(self: ^AudioUnitVarispeed, rate: cffi.float) ---
}
