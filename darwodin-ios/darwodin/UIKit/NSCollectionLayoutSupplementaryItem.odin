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
/// NSCollectionLayoutSupplementaryItem
///
@(objc_class="NSCollectionLayoutSupplementaryItem", objc_superclass=NSCollectionLayoutItem)
NSCollectionLayoutSupplementaryItem :: struct { using _: NSCollectionLayoutItem, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutSupplementaryItem, objc_selector="supplementaryItemWithLayoutSize:elementKind:containerAnchor:", objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor", objc_is_class_method=true)
    NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor :: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem ---

    @(objc_type=NSCollectionLayoutSupplementaryItem, objc_selector="supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:", objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor", objc_is_class_method=true)
    NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor, itemAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem ---

    @(objc_type=NSCollectionLayoutSupplementaryItem, objc_selector="init", objc_name="init")
    NSCollectionLayoutSupplementaryItem_init :: proc(self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutSupplementaryItem ---

    @(objc_type=NSCollectionLayoutSupplementaryItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSCollectionLayoutSupplementaryItem_new :: proc() -> ^NSCollectionLayoutSupplementaryItem ---

    @(objc_type=NSCollectionLayoutSupplementaryItem, objc_selector="zIndex", objc_name="zIndex")
    NSCollectionLayoutSupplementaryItem_zIndex :: proc(self: ^NSCollectionLayoutSupplementaryItem) -> NS.Integer ---

    @(objc_type=NSCollectionLayoutSupplementaryItem, objc_selector="setZIndex:", objc_name="setZIndex")
    NSCollectionLayoutSupplementaryItem_setZIndex :: proc(self: ^NSCollectionLayoutSupplementaryItem, zIndex: NS.Integer) ---

    @(objc_type=NSCollectionLayoutSupplementaryItem, objc_selector="elementKind", objc_name="elementKind")
    NSCollectionLayoutSupplementaryItem_elementKind :: proc(self: ^NSCollectionLayoutSupplementaryItem) -> ^NS.String ---

    @(objc_type=NSCollectionLayoutSupplementaryItem, objc_selector="containerAnchor", objc_name="containerAnchor")
    NSCollectionLayoutSupplementaryItem_containerAnchor :: proc(self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutAnchor ---

    @(objc_type=NSCollectionLayoutSupplementaryItem, objc_selector="itemAnchor", objc_name="itemAnchor")
    NSCollectionLayoutSupplementaryItem_itemAnchor :: proc(self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutAnchor ---
}

@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize")
NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize :: proc {
    NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor,
    NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor,
}

