package darwodin_UIBarMinimization_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    minimizationBehavior: proc(self: ^UI.BarMinimization) -> UI.BarMinimizationBehavior,
    setMinimizationBehavior: proc(self: ^UI.BarMinimization, minimizationBehavior: UI.BarMinimizationBehavior),
    safeAreaAdjustment: proc(self: ^UI.BarMinimization) -> UI.BarMinimizationSafeAreaAdjustment,
    setSafeAreaAdjustment: proc(self: ^UI.BarMinimization, safeAreaAdjustment: UI.BarMinimizationSafeAreaAdjustment),
    restorationBehavior: proc(self: ^UI.BarMinimization) -> UI.BarMinimizationRestorationBehavior,
    setRestorationBehavior: proc(self: ^UI.BarMinimization, restorationBehavior: UI.BarMinimizationRestorationBehavior),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    NSObject.extend(cls, &vt.super)

    if vt.minimizationBehavior != nil {
        minimizationBehavior :: proc "c" (self: ^UI.BarMinimization, _: SEL) -> UI.BarMinimizationBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimizationBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimizationBehavior"), auto_cast minimizationBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimizationBehavior != nil {
        setMinimizationBehavior :: proc "c" (self: ^UI.BarMinimization, _: SEL, minimizationBehavior: UI.BarMinimizationBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimizationBehavior(self, minimizationBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimizationBehavior:"), auto_cast setMinimizationBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.safeAreaAdjustment != nil {
        safeAreaAdjustment :: proc "c" (self: ^UI.BarMinimization, _: SEL) -> UI.BarMinimizationSafeAreaAdjustment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaAdjustment"), auto_cast safeAreaAdjustment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSafeAreaAdjustment != nil {
        setSafeAreaAdjustment :: proc "c" (self: ^UI.BarMinimization, _: SEL, safeAreaAdjustment: UI.BarMinimizationSafeAreaAdjustment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSafeAreaAdjustment(self, safeAreaAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSafeAreaAdjustment:"), auto_cast setSafeAreaAdjustment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.restorationBehavior != nil {
        restorationBehavior :: proc "c" (self: ^UI.BarMinimization, _: SEL) -> UI.BarMinimizationRestorationBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorationBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restorationBehavior"), auto_cast restorationBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRestorationBehavior != nil {
        setRestorationBehavior :: proc "c" (self: ^UI.BarMinimization, _: SEL, restorationBehavior: UI.BarMinimizationRestorationBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRestorationBehavior(self, restorationBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestorationBehavior:"), auto_cast setRestorationBehavior, "v@:l") do panic("Failed to register objC method.")
    }
}
