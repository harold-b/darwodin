package darwodin_UIDynamicItemBehavior_Ext

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

import "../UIDynamicBehavior"

VTable :: struct {
    super: UIDynamicBehavior.VTable,
    initWithItems: proc(self: ^UI.DynamicItemBehavior, items: ^NS.Array) -> ^UI.DynamicItemBehavior,
    addItem: proc(self: ^UI.DynamicItemBehavior, item: ^UI.DynamicItem),
    removeItem: proc(self: ^UI.DynamicItemBehavior, item: ^UI.DynamicItem),
    addLinearVelocity: proc(self: ^UI.DynamicItemBehavior, velocity: CG.Point, item: ^UI.DynamicItem),
    linearVelocityForItem: proc(self: ^UI.DynamicItemBehavior, item: ^UI.DynamicItem) -> CG.Point,
    addAngularVelocity: proc(self: ^UI.DynamicItemBehavior, velocity: CG.Float, item: ^UI.DynamicItem),
    angularVelocityForItem: proc(self: ^UI.DynamicItemBehavior, item: ^UI.DynamicItem) -> CG.Float,
    items: proc(self: ^UI.DynamicItemBehavior) -> ^NS.Array,
    elasticity: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setElasticity: proc(self: ^UI.DynamicItemBehavior, elasticity: CG.Float),
    friction: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setFriction: proc(self: ^UI.DynamicItemBehavior, friction: CG.Float),
    density: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setDensity: proc(self: ^UI.DynamicItemBehavior, density: CG.Float),
    resistance: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setResistance: proc(self: ^UI.DynamicItemBehavior, resistance: CG.Float),
    angularResistance: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setAngularResistance: proc(self: ^UI.DynamicItemBehavior, angularResistance: CG.Float),
    charge: proc(self: ^UI.DynamicItemBehavior) -> CG.Float,
    setCharge: proc(self: ^UI.DynamicItemBehavior, charge: CG.Float),
    isAnchored: proc(self: ^UI.DynamicItemBehavior) -> bool,
    setAnchored: proc(self: ^UI.DynamicItemBehavior, anchored: bool),
    allowsRotation: proc(self: ^UI.DynamicItemBehavior) -> bool,
    setAllowsRotation: proc(self: ^UI.DynamicItemBehavior, allowsRotation: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDynamicBehavior.extend(cls, &vt.super)

    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, items: ^NS.Array) -> ^UI.DynamicItemBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addLinearVelocity != nil {
        addLinearVelocity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, velocity: CG.Point, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addLinearVelocity(self, velocity, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLinearVelocity:forItem:"), auto_cast addLinearVelocity, "v@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.linearVelocityForItem != nil {
        linearVelocityForItem :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, item: ^UI.DynamicItem) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linearVelocityForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linearVelocityForItem:"), auto_cast linearVelocityForItem, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.addAngularVelocity != nil {
        addAngularVelocity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, velocity: CG.Float, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAngularVelocity(self, velocity, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAngularVelocity:forItem:"), auto_cast addAngularVelocity, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.angularVelocityForItem != nil {
        angularVelocityForItem :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, item: ^UI.DynamicItem) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).angularVelocityForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angularVelocityForItem:"), auto_cast angularVelocityForItem, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.elasticity != nil {
        elasticity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elasticity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elasticity"), auto_cast elasticity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setElasticity != nil {
        setElasticity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, elasticity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setElasticity(self, elasticity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setElasticity:"), auto_cast setElasticity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.friction != nil {
        friction :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).friction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("friction"), auto_cast friction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFriction != nil {
        setFriction :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, friction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFriction(self, friction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFriction:"), auto_cast setFriction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.density != nil {
        density :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).density(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("density"), auto_cast density, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDensity != nil {
        setDensity :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, density: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDensity(self, density)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDensity:"), auto_cast setDensity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.resistance != nil {
        resistance :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resistance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resistance"), auto_cast resistance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setResistance != nil {
        setResistance :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, resistance: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResistance(self, resistance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResistance:"), auto_cast setResistance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.angularResistance != nil {
        angularResistance :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).angularResistance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angularResistance"), auto_cast angularResistance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAngularResistance != nil {
        setAngularResistance :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, angularResistance: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAngularResistance(self, angularResistance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngularResistance:"), auto_cast setAngularResistance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.charge != nil {
        charge :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).charge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charge"), auto_cast charge, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCharge != nil {
        setCharge :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, charge: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCharge(self, charge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharge:"), auto_cast setCharge, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isAnchored != nil {
        isAnchored :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAnchored(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnchored"), auto_cast isAnchored, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchored != nil {
        setAnchored :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, anchored: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnchored(self, anchored)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchored:"), auto_cast setAnchored, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsRotation != nil {
        allowsRotation :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsRotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsRotation"), auto_cast allowsRotation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsRotation != nil {
        setAllowsRotation :: proc "c" (self: ^UI.DynamicItemBehavior, _: SEL, allowsRotation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsRotation(self, allowsRotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsRotation:"), auto_cast setAllowsRotation, "v@:B") do panic("Failed to register objC method.")
    }
}

