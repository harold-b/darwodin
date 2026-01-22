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
/// AVAudioMixInputParameters
///
@(objc_class="AVAudioMixInputParameters", objc_superclass=NS.Object)
AudioMixInputParameters :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioMixInputParameters, objc_selector="getVolumeRampForTime:startVolume:endVolume:timeRange:", objc_name="getVolumeRampForTime")
    AudioMixInputParameters_getVolumeRampForTime :: proc(self: ^AudioMixInputParameters, time: CM.Time, startVolume: ^cffi.float, endVolume: ^cffi.float, timeRange: ^CM.TimeRange) -> bool ---

    @(objc_type=AudioMixInputParameters, objc_selector="trackID", objc_name="trackID")
    AudioMixInputParameters_trackID :: proc(self: ^AudioMixInputParameters) -> CM.PersistentTrackID ---

    @(objc_type=AudioMixInputParameters, objc_selector="audioTimePitchAlgorithm", objc_name="audioTimePitchAlgorithm")
    AudioMixInputParameters_audioTimePitchAlgorithm :: proc(self: ^AudioMixInputParameters) -> ^NS.String ---

    @(objc_type=AudioMixInputParameters, objc_selector="audioTapProcessor", objc_name="audioTapProcessor")
    AudioMixInputParameters_audioTapProcessor :: proc(self: ^AudioMixInputParameters) -> MTAudioProcessingTapRef ---
}
