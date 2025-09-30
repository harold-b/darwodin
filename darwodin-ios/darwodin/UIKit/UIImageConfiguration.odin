package darwodin_UIKit

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
/// UIImageConfiguration
///
@(objc_class="UIImageConfiguration", objc_superclass=NS.Object)
ImageConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ImageConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ImageConfiguration_new :: proc() -> ^ImageConfiguration ---

    @(objc_type=ImageConfiguration, objc_selector="init", objc_name="init")
    ImageConfiguration_init :: proc(self: ^ImageConfiguration) -> ^ImageConfiguration ---

    @(objc_type=ImageConfiguration, objc_selector="configurationWithTraitCollection:", objc_name="configurationWithTraitCollection")
    ImageConfiguration_configurationWithTraitCollection :: proc(self: ^ImageConfiguration, traitCollection: ^TraitCollection) -> ^ImageConfiguration ---

    @(objc_type=ImageConfiguration, objc_selector="configurationWithTraitCollection:", objc_name="configurationWithTraitCollectionStatic", objc_is_class_method=true)
    ImageConfiguration_configurationWithTraitCollectionStatic :: proc(traitCollection: ^TraitCollection) -> ^ImageConfiguration ---

    @(objc_type=ImageConfiguration, objc_selector="configurationWithLocale:", objc_name="configurationWithLocale")
    ImageConfiguration_configurationWithLocale :: proc(self: ^ImageConfiguration, locale: ^NS.Locale) -> ^ImageConfiguration ---

    @(objc_type=ImageConfiguration, objc_selector="configurationWithLocale:", objc_name="configurationWithLocaleStatic", objc_is_class_method=true)
    ImageConfiguration_configurationWithLocaleStatic :: proc(locale: ^NS.Locale) -> ^ImageConfiguration ---

    @(objc_type=ImageConfiguration, objc_selector="configurationByApplyingConfiguration:", objc_name="configurationByApplyingConfiguration")
    ImageConfiguration_configurationByApplyingConfiguration :: proc(self: ^ImageConfiguration, otherConfiguration: ^ImageConfiguration) -> ^ImageConfiguration ---

    @(objc_type=ImageConfiguration, objc_selector="traitCollection", objc_name="traitCollection")
    ImageConfiguration_traitCollection :: proc(self: ^ImageConfiguration) -> ^TraitCollection ---

    @(objc_type=ImageConfiguration, objc_selector="locale", objc_name="locale")
    ImageConfiguration_locale :: proc(self: ^ImageConfiguration) -> ^NS.Locale ---
}
