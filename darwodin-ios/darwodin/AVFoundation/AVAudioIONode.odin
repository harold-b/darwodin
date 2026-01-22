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
/// AVAudioIONode
///
@(objc_class="AVAudioIONode", objc_superclass=AudioNode)
AudioIONode :: struct { using _: AudioNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioIONode, objc_selector="setVoiceProcessingEnabled:error:", objc_name="setVoiceProcessingEnabled")
    AudioIONode_setVoiceProcessingEnabled :: proc(self: ^AudioIONode, enabled: bool, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioIONode, objc_selector="presentationLatency", objc_name="presentationLatency")
    AudioIONode_presentationLatency :: proc(self: ^AudioIONode) -> NS.TimeInterval ---

    @(objc_type=AudioIONode, objc_selector="audioUnit", objc_name="audioUnit")
    AudioIONode_audioUnit :: proc(self: ^AudioIONode) -> Audio.Unit ---

    @(objc_type=AudioIONode, objc_selector="isVoiceProcessingEnabled", objc_name="isVoiceProcessingEnabled")
    AudioIONode_isVoiceProcessingEnabled :: proc(self: ^AudioIONode) -> bool ---
}
