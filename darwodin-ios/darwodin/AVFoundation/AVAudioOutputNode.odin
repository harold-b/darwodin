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
/// AVAudioOutputNode
///
@(objc_class="AVAudioOutputNode", objc_superclass=AudioIONode)
AudioOutputNode :: struct { using _: AudioIONode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioOutputNode, objc_selector="init", objc_name="init")
    AudioOutputNode_init :: proc(self: ^AudioOutputNode) -> ^AudioOutputNode ---
}
