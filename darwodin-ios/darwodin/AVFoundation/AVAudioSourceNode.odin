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
/// AVAudioSourceNode
///
@(objc_class="AVAudioSourceNode", objc_superclass=AudioNode)
AudioSourceNode :: struct { using _: AudioNode, 
    using _: AudioMixing,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSourceNode, objc_selector="init", objc_name="init")
    AudioSourceNode_init :: proc(self: ^AudioSourceNode) -> ^AudioSourceNode ---

    @(objc_type=AudioSourceNode, objc_selector="initWithRenderBlock:", objc_name="initWithRenderBlock")
    AudioSourceNode_initWithRenderBlock :: proc(self: ^AudioSourceNode, block: AudioSourceNodeRenderBlock) -> ^AudioSourceNode ---

    @(objc_type=AudioSourceNode, objc_selector="initWithFormat:renderBlock:", objc_name="initWithFormat")
    AudioSourceNode_initWithFormat :: proc(self: ^AudioSourceNode, format: ^AudioFormat, block: AudioSourceNodeRenderBlock) -> ^AudioSourceNode ---
}
