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
/// AVAudioUnitDistortion
///
@(objc_class="AVAudioUnitDistortion", objc_superclass=AudioUnitEffect)
AudioUnitDistortion :: struct { using _: AudioUnitEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitDistortion, objc_selector="loadFactoryPreset:", objc_name="loadFactoryPreset")
    AudioUnitDistortion_loadFactoryPreset :: proc(self: ^AudioUnitDistortion, preset: AudioUnitDistortionPreset) ---

    @(objc_type=AudioUnitDistortion, objc_selector="preGain", objc_name="preGain")
    AudioUnitDistortion_preGain :: proc(self: ^AudioUnitDistortion) -> cffi.float ---

    @(objc_type=AudioUnitDistortion, objc_selector="setPreGain:", objc_name="setPreGain")
    AudioUnitDistortion_setPreGain :: proc(self: ^AudioUnitDistortion, preGain: cffi.float) ---

    @(objc_type=AudioUnitDistortion, objc_selector="wetDryMix", objc_name="wetDryMix")
    AudioUnitDistortion_wetDryMix :: proc(self: ^AudioUnitDistortion) -> cffi.float ---

    @(objc_type=AudioUnitDistortion, objc_selector="setWetDryMix:", objc_name="setWetDryMix")
    AudioUnitDistortion_setWetDryMix :: proc(self: ^AudioUnitDistortion, wetDryMix: cffi.float) ---
}
