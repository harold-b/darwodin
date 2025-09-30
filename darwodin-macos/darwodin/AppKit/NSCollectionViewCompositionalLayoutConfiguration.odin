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
/// NSCollectionViewCompositionalLayoutConfiguration
///
@(objc_class="NSCollectionViewCompositionalLayoutConfiguration", objc_superclass=NS.Object)
CollectionViewCompositionalLayoutConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_selector="scrollDirection", objc_name="scrollDirection")
    CollectionViewCompositionalLayoutConfiguration_scrollDirection :: proc(self: ^CollectionViewCompositionalLayoutConfiguration) -> CollectionViewScrollDirection ---

    @(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_selector="setScrollDirection:", objc_name="setScrollDirection")
    CollectionViewCompositionalLayoutConfiguration_setScrollDirection :: proc(self: ^CollectionViewCompositionalLayoutConfiguration, scrollDirection: CollectionViewScrollDirection) ---

    @(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_selector="interSectionSpacing", objc_name="interSectionSpacing")
    CollectionViewCompositionalLayoutConfiguration_interSectionSpacing :: proc(self: ^CollectionViewCompositionalLayoutConfiguration) -> CG.Float ---

    @(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_selector="setInterSectionSpacing:", objc_name="setInterSectionSpacing")
    CollectionViewCompositionalLayoutConfiguration_setInterSectionSpacing :: proc(self: ^CollectionViewCompositionalLayoutConfiguration, interSectionSpacing: CG.Float) ---

    @(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_selector="boundarySupplementaryItems", objc_name="boundarySupplementaryItems")
    CollectionViewCompositionalLayoutConfiguration_boundarySupplementaryItems :: proc(self: ^CollectionViewCompositionalLayoutConfiguration) -> ^NS.Array ---

    @(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_selector="setBoundarySupplementaryItems:", objc_name="setBoundarySupplementaryItems")
    CollectionViewCompositionalLayoutConfiguration_setBoundarySupplementaryItems :: proc(self: ^CollectionViewCompositionalLayoutConfiguration, boundarySupplementaryItems: ^NS.Array) ---
}
