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
/// AVAudioEnvironmentDistanceAttenuationParameters
///
@(objc_class="AVAudioEnvironmentDistanceAttenuationParameters", objc_superclass=NS.Object)
AudioEnvironmentDistanceAttenuationParameters :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioEnvironmentDistanceAttenuationParameters, objc_selector="init", objc_name="init")
    AudioEnvironmentDistanceAttenuationParameters_init :: proc(self: ^AudioEnvironmentDistanceAttenuationParameters) -> ^AudioEnvironmentDistanceAttenuationParameters ---

    @(objc_type=AudioEnvironmentDistanceAttenuationParameters, objc_selector="distanceAttenuationModel", objc_name="distanceAttenuationModel")
    AudioEnvironmentDistanceAttenuationParameters_distanceAttenuationModel :: proc(self: ^AudioEnvironmentDistanceAttenuationParameters) -> AudioEnvironmentDistanceAttenuationModel ---

    @(objc_type=AudioEnvironmentDistanceAttenuationParameters, objc_selector="setDistanceAttenuationModel:", objc_name="setDistanceAttenuationModel")
    AudioEnvironmentDistanceAttenuationParameters_setDistanceAttenuationModel :: proc(self: ^AudioEnvironmentDistanceAttenuationParameters, distanceAttenuationModel: AudioEnvironmentDistanceAttenuationModel) ---

    @(objc_type=AudioEnvironmentDistanceAttenuationParameters, objc_selector="referenceDistance", objc_name="referenceDistance")
    AudioEnvironmentDistanceAttenuationParameters_referenceDistance :: proc(self: ^AudioEnvironmentDistanceAttenuationParameters) -> cffi.float ---

    @(objc_type=AudioEnvironmentDistanceAttenuationParameters, objc_selector="setReferenceDistance:", objc_name="setReferenceDistance")
    AudioEnvironmentDistanceAttenuationParameters_setReferenceDistance :: proc(self: ^AudioEnvironmentDistanceAttenuationParameters, referenceDistance: cffi.float) ---

    @(objc_type=AudioEnvironmentDistanceAttenuationParameters, objc_selector="maximumDistance", objc_name="maximumDistance")
    AudioEnvironmentDistanceAttenuationParameters_maximumDistance :: proc(self: ^AudioEnvironmentDistanceAttenuationParameters) -> cffi.float ---

    @(objc_type=AudioEnvironmentDistanceAttenuationParameters, objc_selector="setMaximumDistance:", objc_name="setMaximumDistance")
    AudioEnvironmentDistanceAttenuationParameters_setMaximumDistance :: proc(self: ^AudioEnvironmentDistanceAttenuationParameters, maximumDistance: cffi.float) ---

    @(objc_type=AudioEnvironmentDistanceAttenuationParameters, objc_selector="rolloffFactor", objc_name="rolloffFactor")
    AudioEnvironmentDistanceAttenuationParameters_rolloffFactor :: proc(self: ^AudioEnvironmentDistanceAttenuationParameters) -> cffi.float ---

    @(objc_type=AudioEnvironmentDistanceAttenuationParameters, objc_selector="setRolloffFactor:", objc_name="setRolloffFactor")
    AudioEnvironmentDistanceAttenuationParameters_setRolloffFactor :: proc(self: ^AudioEnvironmentDistanceAttenuationParameters, rolloffFactor: cffi.float) ---
}
