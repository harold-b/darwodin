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
/// AVAudioMixerNode
///
@(objc_class="AVAudioMixerNode", objc_superclass=AudioNode)
AudioMixerNode :: struct { using _: AudioNode, 
    using _: AudioMixing,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioMixerNode, objc_selector="init", objc_name="init")
    AudioMixerNode_init :: proc(self: ^AudioMixerNode) -> ^AudioMixerNode ---

    @(objc_type=AudioMixerNode, objc_selector="outputVolume", objc_name="outputVolume")
    AudioMixerNode_outputVolume :: proc(self: ^AudioMixerNode) -> cffi.float ---

    @(objc_type=AudioMixerNode, objc_selector="setOutputVolume:", objc_name="setOutputVolume")
    AudioMixerNode_setOutputVolume :: proc(self: ^AudioMixerNode, outputVolume: cffi.float) ---

    @(objc_type=AudioMixerNode, objc_selector="nextAvailableInputBus", objc_name="nextAvailableInputBus")
    AudioMixerNode_nextAvailableInputBus :: proc(self: ^AudioMixerNode) -> AudioNodeBus ---
}
