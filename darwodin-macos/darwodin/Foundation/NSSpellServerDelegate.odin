package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
