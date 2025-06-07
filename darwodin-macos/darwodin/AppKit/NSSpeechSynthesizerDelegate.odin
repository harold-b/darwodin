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

@(objc_type=SpeechSynthesizerDelegate, objc_name="speechSynthesizer_didFinishSpeaking")
SpeechSynthesizerDelegate_speechSynthesizer_didFinishSpeaking :: #force_inline proc "c" (self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, finishedSpeaking: bool) {
    msgSend(nil, self, "speechSynthesizer:didFinishSpeaking:", sender, finishedSpeaking)
}
@(objc_type=SpeechSynthesizerDelegate, objc_name="speechSynthesizer_willSpeakWord_ofString")
SpeechSynthesizerDelegate_speechSynthesizer_willSpeakWord_ofString :: #force_inline proc "c" (self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, characterRange: NS._NSRange, string: ^NS.String) {
    msgSend(nil, self, "speechSynthesizer:willSpeakWord:ofString:", sender, characterRange, string)
}
@(objc_type=SpeechSynthesizerDelegate, objc_name="speechSynthesizer_willSpeakPhoneme")
SpeechSynthesizerDelegate_speechSynthesizer_willSpeakPhoneme :: #force_inline proc "c" (self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, phonemeOpcode: cffi.short) {
    msgSend(nil, self, "speechSynthesizer:willSpeakPhoneme:", sender, phonemeOpcode)
}
@(objc_type=SpeechSynthesizerDelegate, objc_name="speechSynthesizer_didEncounterErrorAtIndex_ofString_message")
SpeechSynthesizerDelegate_speechSynthesizer_didEncounterErrorAtIndex_ofString_message :: #force_inline proc "c" (self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, characterIndex: NS.UInteger, string: ^NS.String, message: ^NS.String) {
    msgSend(nil, self, "speechSynthesizer:didEncounterErrorAtIndex:ofString:message:", sender, characterIndex, string, message)
}
@(objc_type=SpeechSynthesizerDelegate, objc_name="speechSynthesizer_didEncounterSyncMessage")
SpeechSynthesizerDelegate_speechSynthesizer_didEncounterSyncMessage :: #force_inline proc "c" (self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, message: ^NS.String) {
    msgSend(nil, self, "speechSynthesizer:didEncounterSyncMessage:", sender, message)
}
@(objc_type=SpeechSynthesizerDelegate, objc_name="speechSynthesizer")
SpeechSynthesizerDelegate_speechSynthesizer :: proc {
    SpeechSynthesizerDelegate_speechSynthesizer_didFinishSpeaking,
    SpeechSynthesizerDelegate_speechSynthesizer_willSpeakWord_ofString,
    SpeechSynthesizerDelegate_speechSynthesizer_willSpeakPhoneme,
    SpeechSynthesizerDelegate_speechSynthesizer_didEncounterErrorAtIndex_ofString_message,
    SpeechSynthesizerDelegate_speechSynthesizer_didEncounterSyncMessage,
}

