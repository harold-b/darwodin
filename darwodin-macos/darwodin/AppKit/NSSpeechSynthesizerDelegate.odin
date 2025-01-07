package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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

SpeechSynthesizerDelegate_VTable :: struct {
    speechSynthesizer_didFinishSpeaking: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, finishedSpeaking: bool),
    speechSynthesizer_willSpeakWord_ofString: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, characterRange: NS._NSRange, string: ^NS.String),
    speechSynthesizer_willSpeakPhoneme: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, phonemeOpcode: cffi.short),
    speechSynthesizer_didEncounterErrorAtIndex_ofString_message: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, characterIndex: NS.UInteger, string: ^NS.String, message: ^NS.String),
    speechSynthesizer_didEncounterSyncMessage: proc(self: ^SpeechSynthesizerDelegate, sender: ^SpeechSynthesizer, message: ^NS.String),
}

SpeechSynthesizerDelegate_odin_extend :: proc(cls: Class, vt: ^SpeechSynthesizerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.speechSynthesizer_didFinishSpeaking != nil {
        speechSynthesizer_didFinishSpeaking :: proc "c" (self: ^SpeechSynthesizerDelegate, _: SEL, sender: ^SpeechSynthesizer, finishedSpeaking: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizerDelegate_VTable)vt_ctx.protocol_vt).speechSynthesizer_didFinishSpeaking(self, sender, finishedSpeaking)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:didFinishSpeaking:"), auto_cast speechSynthesizer_didFinishSpeaking, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.speechSynthesizer_willSpeakWord_ofString != nil {
        speechSynthesizer_willSpeakWord_ofString :: proc "c" (self: ^SpeechSynthesizerDelegate, _: SEL, sender: ^SpeechSynthesizer, characterRange: NS._NSRange, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizerDelegate_VTable)vt_ctx.protocol_vt).speechSynthesizer_willSpeakWord_ofString(self, sender, characterRange, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:willSpeakWord:ofString:"), auto_cast speechSynthesizer_willSpeakWord_ofString, "v@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.speechSynthesizer_willSpeakPhoneme != nil {
        speechSynthesizer_willSpeakPhoneme :: proc "c" (self: ^SpeechSynthesizerDelegate, _: SEL, sender: ^SpeechSynthesizer, phonemeOpcode: cffi.short) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizerDelegate_VTable)vt_ctx.protocol_vt).speechSynthesizer_willSpeakPhoneme(self, sender, phonemeOpcode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:willSpeakPhoneme:"), auto_cast speechSynthesizer_willSpeakPhoneme, "v@:@s") do panic("Failed to register objC method.")
    }
    if vt.speechSynthesizer_didEncounterErrorAtIndex_ofString_message != nil {
        speechSynthesizer_didEncounterErrorAtIndex_ofString_message :: proc "c" (self: ^SpeechSynthesizerDelegate, _: SEL, sender: ^SpeechSynthesizer, characterIndex: NS.UInteger, string: ^NS.String, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizerDelegate_VTable)vt_ctx.protocol_vt).speechSynthesizer_didEncounterErrorAtIndex_ofString_message(self, sender, characterIndex, string, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:didEncounterErrorAtIndex:ofString:message:"), auto_cast speechSynthesizer_didEncounterErrorAtIndex_ofString_message, "v@:@L@@") do panic("Failed to register objC method.")
    }
    if vt.speechSynthesizer_didEncounterSyncMessage != nil {
        speechSynthesizer_didEncounterSyncMessage :: proc "c" (self: ^SpeechSynthesizerDelegate, _: SEL, sender: ^SpeechSynthesizer, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizerDelegate_VTable)vt_ctx.protocol_vt).speechSynthesizer_didEncounterSyncMessage(self, sender, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:didEncounterSyncMessage:"), auto_cast speechSynthesizer_didEncounterSyncMessage, "v@:@@") do panic("Failed to register objC method.")
    }
}

