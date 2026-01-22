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
/// AVAudioUnitEQ
///
@(objc_class="AVAudioUnitEQ", objc_superclass=AudioUnitEffect)
AudioUnitEQ :: struct { using _: AudioUnitEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitEQ, objc_selector="initWithNumberOfBands:", objc_name="initWithNumberOfBands")
    AudioUnitEQ_initWithNumberOfBands :: proc(self: ^AudioUnitEQ, numberOfBands: NS.UInteger) -> ^AudioUnitEQ ---

    @(objc_type=AudioUnitEQ, objc_selector="bands", objc_name="bands")
    AudioUnitEQ_bands :: proc(self: ^AudioUnitEQ) -> ^NS.Array ---

    @(objc_type=AudioUnitEQ, objc_selector="globalGain", objc_name="globalGain")
    AudioUnitEQ_globalGain :: proc(self: ^AudioUnitEQ) -> cffi.float ---

    @(objc_type=AudioUnitEQ, objc_selector="setGlobalGain:", objc_name="setGlobalGain")
    AudioUnitEQ_setGlobalGain :: proc(self: ^AudioUnitEQ, globalGain: cffi.float) ---
}
