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
/// AVSpeechSynthesisProviderAudioUnit
///
@(objc_class="AVSpeechSynthesisProviderAudioUnit", objc_superclass=AT.AUAudioUnit)
SpeechSynthesisProviderAudioUnit :: struct { using _: AT.AUAudioUnit}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpeechSynthesisProviderAudioUnit, objc_selector="synthesizeSpeechRequest:", objc_name="synthesizeSpeechRequest")
    SpeechSynthesisProviderAudioUnit_synthesizeSpeechRequest :: proc(self: ^SpeechSynthesisProviderAudioUnit, speechRequest: ^SpeechSynthesisProviderRequest) ---

    @(objc_type=SpeechSynthesisProviderAudioUnit, objc_selector="cancelSpeechRequest", objc_name="cancelSpeechRequest")
    SpeechSynthesisProviderAudioUnit_cancelSpeechRequest :: proc(self: ^SpeechSynthesisProviderAudioUnit) ---

    @(objc_type=SpeechSynthesisProviderAudioUnit, objc_selector="speechVoices", objc_name="speechVoices")
    SpeechSynthesisProviderAudioUnit_speechVoices :: proc(self: ^SpeechSynthesisProviderAudioUnit) -> ^NS.Array ---

    @(objc_type=SpeechSynthesisProviderAudioUnit, objc_selector="setSpeechVoices:", objc_name="setSpeechVoices")
    SpeechSynthesisProviderAudioUnit_setSpeechVoices :: proc(self: ^SpeechSynthesisProviderAudioUnit, speechVoices: ^NS.Array) ---

    @(objc_type=SpeechSynthesisProviderAudioUnit, objc_selector="speechSynthesisOutputMetadataBlock", objc_name="speechSynthesisOutputMetadataBlock")
    SpeechSynthesisProviderAudioUnit_speechSynthesisOutputMetadataBlock :: proc(self: ^SpeechSynthesisProviderAudioUnit) -> SpeechSynthesisProviderOutputBlock ---

    @(objc_type=SpeechSynthesisProviderAudioUnit, objc_selector="setSpeechSynthesisOutputMetadataBlock:", objc_name="setSpeechSynthesisOutputMetadataBlock")
    SpeechSynthesisProviderAudioUnit_setSpeechSynthesisOutputMetadataBlock :: proc(self: ^SpeechSynthesisProviderAudioUnit, speechSynthesisOutputMetadataBlock: SpeechSynthesisProviderOutputBlock) ---
}
