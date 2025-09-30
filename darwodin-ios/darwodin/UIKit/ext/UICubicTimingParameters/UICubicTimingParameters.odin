package darwodin_UICubicTimingParameters_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.CubicTimingParameters) -> ^UI.CubicTimingParameters,
    initWithCoder: proc(self: ^UI.CubicTimingParameters, coder: ^NS.Coder) -> ^UI.CubicTimingParameters,
    initWithAnimationCurve: proc(self: ^UI.CubicTimingParameters, curve: UI.ViewAnimationCurve) -> ^UI.CubicTimingParameters,
    initWithControlPoint1: proc(self: ^UI.CubicTimingParameters, point1: CG.Point, point2: CG.Point) -> ^UI.CubicTimingParameters,
    animationCurve: proc(self: ^UI.CubicTimingParameters) -> UI.ViewAnimationCurve,
    controlPoint1: proc(self: ^UI.CubicTimingParameters) -> CG.Point,
    controlPoint2: proc(self: ^UI.CubicTimingParameters) -> CG.Point,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.CubicTimingParameters, _: SEL) -> ^UI.CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CubicTimingParameters, _: SEL, coder: ^NS.Coder) -> ^UI.CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithAnimationCurve != nil {
        initWithAnimationCurve :: proc "c" (self: ^UI.CubicTimingParameters, _: SEL, curve: UI.ViewAnimationCurve) -> ^UI.CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAnimationCurve(self, curve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAnimationCurve:"), auto_cast initWithAnimationCurve, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithControlPoint1 != nil {
        initWithControlPoint1 :: proc "c" (self: ^UI.CubicTimingParameters, _: SEL, point1: CG.Point, point2: CG.Point) -> ^UI.CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithControlPoint1(self, point1, point2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithControlPoint1:controlPoint2:"), auto_cast initWithControlPoint1, "@@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.animationCurve != nil {
        animationCurve :: proc "c" (self: ^UI.CubicTimingParameters, _: SEL) -> UI.ViewAnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationCurve"), auto_cast animationCurve, "l@:") do panic("Failed to register objC method.")
    }
    if vt.controlPoint1 != nil {
        controlPoint1 :: proc "c" (self: ^UI.CubicTimingParameters, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlPoint1(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlPoint1"), auto_cast controlPoint1, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.controlPoint2 != nil {
        controlPoint2 :: proc "c" (self: ^UI.CubicTimingParameters, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlPoint2(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlPoint2"), auto_cast controlPoint2, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
}

