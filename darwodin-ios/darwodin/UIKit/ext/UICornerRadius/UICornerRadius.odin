package darwodin_UICornerRadius_Ext

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
    fixedRadius: proc(radius: CG.Float) -> instancetype,
    containerConcentricRadius: proc() -> instancetype,
    containerConcentricRadiusWithMinimum: proc(minimum: CG.Float) -> instancetype,
    init: proc(self: ^UI.CornerRadius) -> instancetype,
    new: proc() -> ^UI.CornerRadius,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.fixedRadius != nil {
        fixedRadius :: proc "c" (self: Class, _: SEL, radius: CG.Float) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixedRadius( radius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedRadius:"), auto_cast fixedRadius, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.containerConcentricRadius != nil {
        containerConcentricRadius :: proc "c" (self: Class, _: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerConcentricRadius()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("containerConcentricRadius"), auto_cast containerConcentricRadius, "@#:") do panic("Failed to register objC method.")
    }
    if vt.containerConcentricRadiusWithMinimum != nil {
        containerConcentricRadiusWithMinimum :: proc "c" (self: Class, _: SEL, minimum: CG.Float) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerConcentricRadiusWithMinimum( minimum)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("containerConcentricRadiusWithMinimum:"), auto_cast containerConcentricRadiusWithMinimum, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CornerRadius, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CornerRadius {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
}

