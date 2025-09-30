package darwodin_UIFieldBehavior_Ext

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
    init: proc(self: ^UI.FieldBehavior) -> ^UI.FieldBehavior,
    addItem: proc(self: ^UI.FieldBehavior, item: ^UI.DynamicItem),
    removeItem: proc(self: ^UI.FieldBehavior, item: ^UI.DynamicItem),
    dragField: proc() -> ^UI.FieldBehavior,
    vortexField: proc() -> ^UI.FieldBehavior,
    radialGravityFieldWithPosition: proc(position: CG.Point) -> ^UI.FieldBehavior,
    linearGravityFieldWithVector: proc(direction: CG.Vector) -> ^UI.FieldBehavior,
    velocityFieldWithVector: proc(direction: CG.Vector) -> ^UI.FieldBehavior,
    noiseFieldWithSmoothness: proc(smoothness: CG.Float, speed: CG.Float) -> ^UI.FieldBehavior,
    turbulenceFieldWithSmoothness: proc(smoothness: CG.Float, speed: CG.Float) -> ^UI.FieldBehavior,
    springField: proc() -> ^UI.FieldBehavior,
    electricField: proc() -> ^UI.FieldBehavior,
    magneticField: proc() -> ^UI.FieldBehavior,
    fieldWithEvaluationBlock: proc(block: ^Objc_Block(proc "c" (field: ^UI.FieldBehavior, position: CG.Point, velocity: CG.Vector, mass: CG.Float, charge: CG.Float, deltaTime: NS.TimeInterval) -> CG.Vector)) -> ^UI.FieldBehavior,
    items: proc(self: ^UI.FieldBehavior) -> ^NS.Array,
    position: proc(self: ^UI.FieldBehavior) -> CG.Point,
    setPosition: proc(self: ^UI.FieldBehavior, position: CG.Point),
    region: proc(self: ^UI.FieldBehavior) -> ^UI.Region,
    setRegion: proc(self: ^UI.FieldBehavior, region: ^UI.Region),
    strength: proc(self: ^UI.FieldBehavior) -> CG.Float,
    setStrength: proc(self: ^UI.FieldBehavior, strength: CG.Float),
    falloff: proc(self: ^UI.FieldBehavior) -> CG.Float,
    setFalloff: proc(self: ^UI.FieldBehavior, falloff: CG.Float),
    minimumRadius: proc(self: ^UI.FieldBehavior) -> CG.Float,
    setMinimumRadius: proc(self: ^UI.FieldBehavior, minimumRadius: CG.Float),
    direction: proc(self: ^UI.FieldBehavior) -> CG.Vector,
    setDirection: proc(self: ^UI.FieldBehavior, direction: CG.Vector),
    smoothness: proc(self: ^UI.FieldBehavior) -> CG.Float,
    setSmoothness: proc(self: ^UI.FieldBehavior, smoothness: CG.Float),
    animationSpeed: proc(self: ^UI.FieldBehavior) -> CG.Float,
    setAnimationSpeed: proc(self: ^UI.FieldBehavior, animationSpeed: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDynamicBehavior.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^UI.FieldBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^UI.FieldBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dragField != nil {
        dragField :: proc "c" (self: Class, _: SEL) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dragField"), auto_cast dragField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.vortexField != nil {
        vortexField :: proc "c" (self: Class, _: SEL) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).vortexField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("vortexField"), auto_cast vortexField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.radialGravityFieldWithPosition != nil {
        radialGravityFieldWithPosition :: proc "c" (self: Class, _: SEL, position: CG.Point) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).radialGravityFieldWithPosition( position)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("radialGravityFieldWithPosition:"), auto_cast radialGravityFieldWithPosition, "@#:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.linearGravityFieldWithVector != nil {
        linearGravityFieldWithVector :: proc "c" (self: Class, _: SEL, direction: CG.Vector) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linearGravityFieldWithVector( direction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linearGravityFieldWithVector:"), auto_cast linearGravityFieldWithVector, "@#:{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.velocityFieldWithVector != nil {
        velocityFieldWithVector :: proc "c" (self: Class, _: SEL, direction: CG.Vector) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).velocityFieldWithVector( direction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("velocityFieldWithVector:"), auto_cast velocityFieldWithVector, "@#:{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.noiseFieldWithSmoothness != nil {
        noiseFieldWithSmoothness :: proc "c" (self: Class, _: SEL, smoothness: CG.Float, speed: CG.Float) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).noiseFieldWithSmoothness( smoothness, speed)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("noiseFieldWithSmoothness:animationSpeed:"), auto_cast noiseFieldWithSmoothness, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.turbulenceFieldWithSmoothness != nil {
        turbulenceFieldWithSmoothness :: proc "c" (self: Class, _: SEL, smoothness: CG.Float, speed: CG.Float) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).turbulenceFieldWithSmoothness( smoothness, speed)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("turbulenceFieldWithSmoothness:animationSpeed:"), auto_cast turbulenceFieldWithSmoothness, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.springField != nil {
        springField :: proc "c" (self: Class, _: SEL) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).springField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("springField"), auto_cast springField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.electricField != nil {
        electricField :: proc "c" (self: Class, _: SEL) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).electricField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("electricField"), auto_cast electricField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.magneticField != nil {
        magneticField :: proc "c" (self: Class, _: SEL) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magneticField()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("magneticField"), auto_cast magneticField, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fieldWithEvaluationBlock != nil {
        fieldWithEvaluationBlock :: proc "c" (self: Class, _: SEL, block: ^Objc_Block(proc "c" (field: ^UI.FieldBehavior, position: CG.Point, velocity: CG.Vector, mass: CG.Float, charge: CG.Float, deltaTime: NS.TimeInterval) -> CG.Vector)) -> ^UI.FieldBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fieldWithEvaluationBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fieldWithEvaluationBlock:"), auto_cast fieldWithEvaluationBlock, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^UI.FieldBehavior, _: SEL, position: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:"), auto_cast setPosition, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.region != nil {
        region :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> ^UI.Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).region(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("region"), auto_cast region, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRegion != nil {
        setRegion :: proc "c" (self: ^UI.FieldBehavior, _: SEL, region: ^UI.Region) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRegion:"), auto_cast setRegion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.strength != nil {
        strength :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strength"), auto_cast strength, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrength != nil {
        setStrength :: proc "c" (self: ^UI.FieldBehavior, _: SEL, strength: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrength(self, strength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrength:"), auto_cast setStrength, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.falloff != nil {
        falloff :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).falloff(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("falloff"), auto_cast falloff, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFalloff != nil {
        setFalloff :: proc "c" (self: ^UI.FieldBehavior, _: SEL, falloff: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFalloff(self, falloff)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFalloff:"), auto_cast setFalloff, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumRadius != nil {
        minimumRadius :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumRadius"), auto_cast minimumRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumRadius != nil {
        setMinimumRadius :: proc "c" (self: ^UI.FieldBehavior, _: SEL, minimumRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumRadius(self, minimumRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumRadius:"), auto_cast setMinimumRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.direction != nil {
        direction :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).direction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("direction"), auto_cast direction, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDirection != nil {
        setDirection :: proc "c" (self: ^UI.FieldBehavior, _: SEL, direction: CG.Vector) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirection(self, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirection:"), auto_cast setDirection, "v@:{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.smoothness != nil {
        smoothness :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smoothness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smoothness"), auto_cast smoothness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSmoothness != nil {
        setSmoothness :: proc "c" (self: ^UI.FieldBehavior, _: SEL, smoothness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSmoothness(self, smoothness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmoothness:"), auto_cast setSmoothness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.animationSpeed != nil {
        animationSpeed :: proc "c" (self: ^UI.FieldBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationSpeed"), auto_cast animationSpeed, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationSpeed != nil {
        setAnimationSpeed :: proc "c" (self: ^UI.FieldBehavior, _: SEL, animationSpeed: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationSpeed(self, animationSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationSpeed:"), auto_cast setAnimationSpeed, "v@:d") do panic("Failed to register objC method.")
    }
}

