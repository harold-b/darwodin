package darwodin_NSPressureConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithPressureBehavior: proc(self: ^NS.PressureConfiguration, pressureBehavior: NS.PressureBehavior) -> instancetype,
    set: proc(self: ^NS.PressureConfiguration),
    pressureBehavior: proc(self: ^NS.PressureConfiguration) -> NS.PressureBehavior,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithPressureBehavior != nil {
        initWithPressureBehavior :: proc "c" (self: ^NS.PressureConfiguration, _: SEL, pressureBehavior: NS.PressureBehavior) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPressureBehavior(self, pressureBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPressureBehavior:"), auto_cast initWithPressureBehavior, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^NS.PressureConfiguration, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pressureBehavior != nil {
        pressureBehavior :: proc "c" (self: ^NS.PressureConfiguration, _: SEL) -> NS.PressureBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressureBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureBehavior"), auto_cast pressureBehavior, "l@:") do panic("Failed to register objC method.")
    }
}

