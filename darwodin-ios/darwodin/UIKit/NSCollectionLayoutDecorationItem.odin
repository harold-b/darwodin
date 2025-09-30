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
/// NSCollectionLayoutDecorationItem
///
@(objc_class="NSCollectionLayoutDecorationItem", objc_superclass=NSCollectionLayoutItem)
NSCollectionLayoutDecorationItem :: struct { using _: NSCollectionLayoutItem, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutDecorationItem, objc_selector="backgroundDecorationItemWithElementKind:", objc_name="backgroundDecorationItemWithElementKind", objc_is_class_method=true)
    NSCollectionLayoutDecorationItem_backgroundDecorationItemWithElementKind :: proc(elementKind: ^NS.String) -> ^NSCollectionLayoutDecorationItem ---

    @(objc_type=NSCollectionLayoutDecorationItem, objc_selector="init", objc_name="init")
    NSCollectionLayoutDecorationItem_init :: proc(self: ^NSCollectionLayoutDecorationItem) -> ^NSCollectionLayoutDecorationItem ---

    @(objc_type=NSCollectionLayoutDecorationItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSCollectionLayoutDecorationItem_new :: proc() -> ^NSCollectionLayoutDecorationItem ---

    @(objc_type=NSCollectionLayoutDecorationItem, objc_selector="zIndex", objc_name="zIndex")
    NSCollectionLayoutDecorationItem_zIndex :: proc(self: ^NSCollectionLayoutDecorationItem) -> NS.Integer ---

    @(objc_type=NSCollectionLayoutDecorationItem, objc_selector="setZIndex:", objc_name="setZIndex")
    NSCollectionLayoutDecorationItem_setZIndex :: proc(self: ^NSCollectionLayoutDecorationItem, zIndex: NS.Integer) ---

    @(objc_type=NSCollectionLayoutDecorationItem, objc_selector="elementKind", objc_name="elementKind")
    NSCollectionLayoutDecorationItem_elementKind :: proc(self: ^NSCollectionLayoutDecorationItem) -> ^NS.String ---
}
