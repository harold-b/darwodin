package darwodin_NSSpeechSynthesizerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    speechSynthesizer_didFinishSpeaking: proc(self: ^AK.SpeechSynthesizerDelegate, sender: ^AK.SpeechSynthesizer, finishedSpeaking: bool),
    speechSynthesizer_willSpeakWord_ofString: proc(self: ^AK.SpeechSynthesizerDelegate, sender: ^AK.SpeechSynthesizer, characterRange: NS._NSRange, string: ^NS.String),
    speechSynthesizer_willSpeakPhoneme: proc(self: ^AK.SpeechSynthesizerDelegate, sender: ^AK.SpeechSynthesizer, phonemeOpcode: cffi.short),
    speechSynthesizer_didEncounterErrorAtIndex_ofString_message: proc(self: ^AK.SpeechSynthesizerDelegate, sender: ^AK.SpeechSynthesizer, characterIndex: NS.UInteger, string: ^NS.String, message: ^NS.String),
    speechSynthesizer_didEncounterSyncMessage: proc(self: ^AK.SpeechSynthesizerDelegate, sender: ^AK.SpeechSynthesizer, message: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.speechSynthesizer_didFinishSpeaking != nil {
        speechSynthesizer_didFinishSpeaking :: proc "c" (self: ^AK.SpeechSynthesizerDelegate, _: SEL, sender: ^AK.SpeechSynthesizer, finishedSpeaking: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).speechSynthesizer_didFinishSpeaking(self, sender, finishedSpeaking)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:didFinishSpeaking:"), auto_cast speechSynthesizer_didFinishSpeaking, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.speechSynthesizer_willSpeakWord_ofString != nil {
        speechSynthesizer_willSpeakWord_ofString :: proc "c" (self: ^AK.SpeechSynthesizerDelegate, _: SEL, sender: ^AK.SpeechSynthesizer, characterRange: NS._NSRange, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).speechSynthesizer_willSpeakWord_ofString(self, sender, characterRange, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:willSpeakWord:ofString:"), auto_cast speechSynthesizer_willSpeakWord_ofString, "v@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.speechSynthesizer_willSpeakPhoneme != nil {
        speechSynthesizer_willSpeakPhoneme :: proc "c" (self: ^AK.SpeechSynthesizerDelegate, _: SEL, sender: ^AK.SpeechSynthesizer, phonemeOpcode: cffi.short) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).speechSynthesizer_willSpeakPhoneme(self, sender, phonemeOpcode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:willSpeakPhoneme:"), auto_cast speechSynthesizer_willSpeakPhoneme, "v@:@s") do panic("Failed to register objC method.")
    }
    if vt.speechSynthesizer_didEncounterErrorAtIndex_ofString_message != nil {
        speechSynthesizer_didEncounterErrorAtIndex_ofString_message :: proc "c" (self: ^AK.SpeechSynthesizerDelegate, _: SEL, sender: ^AK.SpeechSynthesizer, characterIndex: NS.UInteger, string: ^NS.String, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).speechSynthesizer_didEncounterErrorAtIndex_ofString_message(self, sender, characterIndex, string, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:didEncounterErrorAtIndex:ofString:message:"), auto_cast speechSynthesizer_didEncounterErrorAtIndex_ofString_message, "v@:@L@@") do panic("Failed to register objC method.")
    }
    if vt.speechSynthesizer_didEncounterSyncMessage != nil {
        speechSynthesizer_didEncounterSyncMessage :: proc "c" (self: ^AK.SpeechSynthesizerDelegate, _: SEL, sender: ^AK.SpeechSynthesizer, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).speechSynthesizer_didEncounterSyncMessage(self, sender, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechSynthesizer:didEncounterSyncMessage:"), auto_cast speechSynthesizer_didEncounterSyncMessage, "v@:@@") do panic("Failed to register objC method.")
    }
}

