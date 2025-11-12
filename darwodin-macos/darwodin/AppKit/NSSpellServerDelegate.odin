package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSpellServerDelegate
///
@(objc_class="NSSpellServerDelegate")
SpellServerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpellServerDelegate, objc_selector="spellServer:findMisspelledWordInString:language:wordCount:countOnly:", objc_name="spellServer_findMisspelledWordInString_language_wordCount_countOnly")
    SpellServerDelegate_spellServer_findMisspelledWordInString_language_wordCount_countOnly :: proc(self: ^SpellServerDelegate, sender: ^SpellServer, stringToCheck: ^NS.String, language: ^NS.String, wordCount: ^NS.Integer, countOnly: bool) -> NS._NSRange ---

    @(objc_type=SpellServerDelegate, objc_selector="spellServer:suggestGuessesForWord:inLanguage:", objc_name="spellServer_suggestGuessesForWord_inLanguage")
    SpellServerDelegate_spellServer_suggestGuessesForWord_inLanguage :: proc(self: ^SpellServerDelegate, sender: ^SpellServer, word: ^NS.String, language: ^NS.String) -> ^NS.Array ---

    @(objc_type=SpellServerDelegate, objc_selector="spellServer:didLearnWord:inLanguage:", objc_name="spellServer_didLearnWord_inLanguage")
    SpellServerDelegate_spellServer_didLearnWord_inLanguage :: proc(self: ^SpellServerDelegate, sender: ^SpellServer, word: ^NS.String, language: ^NS.String) ---

    @(objc_type=SpellServerDelegate, objc_selector="spellServer:didForgetWord:inLanguage:", objc_name="spellServer_didForgetWord_inLanguage")
    SpellServerDelegate_spellServer_didForgetWord_inLanguage :: proc(self: ^SpellServerDelegate, sender: ^SpellServer, word: ^NS.String, language: ^NS.String) ---

    @(objc_type=SpellServerDelegate, objc_selector="spellServer:suggestCompletionsForPartialWordRange:inString:language:", objc_name="spellServer_suggestCompletionsForPartialWordRange_inString_language")
    SpellServerDelegate_spellServer_suggestCompletionsForPartialWordRange_inString_language :: proc(self: ^SpellServerDelegate, sender: ^SpellServer, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array ---

    @(objc_type=SpellServerDelegate, objc_selector="spellServer:checkGrammarInString:language:details:", objc_name="spellServer_checkGrammarInString_language_details")
    SpellServerDelegate_spellServer_checkGrammarInString_language_details :: proc(self: ^SpellServerDelegate, sender: ^SpellServer, stringToCheck: ^NS.String, language: ^NS.String, details: ^^NS.Array) -> NS._NSRange ---

    @(objc_type=SpellServerDelegate, objc_selector="spellServer:checkString:offset:types:options:orthography:wordCount:", objc_name="spellServer_checkString_offset_types_options_orthography_wordCount")
    SpellServerDelegate_spellServer_checkString_offset_types_options_orthography_wordCount :: proc(self: ^SpellServerDelegate, sender: ^SpellServer, stringToCheck: ^NS.String, offset: NS.UInteger, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: ^NS.Integer) -> ^NS.Array ---

    @(objc_type=SpellServerDelegate, objc_selector="spellServer:recordResponse:toCorrection:forWord:language:", objc_name="spellServer_recordResponse_toCorrection_forWord_language")
    SpellServerDelegate_spellServer_recordResponse_toCorrection_forWord_language :: proc(self: ^SpellServerDelegate, sender: ^SpellServer, response: NS.UInteger, correction: ^NS.String, word: ^NS.String, language: ^NS.String) ---
}

