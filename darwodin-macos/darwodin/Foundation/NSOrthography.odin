package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSOrthography
///
@(objc_class="NSOrthography", objc_superclass=Object)
Orthography :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Orthography, objc_selector="initWithDominantScript:languageMap:", objc_name="initWithDominantScript")
    Orthography_initWithDominantScript :: proc(self: ^Orthography, script: ^String, _map: ^Dictionary) -> ^Orthography ---

    @(objc_type=Orthography, objc_selector="initWithCoder:", objc_name="initWithCoder")
    Orthography_initWithCoder :: proc(self: ^Orthography, coder: ^Coder) -> ^Orthography ---

    @(objc_type=Orthography, objc_selector="dominantScript", objc_name="dominantScript")
    Orthography_dominantScript :: proc(self: ^Orthography) -> ^String ---

    @(objc_type=Orthography, objc_selector="languageMap", objc_name="languageMap")
    Orthography_languageMap :: proc(self: ^Orthography) -> ^Dictionary ---

    @(objc_type=Orthography, objc_selector="languagesForScript:", objc_name="languagesForScript")
    Orthography_languagesForScript :: proc(self: ^Orthography, script: ^String) -> ^Array ---

    @(objc_type=Orthography, objc_selector="dominantLanguageForScript:", objc_name="dominantLanguageForScript")
    Orthography_dominantLanguageForScript :: proc(self: ^Orthography, script: ^String) -> ^String ---

    @(objc_type=Orthography, objc_selector="defaultOrthographyForLanguage:", objc_name="defaultOrthographyForLanguage", objc_is_class_method=true)
    Orthography_defaultOrthographyForLanguage :: proc(language: ^String) -> ^Orthography ---

    @(objc_type=Orthography, objc_selector="dominantLanguage", objc_name="dominantLanguage")
    Orthography_dominantLanguage :: proc(self: ^Orthography) -> ^String ---

    @(objc_type=Orthography, objc_selector="allScripts", objc_name="allScripts")
    Orthography_allScripts :: proc(self: ^Orthography) -> ^Array ---

    @(objc_type=Orthography, objc_selector="allLanguages", objc_name="allLanguages")
    Orthography_allLanguages :: proc(self: ^Orthography) -> ^Array ---

    @(objc_type=Orthography, objc_selector="orthographyWithDominantScript:languageMap:", objc_name="orthographyWithDominantScript", objc_is_class_method=true)
    Orthography_orthographyWithDominantScript :: proc(script: ^String, _map: ^Dictionary) -> ^Orthography ---
}
