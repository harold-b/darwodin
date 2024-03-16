package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSpellServerDelegate
///
@(objc_class="NSSpellServerDelegate")
SpellServerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=SpellServerDelegate, objc_name="spellServer_findMisspelledWordInString_language_wordCount_countOnly")
SpellServerDelegate_spellServer_findMisspelledWordInString_language_wordCount_countOnly :: #force_inline proc "c" (self: ^SpellServerDelegate, sender: ^SpellServer, stringToCheck: ^String, language: ^String, wordCount: ^Integer, countOnly: bool) -> _NSRange {
    return msgSend(_NSRange, self, "spellServer:findMisspelledWordInString:language:wordCount:countOnly:", sender, stringToCheck, language, wordCount, countOnly)
}
@(objc_type=SpellServerDelegate, objc_name="spellServer_suggestGuessesForWord_inLanguage")
SpellServerDelegate_spellServer_suggestGuessesForWord_inLanguage :: #force_inline proc "c" (self: ^SpellServerDelegate, sender: ^SpellServer, word: ^String, language: ^String) -> ^Array {
    return msgSend(^Array, self, "spellServer:suggestGuessesForWord:inLanguage:", sender, word, language)
}
@(objc_type=SpellServerDelegate, objc_name="spellServer_didLearnWord_inLanguage")
SpellServerDelegate_spellServer_didLearnWord_inLanguage :: #force_inline proc "c" (self: ^SpellServerDelegate, sender: ^SpellServer, word: ^String, language: ^String) {
    msgSend(nil, self, "spellServer:didLearnWord:inLanguage:", sender, word, language)
}
@(objc_type=SpellServerDelegate, objc_name="spellServer_didForgetWord_inLanguage")
SpellServerDelegate_spellServer_didForgetWord_inLanguage :: #force_inline proc "c" (self: ^SpellServerDelegate, sender: ^SpellServer, word: ^String, language: ^String) {
    msgSend(nil, self, "spellServer:didForgetWord:inLanguage:", sender, word, language)
}
@(objc_type=SpellServerDelegate, objc_name="spellServer_suggestCompletionsForPartialWordRange_inString_language")
SpellServerDelegate_spellServer_suggestCompletionsForPartialWordRange_inString_language :: #force_inline proc "c" (self: ^SpellServerDelegate, sender: ^SpellServer, range: _NSRange, string: ^String, language: ^String) -> ^Array {
    return msgSend(^Array, self, "spellServer:suggestCompletionsForPartialWordRange:inString:language:", sender, range, string, language)
}
@(objc_type=SpellServerDelegate, objc_name="spellServer_checkGrammarInString_language_details")
SpellServerDelegate_spellServer_checkGrammarInString_language_details :: #force_inline proc "c" (self: ^SpellServerDelegate, sender: ^SpellServer, stringToCheck: ^String, language: ^String, details: ^^Array) -> _NSRange {
    return msgSend(_NSRange, self, "spellServer:checkGrammarInString:language:details:", sender, stringToCheck, language, details)
}
@(objc_type=SpellServerDelegate, objc_name="spellServer_checkString_offset_types_options_orthography_wordCount")
SpellServerDelegate_spellServer_checkString_offset_types_options_orthography_wordCount :: #force_inline proc "c" (self: ^SpellServerDelegate, sender: ^SpellServer, stringToCheck: ^String, offset: UInteger, checkingTypes: TextCheckingTypes, options: ^Dictionary, orthography: ^Orthography, wordCount: ^Integer) -> ^Array {
    return msgSend(^Array, self, "spellServer:checkString:offset:types:options:orthography:wordCount:", sender, stringToCheck, offset, checkingTypes, options, orthography, wordCount)
}
@(objc_type=SpellServerDelegate, objc_name="spellServer_recordResponse_toCorrection_forWord_language")
SpellServerDelegate_spellServer_recordResponse_toCorrection_forWord_language :: #force_inline proc "c" (self: ^SpellServerDelegate, sender: ^SpellServer, response: UInteger, correction: ^String, word: ^String, language: ^String) {
    msgSend(nil, self, "spellServer:recordResponse:toCorrection:forWord:language:", sender, response, correction, word, language)
}
SpellServerDelegate_VTable :: struct {
    spellServer_findMisspelledWordInString_language_wordCount_countOnly: proc(self: ^SpellServerDelegate, sender: ^SpellServer, stringToCheck: ^String, language: ^String, wordCount: ^Integer, countOnly: bool) -> _NSRange,
    spellServer_suggestGuessesForWord_inLanguage: proc(self: ^SpellServerDelegate, sender: ^SpellServer, word: ^String, language: ^String) -> ^Array,
    spellServer_didLearnWord_inLanguage: proc(self: ^SpellServerDelegate, sender: ^SpellServer, word: ^String, language: ^String),
    spellServer_didForgetWord_inLanguage: proc(self: ^SpellServerDelegate, sender: ^SpellServer, word: ^String, language: ^String),
    spellServer_suggestCompletionsForPartialWordRange_inString_language: proc(self: ^SpellServerDelegate, sender: ^SpellServer, range: _NSRange, string: ^String, language: ^String) -> ^Array,
    spellServer_checkGrammarInString_language_details: proc(self: ^SpellServerDelegate, sender: ^SpellServer, stringToCheck: ^String, language: ^String, details: ^^Array) -> _NSRange,
    spellServer_checkString_offset_types_options_orthography_wordCount: proc(self: ^SpellServerDelegate, sender: ^SpellServer, stringToCheck: ^String, offset: UInteger, checkingTypes: TextCheckingTypes, options: ^Dictionary, orthography: ^Orthography, wordCount: ^Integer) -> ^Array,
    spellServer_recordResponse_toCorrection_forWord_language: proc(self: ^SpellServerDelegate, sender: ^SpellServer, response: UInteger, correction: ^String, word: ^String, language: ^String),
}

