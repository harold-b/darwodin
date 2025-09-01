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
/// NSCollectionLayoutVisibleItem
///
@(objc_class="NSCollectionLayoutVisibleItem")
NSCollectionLayoutVisibleItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: DynamicItem,
}

@(objc_type=NSCollectionLayoutVisibleItem, objc_name="alpha")
NSCollectionLayoutVisibleItem_alpha :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setAlpha")
NSCollectionLayoutVisibleItem_setAlpha :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, alpha: CG.Float) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="zIndex")
NSCollectionLayoutVisibleItem_zIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setZIndex")
NSCollectionLayoutVisibleItem_setZIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="isHidden")
NSCollectionLayoutVisibleItem_isHidden :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setHidden")
NSCollectionLayoutVisibleItem_setHidden :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="center")
NSCollectionLayoutVisibleItem_center :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.Point {
    return msgSend(CG.Point, self, "center")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setCenter")
NSCollectionLayoutVisibleItem_setCenter :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, center: CG.Point) {
    msgSend(nil, self, "setCenter:", center)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="transform")
NSCollectionLayoutVisibleItem_transform :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "transform")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setTransform")
NSCollectionLayoutVisibleItem_setTransform :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, transform: CG.AffineTransform) {
    msgSend(nil, self, "setTransform:", transform)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="transform3D")
NSCollectionLayoutVisibleItem_transform3D :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CA.Transform3D {
    return msgSend(CA.Transform3D, self, "transform3D")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setTransform3D")
NSCollectionLayoutVisibleItem_setTransform3D :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, transform3D: CA.Transform3D) {
    msgSend(nil, self, "setTransform3D:", transform3D)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="name")
NSCollectionLayoutVisibleItem_name :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="indexPath")
NSCollectionLayoutVisibleItem_indexPath :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPath")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="frame")
NSCollectionLayoutVisibleItem_frame :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.Rect {
    return msgSend(CG.Rect, self, "frame")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="bounds")
NSCollectionLayoutVisibleItem_bounds :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="representedElementCategory")
NSCollectionLayoutVisibleItem_representedElementCategory :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CollectionElementCategory {
    return msgSend(CollectionElementCategory, self, "representedElementCategory")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="representedElementKind")
NSCollectionLayoutVisibleItem_representedElementKind :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> ^NS.String {
    return msgSend(^NS.String, self, "representedElementKind")
}
