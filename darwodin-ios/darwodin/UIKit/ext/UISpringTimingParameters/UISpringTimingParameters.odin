package darwodin_UISpringTimingParameters_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.SpringTimingParameters) -> ^UI.SpringTimingParameters,
    initWithCoder: proc(self: ^UI.SpringTimingParameters, coder: ^NS.Coder) -> ^UI.SpringTimingParameters,
    initWithDampingRatio_initialVelocity: proc(self: ^UI.SpringTimingParameters, ratio: CG.Float, velocity: CG.Vector) -> ^UI.SpringTimingParameters,
    initWithMass: proc(self: ^UI.SpringTimingParameters, mass: CG.Float, stiffness: CG.Float, damping: CG.Float, velocity: CG.Vector) -> ^UI.SpringTimingParameters,
    initWithDampingRatio_: proc(self: ^UI.SpringTimingParameters, ratio: CG.Float) -> ^UI.SpringTimingParameters,
    initWithDuration_bounce_initialVelocity: proc(self: ^UI.SpringTimingParameters, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Vector) -> ^UI.SpringTimingParameters,
    initWithDuration_bounce: proc(self: ^UI.SpringTimingParameters, duration: NS.TimeInterval, bounce: CG.Float) -> ^UI.SpringTimingParameters,
    initialVelocity: proc(self: ^UI.SpringTimingParameters) -> CG.Vector,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.SpringTimingParameters, _: SEL) -> ^UI.SpringTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.SpringTimingParameters, _: SEL, coder: ^NS.Coder) -> ^UI.SpringTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithDampingRatio_initialVelocity != nil {
        initWithDampingRatio_initialVelocity :: proc "c" (self: ^UI.SpringTimingParameters, _: SEL, ratio: CG.Float, velocity: CG.Vector) -> ^UI.SpringTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDampingRatio_initialVelocity(self, ratio, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDampingRatio:initialVelocity:"), auto_cast initWithDampingRatio_initialVelocity, "@@:d{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithMass != nil {
        initWithMass :: proc "c" (self: ^UI.SpringTimingParameters, _: SEL, mass: CG.Float, stiffness: CG.Float, damping: CG.Float, velocity: CG.Vector) -> ^UI.SpringTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMass(self, mass, stiffness, damping, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMass:stiffness:damping:initialVelocity:"), auto_cast initWithMass, "@@:ddd{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithDampingRatio_ != nil {
        initWithDampingRatio_ :: proc "c" (self: ^UI.SpringTimingParameters, _: SEL, ratio: CG.Float) -> ^UI.SpringTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDampingRatio_(self, ratio)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDampingRatio:"), auto_cast initWithDampingRatio_, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithDuration_bounce_initialVelocity != nil {
        initWithDuration_bounce_initialVelocity :: proc "c" (self: ^UI.SpringTimingParameters, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Vector) -> ^UI.SpringTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDuration_bounce_initialVelocity(self, duration, bounce, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:bounce:initialVelocity:"), auto_cast initWithDuration_bounce_initialVelocity, "@@:dd{CGVector=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithDuration_bounce != nil {
        initWithDuration_bounce :: proc "c" (self: ^UI.SpringTimingParameters, _: SEL, duration: NS.TimeInterval, bounce: CG.Float) -> ^UI.SpringTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDuration_bounce(self, duration, bounce)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:bounce:"), auto_cast initWithDuration_bounce, "@@:dd") do panic("Failed to register objC method.")
    }
    if vt.initialVelocity != nil {
        initialVelocity :: proc "c" (self: ^UI.SpringTimingParameters, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialVelocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialVelocity"), auto_cast initialVelocity, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
}

