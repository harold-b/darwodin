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
/// AVAudioInputNode
///
@(objc_class="AVAudioInputNode", objc_superclass=AudioIONode)
AudioInputNode :: struct { using _: AudioIONode, 
    using _: AudioMixing,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioInputNode, objc_selector="init", objc_name="init")
    AudioInputNode_init :: proc(self: ^AudioInputNode) -> ^AudioInputNode ---

    @(objc_type=AudioInputNode, objc_selector="setManualRenderingInputPCMFormat:inputBlock:", objc_name="setManualRenderingInputPCMFormat")
    AudioInputNode_setManualRenderingInputPCMFormat :: proc(self: ^AudioInputNode, format: ^AudioFormat, block: AudioIONodeInputBlock) -> bool ---

    @(objc_type=AudioInputNode, objc_selector="setMutedSpeechActivityEventListener:", objc_name="setMutedSpeechActivityEventListener")
    AudioInputNode_setMutedSpeechActivityEventListener :: proc(self: ^AudioInputNode, listenerBlock: ^Objc_Block(proc "c" (event: AudioVoiceProcessingSpeechActivityEvent))) -> bool ---

    @(objc_type=AudioInputNode, objc_selector="isVoiceProcessingBypassed", objc_name="isVoiceProcessingBypassed")
    AudioInputNode_isVoiceProcessingBypassed :: proc(self: ^AudioInputNode) -> bool ---

    @(objc_type=AudioInputNode, objc_selector="setVoiceProcessingBypassed:", objc_name="setVoiceProcessingBypassed")
    AudioInputNode_setVoiceProcessingBypassed :: proc(self: ^AudioInputNode, voiceProcessingBypassed: bool) ---

    @(objc_type=AudioInputNode, objc_selector="isVoiceProcessingAGCEnabled", objc_name="isVoiceProcessingAGCEnabled")
    AudioInputNode_isVoiceProcessingAGCEnabled :: proc(self: ^AudioInputNode) -> bool ---

    @(objc_type=AudioInputNode, objc_selector="setVoiceProcessingAGCEnabled:", objc_name="setVoiceProcessingAGCEnabled")
    AudioInputNode_setVoiceProcessingAGCEnabled :: proc(self: ^AudioInputNode, voiceProcessingAGCEnabled: bool) ---

    @(objc_type=AudioInputNode, objc_selector="isVoiceProcessingInputMuted", objc_name="isVoiceProcessingInputMuted")
    AudioInputNode_isVoiceProcessingInputMuted :: proc(self: ^AudioInputNode) -> bool ---

    @(objc_type=AudioInputNode, objc_selector="setVoiceProcessingInputMuted:", objc_name="setVoiceProcessingInputMuted")
    AudioInputNode_setVoiceProcessingInputMuted :: proc(self: ^AudioInputNode, voiceProcessingInputMuted: bool) ---

    @(objc_type=AudioInputNode, objc_selector="voiceProcessingOtherAudioDuckingConfiguration", objc_name="voiceProcessingOtherAudioDuckingConfiguration")
    AudioInputNode_voiceProcessingOtherAudioDuckingConfiguration :: proc(self: ^AudioInputNode) -> AudioVoiceProcessingOtherAudioDuckingConfiguration ---

    @(objc_type=AudioInputNode, objc_selector="setVoiceProcessingOtherAudioDuckingConfiguration:", objc_name="setVoiceProcessingOtherAudioDuckingConfiguration")
    AudioInputNode_setVoiceProcessingOtherAudioDuckingConfiguration :: proc(self: ^AudioInputNode, voiceProcessingOtherAudioDuckingConfiguration: AudioVoiceProcessingOtherAudioDuckingConfiguration) ---
}
