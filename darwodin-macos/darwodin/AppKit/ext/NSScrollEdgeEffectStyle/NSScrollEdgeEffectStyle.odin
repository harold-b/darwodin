package darwodin_NSScrollEdgeEffectStyle_Ext

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
    init: proc(self: ^AK.ScrollEdgeEffectStyle) -> instancetype,
    new: proc() -> ^AK.ScrollEdgeEffectStyle,
    automaticStyle: proc() -> ^AK.ScrollEdgeEffectStyle,
    softStyle: proc() -> ^AK.ScrollEdgeEffectStyle,
    hardStyle: proc() -> ^AK.ScrollEdgeEffectStyle,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.ScrollEdgeEffectStyle, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.automaticStyle != nil {
        automaticStyle :: proc "c" (self: Class, _: SEL) -> ^AK.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticStyle"), auto_cast automaticStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.softStyle != nil {
        softStyle :: proc "c" (self: Class, _: SEL) -> ^AK.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).softStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("softStyle"), auto_cast softStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hardStyle != nil {
        hardStyle :: proc "c" (self: Class, _: SEL) -> ^AK.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hardStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hardStyle"), auto_cast hardStyle, "@#:") do panic("Failed to register objC method.")
    }
}

