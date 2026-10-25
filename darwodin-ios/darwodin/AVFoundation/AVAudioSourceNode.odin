package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import VT "../VideoToolbox"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVAudioSourceNode
///
@(objc_class="AVAudioSourceNode", objc_superclass=AudioNode)
AudioSourceNode :: struct {
    using _: AudioNode,
    using _: AudioMixing,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSourceNode, objc_selector="init", objc_name="init")
    AudioSourceNode_init :: proc(self: ^AudioSourceNode) -> instancetype ---

    @(objc_type=AudioSourceNode, objc_selector="initWithRenderBlock:", objc_name="initWithRenderBlock")
    AudioSourceNode_initWithRenderBlock :: proc(self: ^AudioSourceNode, block: AudioSourceNodeRenderBlock) -> instancetype ---

    @(objc_type=AudioSourceNode, objc_selector="initWithRealtimeSafeRenderBlock:", objc_name="initWithRealtimeSafeRenderBlock")
    AudioSourceNode_initWithRealtimeSafeRenderBlock :: proc(self: ^AudioSourceNode, block: AudioSourceNodeRenderBlockRealtimeSafe) -> instancetype ---

    @(objc_type=AudioSourceNode, objc_selector="initWithFormat:renderBlock:", objc_name="initWithFormat_renderBlock")
    AudioSourceNode_initWithFormat_renderBlock :: proc(self: ^AudioSourceNode, format: ^AudioFormat, block: AudioSourceNodeRenderBlock) -> instancetype ---

    @(objc_type=AudioSourceNode, objc_selector="initWithFormat:realtimeSafeRenderBlock:", objc_name="initWithFormat_realtimeSafeRenderBlock")
    AudioSourceNode_initWithFormat_realtimeSafeRenderBlock :: proc(self: ^AudioSourceNode, format: ^AudioFormat, block: AudioSourceNodeRenderBlockRealtimeSafe) -> instancetype ---
}

@(objc_type=AudioSourceNode, objc_name="initWithFormat")
AudioSourceNode_initWithFormat :: proc {
    AudioSourceNode_initWithFormat_renderBlock,
    AudioSourceNode_initWithFormat_realtimeSafeRenderBlock,
}
