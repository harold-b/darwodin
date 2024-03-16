package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
DynamicItem_VTable :: struct {
    center: proc(self: ^DynamicItem) -> CG.Point,
    setCenter: proc(self: ^DynamicItem, center: CG.Point),
    bounds: proc(self: ^DynamicItem) -> CG.Rect,
    transform: proc(self: ^DynamicItem) -> CG.AffineTransform,
    setTransform: proc(self: ^DynamicItem, transform: CG.AffineTransform),
    collisionBoundsType: proc(self: ^DynamicItem) -> DynamicItemCollisionBoundsType,
    collisionBoundingPath: proc(self: ^DynamicItem) -> ^BezierPath,
}

DynamicItem_odin_extend :: proc(cls: Class, vt: ^DynamicItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.center != nil {
        center :: proc "c" (self: ^DynamicItem, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItem_VTable)vt_ctx.protocol_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCenter != nil {
        setCenter :: proc "c" (self: ^DynamicItem, _: SEL, center: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItem_VTable)vt_ctx.protocol_vt).setCenter(self, center)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenter:"), auto_cast setCenter, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^DynamicItem, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItem_VTable)vt_ctx.protocol_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^DynamicItem, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItem_VTable)vt_ctx.protocol_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^DynamicItem, _: SEL, transform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicItem_VTable)vt_ctx.protocol_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.collisionBoundsType != nil {
        collisionBoundsType :: proc "c" (self: ^DynamicItem, _: SEL) -> DynamicItemCollisionBoundsType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItem_VTable)vt_ctx.protocol_vt).collisionBoundsType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBoundsType"), auto_cast collisionBoundsType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.collisionBoundingPath != nil {
        collisionBoundingPath :: proc "c" (self: ^DynamicItem, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicItem_VTable)vt_ctx.protocol_vt).collisionBoundingPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBoundingPath"), auto_cast collisionBoundingPath, "@@:") do panic("Failed to register objC method.")
    }
}

