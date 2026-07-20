#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVAudioOutputNode", objc_superclass=AudioIONode)
AudioOutputNode :: struct { using _: AudioIONode, }

foreign lib {
    @(objc_type=AudioOutputNode, objc_selector="init", objc_name="init")
    AudioOutputNode_init :: proc(self: ^AudioOutputNode) -> instancetype ---

    @(objc_type=AudioOutputNode, objc_selector="intendedSpatialExperience", objc_name="intendedSpatialExperience")
    AudioOutputNode_intendedSpatialExperience :: proc(self: ^AudioOutputNode) -> ^Audio.CASpatialAudioExperience ---

    @(objc_type=AudioOutputNode, objc_selector="setIntendedSpatialExperience:", objc_name="setIntendedSpatialExperience")
    AudioOutputNode_setIntendedSpatialExperience :: proc(self: ^AudioOutputNode, intendedSpatialExperience: ^Audio.CASpatialAudioExperience) ---
}



