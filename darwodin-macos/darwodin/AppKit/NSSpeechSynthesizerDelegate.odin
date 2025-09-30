package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSpeechSynthesizerDelegate
///
@(objc_class="NSSpeechSynthesizerDelegate")
SpeechSynthesizerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpeechSynthesizerDelegate, objc_selector="speechSynthesizer:didFinishSpeaking:", objc_name="speechSynthesizer_didFinishSpeaking")
    SpeechSynthesizerDelegate_speechSynthesizer_didFinishSpeaking :: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, finishedSpeaking: bool) ---

    @(objc_type=SpeechSynthesizerDelegate, objc_selector="speechSynthesizer:willSpeakWord:ofString:", objc_name="speechSynthesizer_willSpeakWord_ofString")
    SpeechSynthesizerDelegate_speechSynthesizer_willSpeakWord_ofString :: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, characterRange: NS._NSRange, string: ^NS.String) ---

    @(objc_type=SpeechSynthesizerDelegate, objc_selector="speechSynthesizer:willSpeakPhoneme:", objc_name="speechSynthesizer_willSpeakPhoneme")
    SpeechSynthesizerDelegate_speechSynthesizer_willSpeakPhoneme :: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, phonemeOpcode: cffi.short) ---

    @(objc_type=SpeechSynthesizerDelegate, objc_selector="speechSynthesizer:didEncounterErrorAtIndex:ofString:message:", objc_name="speechSynthesizer_didEncounterErrorAtIndex_ofString_message")
    SpeechSynthesizerDelegate_speechSynthesizer_didEncounterErrorAtIndex_ofString_message :: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, characterIndex: NS.UInteger, string: ^NS.String, message: ^NS.String) ---

    @(objc_type=SpeechSynthesizerDelegate, objc_selector="speechSynthesizer:didEncounterSyncMessage:", objc_name="speechSynthesizer_didEncounterSyncMessage")
    SpeechSynthesizerDelegate_speechSynthesizer_didEncounterSyncMessage :: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, message: ^NS.String) ---
}

@(objc_type=SpeechSynthesizerDelegate, objc_name="speechSynthesizer")
SpeechSynthesizerDelegate_speechSynthesizer :: proc {
    SpeechSynthesizerDelegate_speechSynthesizer_didFinishSpeaking,
    SpeechSynthesizerDelegate_speechSynthesizer_willSpeakWord_ofString,
    SpeechSynthesizerDelegate_speechSynthesizer_willSpeakPhoneme,
    SpeechSynthesizerDelegate_speechSynthesizer_didEncounterErrorAtIndex_ofString_message,
    SpeechSynthesizerDelegate_speechSynthesizer_didEncounterSyncMessage,
}

