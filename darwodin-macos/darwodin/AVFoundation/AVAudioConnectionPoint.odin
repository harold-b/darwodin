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
/// AVAudioConnectionPoint
///
@(objc_class="AVAudioConnectionPoint", objc_superclass=NS.Object)
AudioConnectionPoint :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioConnectionPoint, objc_selector="initWithNode:bus:", objc_name="initWithNode")
    AudioConnectionPoint_initWithNode :: proc(self: ^AudioConnectionPoint, node: ^AudioNode, bus: AudioNodeBus) -> ^AudioConnectionPoint ---

    @(objc_type=AudioConnectionPoint, objc_selector="init", objc_name="init")
    AudioConnectionPoint_init :: proc(self: ^AudioConnectionPoint) -> ^AudioConnectionPoint ---

    @(objc_type=AudioConnectionPoint, objc_selector="node", objc_name="node")
    AudioConnectionPoint_node :: proc(self: ^AudioConnectionPoint) -> ^AudioNode ---

    @(objc_type=AudioConnectionPoint, objc_selector="bus", objc_name="bus")
    AudioConnectionPoint_bus :: proc(self: ^AudioConnectionPoint) -> AudioNodeBus ---
}
