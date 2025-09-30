package darwodin_UIDynamicItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    center: proc(self: ^UI.DynamicItem) -> CG.Point,
    setCenter: proc(self: ^UI.DynamicItem, center: CG.Point),
    bounds: proc(self: ^UI.DynamicItem) -> CG.Rect,
    transform: proc(self: ^UI.DynamicItem) -> CG.AffineTransform,
    setTransform: proc(self: ^UI.DynamicItem, transform: CG.AffineTransform),
    collisionBoundsType: proc(self: ^UI.DynamicItem) -> UI.DynamicItemCollisionBoundsType,
    collisionBoundingPath: proc(self: ^UI.DynamicItem) -> ^UI.BezierPath,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.center != nil {
        center :: proc "c" (self: ^UI.DynamicItem, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCenter != nil {
        setCenter :: proc "c" (self: ^UI.DynamicItem, _: SEL, center: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setCenter(self, center)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenter:"), auto_cast setCenter, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^UI.DynamicItem, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^UI.DynamicItem, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^UI.DynamicItem, _: SEL, transform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.collisionBoundsType != nil {
        collisionBoundsType :: proc "c" (self: ^UI.DynamicItem, _: SEL) -> UI.DynamicItemCollisionBoundsType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collisionBoundsType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBoundsType"), auto_cast collisionBoundsType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.collisionBoundingPath != nil {
        collisionBoundingPath :: proc "c" (self: ^UI.DynamicItem, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collisionBoundingPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBoundingPath"), auto_cast collisionBoundingPath, "@@:") do panic("Failed to register objC method.")
    }
}

