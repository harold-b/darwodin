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
/// NSCollectionLayoutItem
///
@(objc_class="NSCollectionLayoutItem", objc_superclass=NS.Object)
CollectionLayoutItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutItem, objc_selector="itemWithLayoutSize:", objc_name="itemWithLayoutSize_", objc_is_class_method=true)
    CollectionLayoutItem_itemWithLayoutSize_ :: proc(layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem ---

    @(objc_type=CollectionLayoutItem, objc_selector="itemWithLayoutSize:supplementaryItems:", objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
    CollectionLayoutItem_itemWithLayoutSize_supplementaryItems :: proc(layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem ---

    @(objc_type=CollectionLayoutItem, objc_selector="init", objc_name="init")
    CollectionLayoutItem_init :: proc(self: ^CollectionLayoutItem) -> ^CollectionLayoutItem ---

    @(objc_type=CollectionLayoutItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutItem_new :: proc() -> ^CollectionLayoutItem ---

    @(objc_type=CollectionLayoutItem, objc_selector="contentInsets", objc_name="contentInsets")
    CollectionLayoutItem_contentInsets :: proc(self: ^CollectionLayoutItem) -> DirectionalEdgeInsets ---

    @(objc_type=CollectionLayoutItem, objc_selector="setContentInsets:", objc_name="setContentInsets")
    CollectionLayoutItem_setContentInsets :: proc(self: ^CollectionLayoutItem, contentInsets: DirectionalEdgeInsets) ---

    @(objc_type=CollectionLayoutItem, objc_selector="edgeSpacing", objc_name="edgeSpacing")
    CollectionLayoutItem_edgeSpacing :: proc(self: ^CollectionLayoutItem) -> ^CollectionLayoutEdgeSpacing ---

    @(objc_type=CollectionLayoutItem, objc_selector="setEdgeSpacing:", objc_name="setEdgeSpacing")
    CollectionLayoutItem_setEdgeSpacing :: proc(self: ^CollectionLayoutItem, edgeSpacing: ^CollectionLayoutEdgeSpacing) ---

    @(objc_type=CollectionLayoutItem, objc_selector="layoutSize", objc_name="layoutSize")
    CollectionLayoutItem_layoutSize :: proc(self: ^CollectionLayoutItem) -> ^CollectionLayoutSize ---

    @(objc_type=CollectionLayoutItem, objc_selector="supplementaryItems", objc_name="supplementaryItems")
    CollectionLayoutItem_supplementaryItems :: proc(self: ^CollectionLayoutItem) -> ^NS.Array ---
}

@(objc_type=CollectionLayoutItem, objc_name="itemWithLayoutSize")
CollectionLayoutItem_itemWithLayoutSize :: proc {
    CollectionLayoutItem_itemWithLayoutSize_,
    CollectionLayoutItem_itemWithLayoutSize_supplementaryItems,
}

