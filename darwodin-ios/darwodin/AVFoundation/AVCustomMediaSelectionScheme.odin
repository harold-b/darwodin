package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVCustomMediaSelectionScheme
///
@(objc_class="AVCustomMediaSelectionScheme", objc_superclass=NS.Object)
CustomMediaSelectionScheme :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CustomMediaSelectionScheme, objc_selector="mediaPresentationSettingsForSelector:complementaryToLanguage:settings:", objc_name="mediaPresentationSettingsForSelector")
    CustomMediaSelectionScheme_mediaPresentationSettingsForSelector :: proc(self: ^CustomMediaSelectionScheme, selector: ^MediaPresentationSelector, language: ^NS.String, settings: ^NS.Array) -> ^NS.Array ---

    @(objc_type=CustomMediaSelectionScheme, objc_selector="shouldOfferLanguageSelection", objc_name="shouldOfferLanguageSelection")
    CustomMediaSelectionScheme_shouldOfferLanguageSelection :: proc(self: ^CustomMediaSelectionScheme) -> bool ---

    @(objc_type=CustomMediaSelectionScheme, objc_selector="availableLanguages", objc_name="availableLanguages")
    CustomMediaSelectionScheme_availableLanguages :: proc(self: ^CustomMediaSelectionScheme) -> ^NS.Array ---

    @(objc_type=CustomMediaSelectionScheme, objc_selector="selectors", objc_name="selectors")
    CustomMediaSelectionScheme_selectors :: proc(self: ^CustomMediaSelectionScheme) -> ^NS.Array ---
}
