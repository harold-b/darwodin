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
/// AVAudioUnitDelay
///
@(objc_class="AVAudioUnitDelay", objc_superclass=AudioUnitEffect)
AudioUnitDelay :: struct { using _: AudioUnitEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitDelay, objc_selector="delayTime", objc_name="delayTime")
    AudioUnitDelay_delayTime :: proc(self: ^AudioUnitDelay) -> NS.TimeInterval ---

    @(objc_type=AudioUnitDelay, objc_selector="setDelayTime:", objc_name="setDelayTime")
    AudioUnitDelay_setDelayTime :: proc(self: ^AudioUnitDelay, delayTime: NS.TimeInterval) ---

    @(objc_type=AudioUnitDelay, objc_selector="feedback", objc_name="feedback")
    AudioUnitDelay_feedback :: proc(self: ^AudioUnitDelay) -> cffi.float ---

    @(objc_type=AudioUnitDelay, objc_selector="setFeedback:", objc_name="setFeedback")
    AudioUnitDelay_setFeedback :: proc(self: ^AudioUnitDelay, feedback: cffi.float) ---

    @(objc_type=AudioUnitDelay, objc_selector="lowPassCutoff", objc_name="lowPassCutoff")
    AudioUnitDelay_lowPassCutoff :: proc(self: ^AudioUnitDelay) -> cffi.float ---

    @(objc_type=AudioUnitDelay, objc_selector="setLowPassCutoff:", objc_name="setLowPassCutoff")
    AudioUnitDelay_setLowPassCutoff :: proc(self: ^AudioUnitDelay, lowPassCutoff: cffi.float) ---

    @(objc_type=AudioUnitDelay, objc_selector="wetDryMix", objc_name="wetDryMix")
    AudioUnitDelay_wetDryMix :: proc(self: ^AudioUnitDelay) -> cffi.float ---

    @(objc_type=AudioUnitDelay, objc_selector="setWetDryMix:", objc_name="setWetDryMix")
    AudioUnitDelay_setWetDryMix :: proc(self: ^AudioUnitDelay, wetDryMix: cffi.float) ---
}
