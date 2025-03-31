package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutVisibleItem
///
@(objc_class="NSCollectionLayoutVisibleItem")
CollectionLayoutVisibleItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionLayoutVisibleItem, objc_name="alpha")
CollectionLayoutVisibleItem_alpha :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="setAlpha")
CollectionLayoutVisibleItem_setAlpha :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem, alpha: CG.Float) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="zIndex")
CollectionLayoutVisibleItem_zIndex :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="setZIndex")
CollectionLayoutVisibleItem_setZIndex :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="isHidden")
CollectionLayoutVisibleItem_isHidden :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="setHidden")
CollectionLayoutVisibleItem_setHidden :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="center")
CollectionLayoutVisibleItem_center :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> CG.Point {
    return msgSend(CG.Point, self, "center")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="setCenter")
CollectionLayoutVisibleItem_setCenter :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem, center: CG.Point) {
    msgSend(nil, self, "setCenter:", center)
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="name")
CollectionLayoutVisibleItem_name :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="indexPath")
CollectionLayoutVisibleItem_indexPath :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPath")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="frame")
CollectionLayoutVisibleItem_frame :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="bounds")
CollectionLayoutVisibleItem_bounds :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> NS.Rect {
    return msgSend(NS.Rect, self, "bounds")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="representedElementCategory")
CollectionLayoutVisibleItem_representedElementCategory :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> CollectionElementCategory {
    return msgSend(CollectionElementCategory, self, "representedElementCategory")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="representedElementKind")
CollectionLayoutVisibleItem_representedElementKind :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> ^NS.String {
    return msgSend(^NS.String, self, "representedElementKind")
}
