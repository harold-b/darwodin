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
/// UIContentUnavailableConfigurationState
///
@(objc_class="UIContentUnavailableConfigurationState", objc_superclass=NS.Object)
ContentUnavailableConfigurationState :: struct { using _: NS.Object, 
    using _: ConfigurationState,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContentUnavailableConfigurationState, objc_selector="initWithTraitCollection:", objc_name="initWithTraitCollection")
    ContentUnavailableConfigurationState_initWithTraitCollection :: proc(self: ^ContentUnavailableConfigurationState, traitCollection: ^TraitCollection) -> ^ContentUnavailableConfigurationState ---

    @(objc_type=ContentUnavailableConfigurationState, objc_selector="initWithCoder:", objc_name="initWithCoder")
    ContentUnavailableConfigurationState_initWithCoder :: proc(self: ^ContentUnavailableConfigurationState, coder: ^NS.Coder) -> ^ContentUnavailableConfigurationState ---

    @(objc_type=ContentUnavailableConfigurationState, objc_selector="init", objc_name="init")
    ContentUnavailableConfigurationState_init :: proc(self: ^ContentUnavailableConfigurationState) -> ^ContentUnavailableConfigurationState ---

    @(objc_type=ContentUnavailableConfigurationState, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ContentUnavailableConfigurationState_new :: proc() -> ^ContentUnavailableConfigurationState ---

    @(objc_type=ContentUnavailableConfigurationState, objc_selector="traitCollection", objc_name="traitCollection")
    ContentUnavailableConfigurationState_traitCollection :: proc(self: ^ContentUnavailableConfigurationState) -> ^TraitCollection ---

    @(objc_type=ContentUnavailableConfigurationState, objc_selector="setTraitCollection:", objc_name="setTraitCollection")
    ContentUnavailableConfigurationState_setTraitCollection :: proc(self: ^ContentUnavailableConfigurationState, traitCollection: ^TraitCollection) ---

    @(objc_type=ContentUnavailableConfigurationState, objc_selector="searchText", objc_name="searchText")
    ContentUnavailableConfigurationState_searchText :: proc(self: ^ContentUnavailableConfigurationState) -> ^NS.String ---

    @(objc_type=ContentUnavailableConfigurationState, objc_selector="setSearchText:", objc_name="setSearchText")
    ContentUnavailableConfigurationState_setSearchText :: proc(self: ^ContentUnavailableConfigurationState, searchText: ^NS.String) ---
}
