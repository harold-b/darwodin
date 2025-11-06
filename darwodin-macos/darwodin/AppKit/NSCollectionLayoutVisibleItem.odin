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
/// NSCollectionLayoutVisibleItem
///
@(objc_class="NSCollectionLayoutVisibleItem")
CollectionLayoutVisibleItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutVisibleItem, objc_selector="alpha", objc_name="alpha")
    CollectionLayoutVisibleItem_alpha :: proc(self: ^CollectionLayoutVisibleItem) -> CG.Float ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="setAlpha:", objc_name="setAlpha")
    CollectionLayoutVisibleItem_setAlpha :: proc(self: ^CollectionLayoutVisibleItem, alpha: CG.Float) ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="zIndex", objc_name="zIndex")
    CollectionLayoutVisibleItem_zIndex :: proc(self: ^CollectionLayoutVisibleItem) -> NS.Integer ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="setZIndex:", objc_name="setZIndex")
    CollectionLayoutVisibleItem_setZIndex :: proc(self: ^CollectionLayoutVisibleItem, zIndex: NS.Integer) ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="isHidden", objc_name="isHidden")
    CollectionLayoutVisibleItem_isHidden :: proc(self: ^CollectionLayoutVisibleItem) -> bool ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="setHidden:", objc_name="setHidden")
    CollectionLayoutVisibleItem_setHidden :: proc(self: ^CollectionLayoutVisibleItem, hidden: bool) ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="center", objc_name="center")
    CollectionLayoutVisibleItem_center :: proc(self: ^CollectionLayoutVisibleItem) -> CG.Point ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="setCenter:", objc_name="setCenter")
    CollectionLayoutVisibleItem_setCenter :: proc(self: ^CollectionLayoutVisibleItem, center: CG.Point) ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="name", objc_name="name")
    CollectionLayoutVisibleItem_name :: proc(self: ^CollectionLayoutVisibleItem) -> ^NS.String ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="indexPath", objc_name="indexPath")
    CollectionLayoutVisibleItem_indexPath :: proc(self: ^CollectionLayoutVisibleItem) -> ^NS.IndexPath ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="frame", objc_name="frame")
    CollectionLayoutVisibleItem_frame :: proc(self: ^CollectionLayoutVisibleItem) -> NS.Rect ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="bounds", objc_name="bounds")
    CollectionLayoutVisibleItem_bounds :: proc(self: ^CollectionLayoutVisibleItem) -> NS.Rect ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="representedElementCategory", objc_name="representedElementCategory")
    CollectionLayoutVisibleItem_representedElementCategory :: proc(self: ^CollectionLayoutVisibleItem) -> CollectionElementCategory ---

    @(objc_type=CollectionLayoutVisibleItem, objc_selector="representedElementKind", objc_name="representedElementKind")
    CollectionLayoutVisibleItem_representedElementKind :: proc(self: ^CollectionLayoutVisibleItem) -> ^NS.String ---
}
