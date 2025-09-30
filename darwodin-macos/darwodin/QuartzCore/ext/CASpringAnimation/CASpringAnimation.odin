package darwodin_CASpringAnimation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../CABasicAnimation"

VTable :: struct {
    super: CABasicAnimation.VTable,
    initWithPerceptualDuration: proc(self: ^CA.SpringAnimation, perceptualDuration: CF.TimeInterval, bounce: CG.Float) -> ^CA.SpringAnimation,
    mass: proc(self: ^CA.SpringAnimation) -> CG.Float,
    setMass: proc(self: ^CA.SpringAnimation, mass: CG.Float),
    stiffness: proc(self: ^CA.SpringAnimation) -> CG.Float,
    setStiffness: proc(self: ^CA.SpringAnimation, stiffness: CG.Float),
    damping: proc(self: ^CA.SpringAnimation) -> CG.Float,
    setDamping: proc(self: ^CA.SpringAnimation, damping: CG.Float),
    initialVelocity: proc(self: ^CA.SpringAnimation) -> CG.Float,
    setInitialVelocity: proc(self: ^CA.SpringAnimation, initialVelocity: CG.Float),
    allowsOverdamping: proc(self: ^CA.SpringAnimation) -> bool,
    setAllowsOverdamping: proc(self: ^CA.SpringAnimation, allowsOverdamping: bool),
    settlingDuration: proc(self: ^CA.SpringAnimation) -> CF.TimeInterval,
    perceptualDuration: proc(self: ^CA.SpringAnimation) -> CF.TimeInterval,
    bounce: proc(self: ^CA.SpringAnimation) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CABasicAnimation.extend(cls, &vt.super)

    if vt.initWithPerceptualDuration != nil {
        initWithPerceptualDuration :: proc "c" (self: ^CA.SpringAnimation, _: SEL, perceptualDuration: CF.TimeInterval, bounce: CG.Float) -> ^CA.SpringAnimation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPerceptualDuration(self, perceptualDuration, bounce)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPerceptualDuration:bounce:"), auto_cast initWithPerceptualDuration, "@@:dd") do panic("Failed to register objC method.")
    }
    if vt.mass != nil {
        mass :: proc "c" (self: ^CA.SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mass"), auto_cast mass, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMass != nil {
        setMass :: proc "c" (self: ^CA.SpringAnimation, _: SEL, mass: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMass(self, mass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMass:"), auto_cast setMass, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.stiffness != nil {
        stiffness :: proc "c" (self: ^CA.SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stiffness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stiffness"), auto_cast stiffness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStiffness != nil {
        setStiffness :: proc "c" (self: ^CA.SpringAnimation, _: SEL, stiffness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStiffness(self, stiffness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStiffness:"), auto_cast setStiffness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.damping != nil {
        damping :: proc "c" (self: ^CA.SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).damping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("damping"), auto_cast damping, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDamping != nil {
        setDamping :: proc "c" (self: ^CA.SpringAnimation, _: SEL, damping: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDamping(self, damping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDamping:"), auto_cast setDamping, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.initialVelocity != nil {
        initialVelocity :: proc "c" (self: ^CA.SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialVelocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialVelocity"), auto_cast initialVelocity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialVelocity != nil {
        setInitialVelocity :: proc "c" (self: ^CA.SpringAnimation, _: SEL, initialVelocity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInitialVelocity(self, initialVelocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialVelocity:"), auto_cast setInitialVelocity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsOverdamping != nil {
        allowsOverdamping :: proc "c" (self: ^CA.SpringAnimation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsOverdamping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsOverdamping"), auto_cast allowsOverdamping, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsOverdamping != nil {
        setAllowsOverdamping :: proc "c" (self: ^CA.SpringAnimation, _: SEL, allowsOverdamping: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsOverdamping(self, allowsOverdamping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsOverdamping:"), auto_cast setAllowsOverdamping, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.settlingDuration != nil {
        settlingDuration :: proc "c" (self: ^CA.SpringAnimation, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).settlingDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("settlingDuration"), auto_cast settlingDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.perceptualDuration != nil {
        perceptualDuration :: proc "c" (self: ^CA.SpringAnimation, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).perceptualDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perceptualDuration"), auto_cast perceptualDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.bounce != nil {
        bounce :: proc "c" (self: ^CA.SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounce(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounce"), auto_cast bounce, "d@:") do panic("Failed to register objC method.")
    }
}

