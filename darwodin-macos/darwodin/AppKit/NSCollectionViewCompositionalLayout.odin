package darwodin_AppKit

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
/// NSCollectionViewCompositionalLayout
///
@(objc_class="NSCollectionViewCompositionalLayout", objc_superclass=CollectionViewLayout)
CollectionViewCompositionalLayout :: struct { using _: CollectionViewLayout, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewCompositionalLayout, objc_selector="initWithSection:", objc_name="initWithSection_")
    CollectionViewCompositionalLayout_initWithSection_ :: proc(self: ^CollectionViewCompositionalLayout, section: ^CollectionLayoutSection) -> ^CollectionViewCompositionalLayout ---

    @(objc_type=CollectionViewCompositionalLayout, objc_selector="initWithSection:configuration:", objc_name="initWithSection_configuration")
    CollectionViewCompositionalLayout_initWithSection_configuration :: proc(self: ^CollectionViewCompositionalLayout, section: ^CollectionLayoutSection, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout ---

    @(objc_type=CollectionViewCompositionalLayout, objc_selector="initWithSectionProvider:", objc_name="initWithSectionProvider_")
    CollectionViewCompositionalLayout_initWithSectionProvider_ :: proc(self: ^CollectionViewCompositionalLayout, sectionProvider: CollectionViewCompositionalLayoutSectionProvider) -> ^CollectionViewCompositionalLayout ---

    @(objc_type=CollectionViewCompositionalLayout, objc_selector="initWithSectionProvider:configuration:", objc_name="initWithSectionProvider_configuration")
    CollectionViewCompositionalLayout_initWithSectionProvider_configuration :: proc(self: ^CollectionViewCompositionalLayout, sectionProvider: CollectionViewCompositionalLayoutSectionProvider, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout ---

    @(objc_type=CollectionViewCompositionalLayout, objc_selector="init", objc_name="init")
    CollectionViewCompositionalLayout_init :: proc(self: ^CollectionViewCompositionalLayout) -> ^CollectionViewCompositionalLayout ---

    @(objc_type=CollectionViewCompositionalLayout, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionViewCompositionalLayout_new :: proc() -> ^CollectionViewCompositionalLayout ---

    @(objc_type=CollectionViewCompositionalLayout, objc_selector="configuration", objc_name="configuration")
    CollectionViewCompositionalLayout_configuration :: proc(self: ^CollectionViewCompositionalLayout) -> ^CollectionViewCompositionalLayoutConfiguration ---

    @(objc_type=CollectionViewCompositionalLayout, objc_selector="setConfiguration:", objc_name="setConfiguration")
    CollectionViewCompositionalLayout_setConfiguration :: proc(self: ^CollectionViewCompositionalLayout, configuration: ^CollectionViewCompositionalLayoutConfiguration) ---
}

@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSection")
CollectionViewCompositionalLayout_initWithSection :: proc {
    CollectionViewCompositionalLayout_initWithSection_,
    CollectionViewCompositionalLayout_initWithSection_configuration,
}

@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSectionProvider")
CollectionViewCompositionalLayout_initWithSectionProvider :: proc {
    CollectionViewCompositionalLayout_initWithSectionProvider_,
    CollectionViewCompositionalLayout_initWithSectionProvider_configuration,
}

