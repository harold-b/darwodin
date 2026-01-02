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
/// AVMutableAudioMixInputParameters
///
@(objc_class="AVMutableAudioMixInputParameters", objc_superclass=AudioMixInputParameters)
MutableAudioMixInputParameters :: struct { using _: AudioMixInputParameters, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MutableAudioMixInputParameters, objc_selector="audioMixInputParametersWithTrack:", objc_name="audioMixInputParametersWithTrack", objc_is_class_method=true)
    MutableAudioMixInputParameters_audioMixInputParametersWithTrack :: proc(track: ^AssetTrack) -> ^MutableAudioMixInputParameters ---

    @(objc_type=MutableAudioMixInputParameters, objc_selector="audioMixInputParameters", objc_name="audioMixInputParameters", objc_is_class_method=true)
    MutableAudioMixInputParameters_audioMixInputParameters :: proc() -> ^MutableAudioMixInputParameters ---

    @(objc_type=MutableAudioMixInputParameters, objc_selector="setVolumeRampFromStartVolume:toEndVolume:timeRange:", objc_name="setVolumeRampFromStartVolume")
    MutableAudioMixInputParameters_setVolumeRampFromStartVolume :: proc(self: ^MutableAudioMixInputParameters, startVolume: cffi.float, endVolume: cffi.float, timeRange: CM.TimeRange) ---

    @(objc_type=MutableAudioMixInputParameters, objc_selector="setVolume:atTime:", objc_name="setVolume")
    MutableAudioMixInputParameters_setVolume :: proc(self: ^MutableAudioMixInputParameters, volume: cffi.float, time: CM.Time) ---

    @(objc_type=MutableAudioMixInputParameters, objc_selector="trackID", objc_name="trackID")
    MutableAudioMixInputParameters_trackID :: proc(self: ^MutableAudioMixInputParameters) -> CM.PersistentTrackID ---

    @(objc_type=MutableAudioMixInputParameters, objc_selector="setTrackID:", objc_name="setTrackID")
    MutableAudioMixInputParameters_setTrackID :: proc(self: ^MutableAudioMixInputParameters, trackID: CM.PersistentTrackID) ---

    @(objc_type=MutableAudioMixInputParameters, objc_selector="audioTimePitchAlgorithm", objc_name="audioTimePitchAlgorithm")
    MutableAudioMixInputParameters_audioTimePitchAlgorithm :: proc(self: ^MutableAudioMixInputParameters) -> ^NS.String ---

    @(objc_type=MutableAudioMixInputParameters, objc_selector="setAudioTimePitchAlgorithm:", objc_name="setAudioTimePitchAlgorithm")
    MutableAudioMixInputParameters_setAudioTimePitchAlgorithm :: proc(self: ^MutableAudioMixInputParameters, audioTimePitchAlgorithm: ^NS.String) ---

    @(objc_type=MutableAudioMixInputParameters, objc_selector="audioTapProcessor", objc_name="audioTapProcessor")
    MutableAudioMixInputParameters_audioTapProcessor :: proc(self: ^MutableAudioMixInputParameters) -> MTAudioProcessingTapRef ---

    @(objc_type=MutableAudioMixInputParameters, objc_selector="setAudioTapProcessor:", objc_name="setAudioTapProcessor")
    MutableAudioMixInputParameters_setAudioTapProcessor :: proc(self: ^MutableAudioMixInputParameters, audioTapProcessor: MTAudioProcessingTapRef) ---
}
