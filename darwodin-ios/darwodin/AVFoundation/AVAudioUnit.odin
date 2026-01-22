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
/// AVAudioUnit
///
@(objc_class="AVAudioUnit", objc_superclass=AudioNode)
AudioUnit :: struct { using _: AudioNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnit, objc_selector="instantiateWithComponentDescription:options:completionHandler:", objc_name="instantiateWithComponentDescription", objc_is_class_method=true)
    AudioUnit_instantiateWithComponentDescription :: proc(audioComponentDescription: Audio.ComponentDescription, options: Audio.ComponentInstantiationOptions, completionHandler: ^Objc_Block(proc "c" (audioUnit: ^AudioUnit, error: ^NS.Error))) ---

    @(objc_type=AudioUnit, objc_selector="loadAudioUnitPresetAtURL:error:", objc_name="loadAudioUnitPresetAtURL")
    AudioUnit_loadAudioUnitPresetAtURL :: proc(self: ^AudioUnit, url: ^NS.URL, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioUnit, objc_selector="audioComponentDescription", objc_name="audioComponentDescription")
    AudioUnit_audioComponentDescription :: proc(self: ^AudioUnit) -> Audio.ComponentDescription ---

    @(objc_type=AudioUnit, objc_selector="audioUnit", objc_name="audioUnit")
    AudioUnit_audioUnit :: proc(self: ^AudioUnit) -> Audio.Unit ---

    @(objc_type=AudioUnit, objc_selector="AUAudioUnit", objc_name="AUAudioUnit")
    AudioUnit_AUAudioUnit :: proc(self: ^AudioUnit) -> ^Audio.AUAudioUnit ---

    @(objc_type=AudioUnit, objc_selector="name", objc_name="name")
    AudioUnit_name :: proc(self: ^AudioUnit) -> ^NS.String ---

    @(objc_type=AudioUnit, objc_selector="manufacturerName", objc_name="manufacturerName")
    AudioUnit_manufacturerName :: proc(self: ^AudioUnit) -> ^NS.String ---

    @(objc_type=AudioUnit, objc_selector="version", objc_name="version")
    AudioUnit_version :: proc(self: ^AudioUnit) -> NS.UInteger ---
}
