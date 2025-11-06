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
/// NSCollectionLayoutSection
///
@(objc_class="NSCollectionLayoutSection", objc_superclass=NS.Object)
CollectionLayoutSection :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutSection, objc_selector="sectionWithGroup:", objc_name="sectionWithGroup", objc_is_class_method=true)
    CollectionLayoutSection_sectionWithGroup :: proc(group: ^CollectionLayoutGroup) -> ^CollectionLayoutSection ---

    @(objc_type=CollectionLayoutSection, objc_selector="init", objc_name="init")
    CollectionLayoutSection_init :: proc(self: ^CollectionLayoutSection) -> ^CollectionLayoutSection ---

    @(objc_type=CollectionLayoutSection, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutSection_new :: proc() -> ^CollectionLayoutSection ---

    @(objc_type=CollectionLayoutSection, objc_selector="contentInsets", objc_name="contentInsets")
    CollectionLayoutSection_contentInsets :: proc(self: ^CollectionLayoutSection) -> DirectionalEdgeInsets ---

    @(objc_type=CollectionLayoutSection, objc_selector="setContentInsets:", objc_name="setContentInsets")
    CollectionLayoutSection_setContentInsets :: proc(self: ^CollectionLayoutSection, contentInsets: DirectionalEdgeInsets) ---

    @(objc_type=CollectionLayoutSection, objc_selector="interGroupSpacing", objc_name="interGroupSpacing")
    CollectionLayoutSection_interGroupSpacing :: proc(self: ^CollectionLayoutSection) -> CG.Float ---

    @(objc_type=CollectionLayoutSection, objc_selector="setInterGroupSpacing:", objc_name="setInterGroupSpacing")
    CollectionLayoutSection_setInterGroupSpacing :: proc(self: ^CollectionLayoutSection, interGroupSpacing: CG.Float) ---

    @(objc_type=CollectionLayoutSection, objc_selector="orthogonalScrollingBehavior", objc_name="orthogonalScrollingBehavior")
    CollectionLayoutSection_orthogonalScrollingBehavior :: proc(self: ^CollectionLayoutSection) -> CollectionLayoutSectionOrthogonalScrollingBehavior ---

    @(objc_type=CollectionLayoutSection, objc_selector="setOrthogonalScrollingBehavior:", objc_name="setOrthogonalScrollingBehavior")
    CollectionLayoutSection_setOrthogonalScrollingBehavior :: proc(self: ^CollectionLayoutSection, orthogonalScrollingBehavior: CollectionLayoutSectionOrthogonalScrollingBehavior) ---

    @(objc_type=CollectionLayoutSection, objc_selector="boundarySupplementaryItems", objc_name="boundarySupplementaryItems")
    CollectionLayoutSection_boundarySupplementaryItems :: proc(self: ^CollectionLayoutSection) -> ^NS.Array ---

    @(objc_type=CollectionLayoutSection, objc_selector="setBoundarySupplementaryItems:", objc_name="setBoundarySupplementaryItems")
    CollectionLayoutSection_setBoundarySupplementaryItems :: proc(self: ^CollectionLayoutSection, boundarySupplementaryItems: ^NS.Array) ---

    @(objc_type=CollectionLayoutSection, objc_selector="supplementariesFollowContentInsets", objc_name="supplementariesFollowContentInsets")
    CollectionLayoutSection_supplementariesFollowContentInsets :: proc(self: ^CollectionLayoutSection) -> bool ---

    @(objc_type=CollectionLayoutSection, objc_selector="setSupplementariesFollowContentInsets:", objc_name="setSupplementariesFollowContentInsets")
    CollectionLayoutSection_setSupplementariesFollowContentInsets :: proc(self: ^CollectionLayoutSection, supplementariesFollowContentInsets: bool) ---

    @(objc_type=CollectionLayoutSection, objc_selector="visibleItemsInvalidationHandler", objc_name="visibleItemsInvalidationHandler")
    CollectionLayoutSection_visibleItemsInvalidationHandler :: proc(self: ^CollectionLayoutSection) -> CollectionLayoutSectionVisibleItemsInvalidationHandler ---

    @(objc_type=CollectionLayoutSection, objc_selector="setVisibleItemsInvalidationHandler:", objc_name="setVisibleItemsInvalidationHandler")
    CollectionLayoutSection_setVisibleItemsInvalidationHandler :: proc(self: ^CollectionLayoutSection, visibleItemsInvalidationHandler: CollectionLayoutSectionVisibleItemsInvalidationHandler) ---

    @(objc_type=CollectionLayoutSection, objc_selector="decorationItems", objc_name="decorationItems")
    CollectionLayoutSection_decorationItems :: proc(self: ^CollectionLayoutSection) -> ^NS.Array ---

    @(objc_type=CollectionLayoutSection, objc_selector="setDecorationItems:", objc_name="setDecorationItems")
    CollectionLayoutSection_setDecorationItems :: proc(self: ^CollectionLayoutSection, decorationItems: ^NS.Array) ---
}
