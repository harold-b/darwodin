package darwodin_NSScrollEdgeEffectStyle_Ext

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
    init: proc(self: ^NS.ScrollEdgeEffectStyle) -> instancetype,
    new: proc() -> ^NS.ScrollEdgeEffectStyle,
    automaticStyle: proc() -> ^NS.ScrollEdgeEffectStyle,
    softStyle: proc() -> ^NS.ScrollEdgeEffectStyle,
    hardStyle: proc() -> ^NS.ScrollEdgeEffectStyle,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.ScrollEdgeEffectStyle, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.automaticStyle != nil {
        automaticStyle :: proc "c" (self: Class, _: SEL) -> ^NS.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticStyle"), auto_cast automaticStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.softStyle != nil {
        softStyle :: proc "c" (self: Class, _: SEL) -> ^NS.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).softStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("softStyle"), auto_cast softStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hardStyle != nil {
        hardStyle :: proc "c" (self: Class, _: SEL) -> ^NS.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hardStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hardStyle"), auto_cast hardStyle, "@#:") do panic("Failed to register objC method.")
    }
}

