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
import AT "../AudioToolbox"



///
/// AVAudioSinkNode
///
@(objc_class="AVAudioSinkNode", objc_superclass=AudioNode)
AudioSinkNode :: struct { using _: AudioNode}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSinkNode, objc_selector="init", objc_name="init")
    AudioSinkNode_init :: proc(self: ^AudioSinkNode) -> instancetype ---

    @(objc_type=AudioSinkNode, objc_selector="initWithReceiverBlock:", objc_name="initWithReceiverBlock")
    AudioSinkNode_initWithReceiverBlock :: proc(self: ^AudioSinkNode, block: AudioSinkNodeReceiverBlock) -> instancetype ---
}
