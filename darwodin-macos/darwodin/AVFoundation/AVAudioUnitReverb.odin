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
/// AVAudioUnitReverb
///
@(objc_class="AVAudioUnitReverb", objc_superclass=AudioUnitEffect)
AudioUnitReverb :: struct { using _: AudioUnitEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitReverb, objc_selector="loadFactoryPreset:", objc_name="loadFactoryPreset")
    AudioUnitReverb_loadFactoryPreset :: proc(self: ^AudioUnitReverb, preset: AudioUnitReverbPreset) ---

    @(objc_type=AudioUnitReverb, objc_selector="wetDryMix", objc_name="wetDryMix")
    AudioUnitReverb_wetDryMix :: proc(self: ^AudioUnitReverb) -> cffi.float ---

    @(objc_type=AudioUnitReverb, objc_selector="setWetDryMix:", objc_name="setWetDryMix")
    AudioUnitReverb_setWetDryMix :: proc(self: ^AudioUnitReverb, wetDryMix: cffi.float) ---
}
