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
/// NSCollectionLayoutDecorationItem
///
@(objc_class="NSCollectionLayoutDecorationItem", objc_superclass=CollectionLayoutItem)
CollectionLayoutDecorationItem :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutDecorationItem, objc_selector="backgroundDecorationItemWithElementKind:", objc_name="backgroundDecorationItemWithElementKind", objc_is_class_method=true)
    CollectionLayoutDecorationItem_backgroundDecorationItemWithElementKind :: proc(elementKind: ^NS.String) -> ^CollectionLayoutDecorationItem ---

    @(objc_type=CollectionLayoutDecorationItem, objc_selector="init", objc_name="init")
    CollectionLayoutDecorationItem_init :: proc(self: ^CollectionLayoutDecorationItem) -> ^CollectionLayoutDecorationItem ---

    @(objc_type=CollectionLayoutDecorationItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutDecorationItem_new :: proc() -> ^CollectionLayoutDecorationItem ---

    @(objc_type=CollectionLayoutDecorationItem, objc_selector="zIndex", objc_name="zIndex")
    CollectionLayoutDecorationItem_zIndex :: proc(self: ^CollectionLayoutDecorationItem) -> NS.Integer ---

    @(objc_type=CollectionLayoutDecorationItem, objc_selector="setZIndex:", objc_name="setZIndex")
    CollectionLayoutDecorationItem_setZIndex :: proc(self: ^CollectionLayoutDecorationItem, zIndex: NS.Integer) ---

    @(objc_type=CollectionLayoutDecorationItem, objc_selector="elementKind", objc_name="elementKind")
    CollectionLayoutDecorationItem_elementKind :: proc(self: ^CollectionLayoutDecorationItem) -> ^NS.String ---
}
