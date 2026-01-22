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
/// AVSpeechSynthesisProviderRequest
///
@(objc_class="AVSpeechSynthesisProviderRequest", objc_superclass=NS.Object)
SpeechSynthesisProviderRequest :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpeechSynthesisProviderRequest, objc_selector="initWithSSMLRepresentation:voice:", objc_name="initWithSSMLRepresentation")
    SpeechSynthesisProviderRequest_initWithSSMLRepresentation :: proc(self: ^SpeechSynthesisProviderRequest, text: ^NS.String, voice: ^SpeechSynthesisProviderVoice) -> ^SpeechSynthesisProviderRequest ---

    @(objc_type=SpeechSynthesisProviderRequest, objc_selector="init", objc_name="init")
    SpeechSynthesisProviderRequest_init :: proc(self: ^SpeechSynthesisProviderRequest) -> ^SpeechSynthesisProviderRequest ---

    @(objc_type=SpeechSynthesisProviderRequest, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SpeechSynthesisProviderRequest_new :: proc() -> ^SpeechSynthesisProviderRequest ---

    @(objc_type=SpeechSynthesisProviderRequest, objc_selector="ssmlRepresentation", objc_name="ssmlRepresentation")
    SpeechSynthesisProviderRequest_ssmlRepresentation :: proc(self: ^SpeechSynthesisProviderRequest) -> ^NS.String ---

    @(objc_type=SpeechSynthesisProviderRequest, objc_selector="voice", objc_name="voice")
    SpeechSynthesisProviderRequest_voice :: proc(self: ^SpeechSynthesisProviderRequest) -> ^SpeechSynthesisProviderVoice ---
}
