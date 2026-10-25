package darwodin_NSViewCornerRadii_Ext

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
    init: proc(self: ^NS.ViewCornerRadii) -> instancetype,
    new: proc() -> ^NS.ViewCornerRadii,
    topLeft: proc(self: ^NS.ViewCornerRadii) -> CG.Float,
    topRight: proc(self: ^NS.ViewCornerRadii) -> CG.Float,
    bottomLeft: proc(self: ^NS.ViewCornerRadii) -> CG.Float,
    bottomRight: proc(self: ^NS.ViewCornerRadii) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.ViewCornerRadii, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.ViewCornerRadii {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.topLeft != nil {
        topLeft :: proc "c" (self: ^NS.ViewCornerRadii, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topLeft(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topLeft"), auto_cast topLeft, "d@:") do panic("Failed to register objC method.")
    }
    if vt.topRight != nil {
        topRight :: proc "c" (self: ^NS.ViewCornerRadii, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topRight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topRight"), auto_cast topRight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.bottomLeft != nil {
        bottomLeft :: proc "c" (self: ^NS.ViewCornerRadii, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomLeft(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomLeft"), auto_cast bottomLeft, "d@:") do panic("Failed to register objC method.")
    }
    if vt.bottomRight != nil {
        bottomRight :: proc "c" (self: ^NS.ViewCornerRadii, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomRight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomRight"), auto_cast bottomRight, "d@:") do panic("Failed to register objC method.")
    }
}
