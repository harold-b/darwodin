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
/// UIDynamicItem
///
@(objc_class="UIDynamicItem")
DynamicItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DynamicItem, objc_name="center")
DynamicItem_center :: #force_inline proc "c" (self: ^DynamicItem) -> CG.Point {
    return msgSend(CG.Point, self, "center")
}
@(objc_type=DynamicItem, objc_name="setCenter")
DynamicItem_setCenter :: #force_inline proc "c" (self: ^DynamicItem, center: CG.Point) {
    msgSend(nil, self, "setCenter:", center)
}
@(objc_type=DynamicItem, objc_name="bounds")
DynamicItem_bounds :: #force_inline proc "c" (self: ^DynamicItem) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=DynamicItem, objc_name="transform")
DynamicItem_transform :: #force_inline proc "c" (self: ^DynamicItem) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "transform")
}
@(objc_type=DynamicItem, objc_name="setTransform")
DynamicItem_setTransform :: #force_inline proc "c" (self: ^DynamicItem, transform: CG.AffineTransform) {
    msgSend(nil, self, "setTransform:", transform)
}
@(objc_type=DynamicItem, objc_name="collisionBoundsType")
DynamicItem_collisionBoundsType :: #force_inline proc "c" (self: ^DynamicItem) -> DynamicItemCollisionBoundsType {
    return msgSend(DynamicItemCollisionBoundsType, self, "collisionBoundsType")
}
@(objc_type=DynamicItem, objc_name="collisionBoundingPath")
DynamicItem_collisionBoundingPath :: #force_inline proc "c" (self: ^DynamicItem) -> ^BezierPath {
    return msgSend(^BezierPath, self, "collisionBoundingPath")
}
