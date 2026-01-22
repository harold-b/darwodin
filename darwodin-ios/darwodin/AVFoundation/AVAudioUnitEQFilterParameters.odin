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
/// AVAudioUnitEQFilterParameters
///
@(objc_class="AVAudioUnitEQFilterParameters", objc_superclass=NS.Object)
AudioUnitEQFilterParameters :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitEQFilterParameters, objc_selector="init", objc_name="init")
    AudioUnitEQFilterParameters_init :: proc(self: ^AudioUnitEQFilterParameters) -> ^AudioUnitEQFilterParameters ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="filterType", objc_name="filterType")
    AudioUnitEQFilterParameters_filterType :: proc(self: ^AudioUnitEQFilterParameters) -> AudioUnitEQFilterType ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="setFilterType:", objc_name="setFilterType")
    AudioUnitEQFilterParameters_setFilterType :: proc(self: ^AudioUnitEQFilterParameters, filterType: AudioUnitEQFilterType) ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="frequency", objc_name="frequency")
    AudioUnitEQFilterParameters_frequency :: proc(self: ^AudioUnitEQFilterParameters) -> cffi.float ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="setFrequency:", objc_name="setFrequency")
    AudioUnitEQFilterParameters_setFrequency :: proc(self: ^AudioUnitEQFilterParameters, frequency: cffi.float) ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="bandwidth", objc_name="bandwidth")
    AudioUnitEQFilterParameters_bandwidth :: proc(self: ^AudioUnitEQFilterParameters) -> cffi.float ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="setBandwidth:", objc_name="setBandwidth")
    AudioUnitEQFilterParameters_setBandwidth :: proc(self: ^AudioUnitEQFilterParameters, bandwidth: cffi.float) ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="gain", objc_name="gain")
    AudioUnitEQFilterParameters_gain :: proc(self: ^AudioUnitEQFilterParameters) -> cffi.float ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="setGain:", objc_name="setGain")
    AudioUnitEQFilterParameters_setGain :: proc(self: ^AudioUnitEQFilterParameters, gain: cffi.float) ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="bypass", objc_name="bypass")
    AudioUnitEQFilterParameters_bypass :: proc(self: ^AudioUnitEQFilterParameters) -> bool ---

    @(objc_type=AudioUnitEQFilterParameters, objc_selector="setBypass:", objc_name="setBypass")
    AudioUnitEQFilterParameters_setBypass :: proc(self: ^AudioUnitEQFilterParameters, bypass: bool) ---
}
