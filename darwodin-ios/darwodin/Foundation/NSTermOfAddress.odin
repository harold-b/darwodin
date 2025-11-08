package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSTermOfAddress
///
@(objc_class="NSTermOfAddress", objc_superclass=Object)
TermOfAddress :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TermOfAddress, objc_selector="neutral", objc_name="neutral", objc_is_class_method=true)
    TermOfAddress_neutral :: proc() -> ^TermOfAddress ---

    @(objc_type=TermOfAddress, objc_selector="feminine", objc_name="feminine", objc_is_class_method=true)
    TermOfAddress_feminine :: proc() -> ^TermOfAddress ---

    @(objc_type=TermOfAddress, objc_selector="masculine", objc_name="masculine", objc_is_class_method=true)
    TermOfAddress_masculine :: proc() -> ^TermOfAddress ---

    @(objc_type=TermOfAddress, objc_selector="currentUser", objc_name="currentUser", objc_is_class_method=true)
    TermOfAddress_currentUser :: proc() -> ^TermOfAddress ---

    @(objc_type=TermOfAddress, objc_selector="localizedForLanguageIdentifier:withPronouns:", objc_name="localizedForLanguageIdentifier", objc_is_class_method=true)
    TermOfAddress_localizedForLanguageIdentifier :: proc(language: ^String, pronouns: ^Array) -> ^TermOfAddress ---

    @(objc_type=TermOfAddress, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TermOfAddress_new :: proc() -> ^TermOfAddress ---

    @(objc_type=TermOfAddress, objc_selector="init", objc_name="init")
    TermOfAddress_init :: proc(self: ^TermOfAddress) -> ^TermOfAddress ---

    @(objc_type=TermOfAddress, objc_selector="languageIdentifier", objc_name="languageIdentifier")
    TermOfAddress_languageIdentifier :: proc(self: ^TermOfAddress) -> ^String ---

    @(objc_type=TermOfAddress, objc_selector="pronouns", objc_name="pronouns")
    TermOfAddress_pronouns :: proc(self: ^TermOfAddress) -> ^Array ---
}
