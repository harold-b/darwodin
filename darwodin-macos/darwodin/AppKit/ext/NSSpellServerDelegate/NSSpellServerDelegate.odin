package darwodin_NSSpellServerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    spellServer_findMisspelledWordInString_language_wordCount_countOnly: proc(self: ^AK.SpellServerDelegate, sender: ^AK.SpellServer, stringToCheck: ^NS.String, language: ^NS.String, wordCount: ^NS.Integer, countOnly: bool) -> NS._NSRange,
    spellServer_suggestGuessesForWord_inLanguage: proc(self: ^AK.SpellServerDelegate, sender: ^AK.SpellServer, word: ^NS.String, language: ^NS.String) -> ^NS.Array,
    spellServer_didLearnWord_inLanguage: proc(self: ^AK.SpellServerDelegate, sender: ^AK.SpellServer, word: ^NS.String, language: ^NS.String),
    spellServer_didForgetWord_inLanguage: proc(self: ^AK.SpellServerDelegate, sender: ^AK.SpellServer, word: ^NS.String, language: ^NS.String),
    spellServer_suggestCompletionsForPartialWordRange_inString_language: proc(self: ^AK.SpellServerDelegate, sender: ^AK.SpellServer, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array,
    spellServer_checkGrammarInString_language_details: proc(self: ^AK.SpellServerDelegate, sender: ^AK.SpellServer, stringToCheck: ^NS.String, language: ^NS.String, details: ^^NS.Array) -> NS._NSRange,
    spellServer_checkString_offset_types_options_orthography_wordCount: proc(self: ^AK.SpellServerDelegate, sender: ^AK.SpellServer, stringToCheck: ^NS.String, offset: NS.UInteger, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: ^NS.Integer) -> ^NS.Array,
    spellServer_recordResponse_toCorrection_forWord_language: proc(self: ^AK.SpellServerDelegate, sender: ^AK.SpellServer, response: NS.UInteger, correction: ^NS.String, word: ^NS.String, language: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.spellServer_findMisspelledWordInString_language_wordCount_countOnly != nil {
        spellServer_findMisspelledWordInString_language_wordCount_countOnly :: proc "c" (self: ^AK.SpellServerDelegate, _: SEL, sender: ^AK.SpellServer, stringToCheck: ^NS.String, language: ^NS.String, wordCount: ^NS.Integer, countOnly: bool) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).spellServer_findMisspelledWordInString_language_wordCount_countOnly(self, sender, stringToCheck, language, wordCount, countOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:findMisspelledWordInString:language:wordCount:countOnly:"), auto_cast spellServer_findMisspelledWordInString_language_wordCount_countOnly, "{_NSRange=LL}@:@@@^voidB") do panic("Failed to register objC method.")
    }
    if vt.spellServer_suggestGuessesForWord_inLanguage != nil {
        spellServer_suggestGuessesForWord_inLanguage :: proc "c" (self: ^AK.SpellServerDelegate, _: SEL, sender: ^AK.SpellServer, word: ^NS.String, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).spellServer_suggestGuessesForWord_inLanguage(self, sender, word, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:suggestGuessesForWord:inLanguage:"), auto_cast spellServer_suggestGuessesForWord_inLanguage, "^void@:@@@") do panic("Failed to register objC method.")
    }
    if vt.spellServer_didLearnWord_inLanguage != nil {
        spellServer_didLearnWord_inLanguage :: proc "c" (self: ^AK.SpellServerDelegate, _: SEL, sender: ^AK.SpellServer, word: ^NS.String, language: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).spellServer_didLearnWord_inLanguage(self, sender, word, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:didLearnWord:inLanguage:"), auto_cast spellServer_didLearnWord_inLanguage, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.spellServer_didForgetWord_inLanguage != nil {
        spellServer_didForgetWord_inLanguage :: proc "c" (self: ^AK.SpellServerDelegate, _: SEL, sender: ^AK.SpellServer, word: ^NS.String, language: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).spellServer_didForgetWord_inLanguage(self, sender, word, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:didForgetWord:inLanguage:"), auto_cast spellServer_didForgetWord_inLanguage, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.spellServer_suggestCompletionsForPartialWordRange_inString_language != nil {
        spellServer_suggestCompletionsForPartialWordRange_inString_language :: proc "c" (self: ^AK.SpellServerDelegate, _: SEL, sender: ^AK.SpellServer, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).spellServer_suggestCompletionsForPartialWordRange_inString_language(self, sender, range, string, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:suggestCompletionsForPartialWordRange:inString:language:"), auto_cast spellServer_suggestCompletionsForPartialWordRange_inString_language, "^void@:@{_NSRange=LL}@@") do panic("Failed to register objC method.")
    }
    if vt.spellServer_checkGrammarInString_language_details != nil {
        spellServer_checkGrammarInString_language_details :: proc "c" (self: ^AK.SpellServerDelegate, _: SEL, sender: ^AK.SpellServer, stringToCheck: ^NS.String, language: ^NS.String, details: ^^NS.Array) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).spellServer_checkGrammarInString_language_details(self, sender, stringToCheck, language, details)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:checkGrammarInString:language:details:"), auto_cast spellServer_checkGrammarInString_language_details, "{_NSRange=LL}@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.spellServer_checkString_offset_types_options_orthography_wordCount != nil {
        spellServer_checkString_offset_types_options_orthography_wordCount :: proc "c" (self: ^AK.SpellServerDelegate, _: SEL, sender: ^AK.SpellServer, stringToCheck: ^NS.String, offset: NS.UInteger, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).spellServer_checkString_offset_types_options_orthography_wordCount(self, sender, stringToCheck, offset, checkingTypes, options, orthography, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:checkString:offset:types:options:orthography:wordCount:"), auto_cast spellServer_checkString_offset_types_options_orthography_wordCount, "^void@:@@LQ^void@^void") do panic("Failed to register objC method.")
    }
    if vt.spellServer_recordResponse_toCorrection_forWord_language != nil {
        spellServer_recordResponse_toCorrection_forWord_language :: proc "c" (self: ^AK.SpellServerDelegate, _: SEL, sender: ^AK.SpellServer, response: NS.UInteger, correction: ^NS.String, word: ^NS.String, language: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).spellServer_recordResponse_toCorrection_forWord_language(self, sender, response, correction, word, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:recordResponse:toCorrection:forWord:language:"), auto_cast spellServer_recordResponse_toCorrection_forWord_language, "v@:@L@@@") do panic("Failed to register objC method.")
    }
}

