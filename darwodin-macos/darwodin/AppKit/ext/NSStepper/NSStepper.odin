package darwodin_NSStepper_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    minValue: proc(self: ^AK.Stepper) -> cffi.double,
    setMinValue: proc(self: ^AK.Stepper, minValue: cffi.double),
    maxValue: proc(self: ^AK.Stepper) -> cffi.double,
    setMaxValue: proc(self: ^AK.Stepper, maxValue: cffi.double),
    increment: proc(self: ^AK.Stepper) -> cffi.double,
    setIncrement: proc(self: ^AK.Stepper, increment: cffi.double),
    valueWraps: proc(self: ^AK.Stepper) -> bool,
    setValueWraps: proc(self: ^AK.Stepper, valueWraps: bool),
    autorepeat: proc(self: ^AK.Stepper) -> bool,
    setAutorepeat: proc(self: ^AK.Stepper, autorepeat: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.minValue != nil {
        minValue :: proc "c" (self: ^AK.Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^AK.Stepper, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^AK.Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^AK.Stepper, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.increment != nil {
        increment :: proc "c" (self: ^AK.Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).increment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("increment"), auto_cast increment, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrement != nil {
        setIncrement :: proc "c" (self: ^AK.Stepper, _: SEL, increment: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncrement(self, increment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrement:"), auto_cast setIncrement, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.valueWraps != nil {
        valueWraps :: proc "c" (self: ^AK.Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWraps(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueWraps"), auto_cast valueWraps, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setValueWraps != nil {
        setValueWraps :: proc "c" (self: ^AK.Stepper, _: SEL, valueWraps: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValueWraps(self, valueWraps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueWraps:"), auto_cast setValueWraps, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autorepeat != nil {
        autorepeat :: proc "c" (self: ^AK.Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autorepeat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorepeat"), auto_cast autorepeat, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorepeat != nil {
        setAutorepeat :: proc "c" (self: ^AK.Stepper, _: SEL, autorepeat: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutorepeat(self, autorepeat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorepeat:"), auto_cast setAutorepeat, "v@:B") do panic("Failed to register objC method.")
    }
}

