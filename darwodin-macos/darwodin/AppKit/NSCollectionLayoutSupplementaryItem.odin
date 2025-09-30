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
/// NSCollectionLayoutSupplementaryItem
///
@(objc_class="NSCollectionLayoutSupplementaryItem", objc_superclass=CollectionLayoutItem)
CollectionLayoutSupplementaryItem :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutSupplementaryItem, objc_selector="supplementaryItemWithLayoutSize:elementKind:containerAnchor:", objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor", objc_is_class_method=true)
    CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor :: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem ---

    @(objc_type=CollectionLayoutSupplementaryItem, objc_selector="supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:", objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor", objc_is_class_method=true)
    CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor, itemAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem ---

    @(objc_type=CollectionLayoutSupplementaryItem, objc_selector="init", objc_name="init")
    CollectionLayoutSupplementaryItem_init :: proc(self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutSupplementaryItem ---

    @(objc_type=CollectionLayoutSupplementaryItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutSupplementaryItem_new :: proc() -> ^CollectionLayoutSupplementaryItem ---

    @(objc_type=CollectionLayoutSupplementaryItem, objc_selector="zIndex", objc_name="zIndex")
    CollectionLayoutSupplementaryItem_zIndex :: proc(self: ^CollectionLayoutSupplementaryItem) -> NS.Integer ---

    @(objc_type=CollectionLayoutSupplementaryItem, objc_selector="setZIndex:", objc_name="setZIndex")
    CollectionLayoutSupplementaryItem_setZIndex :: proc(self: ^CollectionLayoutSupplementaryItem, zIndex: NS.Integer) ---

    @(objc_type=CollectionLayoutSupplementaryItem, objc_selector="elementKind", objc_name="elementKind")
    CollectionLayoutSupplementaryItem_elementKind :: proc(self: ^CollectionLayoutSupplementaryItem) -> ^NS.String ---

    @(objc_type=CollectionLayoutSupplementaryItem, objc_selector="containerAnchor", objc_name="containerAnchor")
    CollectionLayoutSupplementaryItem_containerAnchor :: proc(self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutAnchor ---

    @(objc_type=CollectionLayoutSupplementaryItem, objc_selector="itemAnchor", objc_name="itemAnchor")
    CollectionLayoutSupplementaryItem_itemAnchor :: proc(self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutAnchor ---
}

@(objc_type=CollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize")
CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize :: proc {
    CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor,
    CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor,
}

