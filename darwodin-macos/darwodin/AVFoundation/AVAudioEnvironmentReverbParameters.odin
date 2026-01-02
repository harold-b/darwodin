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
/// AVAudioEnvironmentReverbParameters
///
@(objc_class="AVAudioEnvironmentReverbParameters", objc_superclass=NS.Object)
AudioEnvironmentReverbParameters :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioEnvironmentReverbParameters, objc_selector="init", objc_name="init")
    AudioEnvironmentReverbParameters_init :: proc(self: ^AudioEnvironmentReverbParameters) -> ^AudioEnvironmentReverbParameters ---

    @(objc_type=AudioEnvironmentReverbParameters, objc_selector="loadFactoryReverbPreset:", objc_name="loadFactoryReverbPreset")
    AudioEnvironmentReverbParameters_loadFactoryReverbPreset :: proc(self: ^AudioEnvironmentReverbParameters, preset: AudioUnitReverbPreset) ---

    @(objc_type=AudioEnvironmentReverbParameters, objc_selector="enable", objc_name="enable")
    AudioEnvironmentReverbParameters_enable :: proc(self: ^AudioEnvironmentReverbParameters) -> bool ---

    @(objc_type=AudioEnvironmentReverbParameters, objc_selector="setEnable:", objc_name="setEnable")
    AudioEnvironmentReverbParameters_setEnable :: proc(self: ^AudioEnvironmentReverbParameters, enable: bool) ---

    @(objc_type=AudioEnvironmentReverbParameters, objc_selector="level", objc_name="level")
    AudioEnvironmentReverbParameters_level :: proc(self: ^AudioEnvironmentReverbParameters) -> cffi.float ---

    @(objc_type=AudioEnvironmentReverbParameters, objc_selector="setLevel:", objc_name="setLevel")
    AudioEnvironmentReverbParameters_setLevel :: proc(self: ^AudioEnvironmentReverbParameters, level: cffi.float) ---

    @(objc_type=AudioEnvironmentReverbParameters, objc_selector="filterParameters", objc_name="filterParameters")
    AudioEnvironmentReverbParameters_filterParameters :: proc(self: ^AudioEnvironmentReverbParameters) -> ^AudioUnitEQFilterParameters ---
}
