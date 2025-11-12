package darwodin_UISnapBehavior_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIDynamicBehavior"

VTable :: struct {
    super: UIDynamicBehavior.VTable,
    initWithItem: proc(self: ^UI.SnapBehavior, item: ^UI.DynamicItem, point: CG.Point) -> ^UI.SnapBehavior,
    snapPoint: proc(self: ^UI.SnapBehavior) -> CG.Point,
    setSnapPoint: proc(self: ^UI.SnapBehavior, snapPoint: CG.Point),
    damping: proc(self: ^UI.SnapBehavior) -> CG.Float,
    setDamping: proc(self: ^UI.SnapBehavior, damping: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDynamicBehavior.extend(cls, &vt.super)

    if vt.initWithItem != nil {
        initWithItem :: proc "c" (self: ^UI.SnapBehavior, _: SEL, item: ^UI.DynamicItem, point: CG.Point) -> ^UI.SnapBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItem(self, item, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:snapToPoint:"), auto_cast initWithItem, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.snapPoint != nil {
        snapPoint :: proc "c" (self: ^UI.SnapBehavior, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapPoint"), auto_cast snapPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSnapPoint != nil {
        setSnapPoint :: proc "c" (self: ^UI.SnapBehavior, _: SEL, snapPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSnapPoint(self, snapPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSnapPoint:"), auto_cast setSnapPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.damping != nil {
        damping :: proc "c" (self: ^UI.SnapBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).damping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("damping"), auto_cast damping, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDamping != nil {
        setDamping :: proc "c" (self: ^UI.SnapBehavior, _: SEL, damping: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDamping(self, damping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDamping:"), auto_cast setDamping, "v@:d") do panic("Failed to register objC method.")
    }
}

