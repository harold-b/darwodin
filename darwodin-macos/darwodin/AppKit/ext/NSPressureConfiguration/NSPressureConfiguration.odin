package darwodin_NSPressureConfiguration_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithPressureBehavior: proc(self: ^AK.PressureConfiguration, pressureBehavior: AK.PressureBehavior) -> ^AK.PressureConfiguration,
    set: proc(self: ^AK.PressureConfiguration),
    pressureBehavior: proc(self: ^AK.PressureConfiguration) -> AK.PressureBehavior,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithPressureBehavior != nil {
        initWithPressureBehavior :: proc "c" (self: ^AK.PressureConfiguration, _: SEL, pressureBehavior: AK.PressureBehavior) -> ^AK.PressureConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPressureBehavior(self, pressureBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPressureBehavior:"), auto_cast initWithPressureBehavior, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^AK.PressureConfiguration, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pressureBehavior != nil {
        pressureBehavior :: proc "c" (self: ^AK.PressureConfiguration, _: SEL) -> AK.PressureBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressureBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureBehavior"), auto_cast pressureBehavior, "l@:") do panic("Failed to register objC method.")
    }
}