SpellServerDelegate_odin_extend :: proc(cls: Class, vt: ^SpellServerDelegate_VTable) {
    assert(vt != nil)
    if vt.spellServer_findMisspelledWordInString_language_wordCount_countOnly != nil {
        spellServer_findMisspelledWordInString_language_wordCount_countOnly :: proc "c" (self: ^SpellServerDelegate, _: SEL, sender: ^SpellServer, stringToCheck: ^String, language: ^String, wordCount: ^Integer, countOnly: bool) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServerDelegate_VTable)vt_ctx.protocol_vt).spellServer_findMisspelledWordInString_language_wordCount_countOnly(self, sender, stringToCheck, language, wordCount, countOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:findMisspelledWordInString:language:wordCount:countOnly:"), auto_cast spellServer_findMisspelledWordInString_language_wordCount_countOnly, "{_NSRange=LL}@:@@@^voidB") do panic("Failed to register objC method.")
    }
    if vt.spellServer_suggestGuessesForWord_inLanguage != nil {
        spellServer_suggestGuessesForWord_inLanguage :: proc "c" (self: ^SpellServerDelegate, _: SEL, sender: ^SpellServer, word: ^String, language: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServerDelegate_VTable)vt_ctx.protocol_vt).spellServer_suggestGuessesForWord_inLanguage(self, sender, word, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:suggestGuessesForWord:inLanguage:"), auto_cast spellServer_suggestGuessesForWord_inLanguage, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.spellServer_didLearnWord_inLanguage != nil {
        spellServer_didLearnWord_inLanguage :: proc "c" (self: ^SpellServerDelegate, _: SEL, sender: ^SpellServer, word: ^String, language: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServerDelegate_VTable)vt_ctx.protocol_vt).spellServer_didLearnWord_inLanguage(self, sender, word, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:didLearnWord:inLanguage:"), auto_cast spellServer_didLearnWord_inLanguage, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.spellServer_didForgetWord_inLanguage != nil {
        spellServer_didForgetWord_inLanguage :: proc "c" (self: ^SpellServerDelegate, _: SEL, sender: ^SpellServer, word: ^String, language: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServerDelegate_VTable)vt_ctx.protocol_vt).spellServer_didForgetWord_inLanguage(self, sender, word, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:didForgetWord:inLanguage:"), auto_cast spellServer_didForgetWord_inLanguage, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.spellServer_suggestCompletionsForPartialWordRange_inString_language != nil {
        spellServer_suggestCompletionsForPartialWordRange_inString_language :: proc "c" (self: ^SpellServerDelegate, _: SEL, sender: ^SpellServer, range: _NSRange, string: ^String, language: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServerDelegate_VTable)vt_ctx.protocol_vt).spellServer_suggestCompletionsForPartialWordRange_inString_language(self, sender, range, string, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:suggestCompletionsForPartialWordRange:inString:language:"), auto_cast spellServer_suggestCompletionsForPartialWordRange_inString_language, "@@:@{_NSRange=LL}@@") do panic("Failed to register objC method.")
    }
    if vt.spellServer_checkGrammarInString_language_details != nil {
        spellServer_checkGrammarInString_language_details :: proc "c" (self: ^SpellServerDelegate, _: SEL, sender: ^SpellServer, stringToCheck: ^String, language: ^String, details: ^^Array) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServerDelegate_VTable)vt_ctx.protocol_vt).spellServer_checkGrammarInString_language_details(self, sender, stringToCheck, language, details)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:checkGrammarInString:language:details:"), auto_cast spellServer_checkGrammarInString_language_details, "{_NSRange=LL}@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.spellServer_checkString_offset_types_options_orthography_wordCount != nil {
        spellServer_checkString_offset_types_options_orthography_wordCount :: proc "c" (self: ^SpellServerDelegate, _: SEL, sender: ^SpellServer, stringToCheck: ^String, offset: UInteger, checkingTypes: TextCheckingTypes, options: ^Dictionary, orthography: ^Orthography, wordCount: ^Integer) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServerDelegate_VTable)vt_ctx.protocol_vt).spellServer_checkString_offset_types_options_orthography_wordCount(self, sender, stringToCheck, offset, checkingTypes, options, orthography, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:checkString:offset:types:options:orthography:wordCount:"), auto_cast spellServer_checkString_offset_types_options_orthography_wordCount, "@@:@@LQ@@^void") do panic("Failed to register objC method.")
    }
    if vt.spellServer_recordResponse_toCorrection_forWord_language != nil {
        spellServer_recordResponse_toCorrection_forWord_language :: proc "c" (self: ^SpellServerDelegate, _: SEL, sender: ^SpellServer, response: UInteger, correction: ^String, word: ^String, language: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServerDelegate_VTable)vt_ctx.protocol_vt).spellServer_recordResponse_toCorrection_forWord_language(self, sender, response, correction, word, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellServer:recordResponse:toCorrection:forWord:language:"), auto_cast spellServer_recordResponse_toCorrection_forWord_language, "v@:@L@@@") do panic("Failed to register objC method.")
    }
}

