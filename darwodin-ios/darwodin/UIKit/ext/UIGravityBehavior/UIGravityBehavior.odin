package darwodin_UIGravityBehavior_Ext

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
    initWithItems: proc(self: ^UI.GravityBehavior, items: ^NS.Array) -> ^UI.GravityBehavior,
    addItem: proc(self: ^UI.GravityBehavior, item: ^UI.DynamicItem),
    removeItem: proc(self: ^UI.GravityBehavior, item: ^UI.DynamicItem),
    setAngle_magnitude: proc(self: ^UI.GravityBehavior, angle: CG.Float, magnitude: CG.Float),
    items: proc(self: ^UI.GravityBehavior) -> ^NS.Array,
    gravityDirection: proc(self: ^UI.GravityBehavior) -> CG.Vector,
    setGravityDirection: proc(self: ^UI.GravityBehavior, gravityDirection: CG.Vector),
    angle: proc(self: ^UI.GravityBehavior) -> CG.Float,
    setAngle_: proc(self: ^UI.GravityBehavior, angle: CG.Float),
    magnitude: proc(self: ^UI.GravityBehavior) -> CG.Float,
    setMagnitude: proc(self: ^UI.GravityBehavior, magnitude: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDynamicBehavior.extend(cls, &vt.super)

    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^UI.GravityBehavior, _: SEL, items: ^NS.Array) -> ^UI.GravityBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^UI.GravityBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^UI.GravityBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAngle_magnitude != nil {
        setAngle_magnitude :: proc "c" (self: ^UI.GravityBehavior, _: SEL, angle: CG.Float, magnitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAngle_magnitude(self, angle, magnitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngle:magnitude:"), auto_cast setAngle_magnitude, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.GravityBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.gravityDirection != nil {
        gravityDirection :: proc "c" (self: ^UI.GravityBehavior, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gravityDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gravityDirection"), auto_cast gravityDirection, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setGravityDirection != nil {
        setGravityDirection :: proc "c" (self: ^UI.GravityBehavior, _: SEL, gravityDirection: CG.Vector) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGravityDirection(self, gravityDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGravityDirection:"), auto_cast setGravityDirection, "v@:{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.angle != nil {
        angle :: proc "c" (self: ^UI.GravityBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).angle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angle"), auto_cast angle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAngle_ != nil {
        setAngle_ :: proc "c" (self: ^UI.GravityBehavior, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAngle_(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngle:"), auto_cast setAngle_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.magnitude != nil {
        magnitude :: proc "c" (self: ^UI.GravityBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magnitude(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnitude"), auto_cast magnitude, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnitude != nil {
        setMagnitude :: proc "c" (self: ^UI.GravityBehavior, _: SEL, magnitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMagnitude(self, magnitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnitude:"), auto_cast setMagnitude, "v@:d") do panic("Failed to register objC method.")
    }
}

