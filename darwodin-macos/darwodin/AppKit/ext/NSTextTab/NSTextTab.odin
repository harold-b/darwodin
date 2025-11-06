package darwodin_NSTextTab_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    columnTerminatorsForLocale: proc(aLocale: ^NS.Locale) -> ^NS.CharacterSet,
    location: proc(self: ^AK.TextTab) -> CG.Float,
    options: proc(self: ^AK.TextTab) -> ^NS.Dictionary,
    initWithTextAlignment: proc(self: ^AK.TextTab, alignment: AK.TextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^AK.TextTab,
    alignment: proc(self: ^AK.TextTab) -> AK.TextAlignment,
    initWithType: proc(self: ^AK.TextTab, type: AK.TextTabType, loc: CG.Float) -> ^AK.TextTab,
    tabStopType: proc(self: ^AK.TextTab) -> AK.TextTabType,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.columnTerminatorsForLocale != nil {
        columnTerminatorsForLocale :: proc "c" (self: Class, _: SEL, aLocale: ^NS.Locale) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnTerminatorsForLocale( aLocale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("columnTerminatorsForLocale:"), auto_cast columnTerminatorsForLocale, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^AK.TextTab, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "d@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^AK.TextTab, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTextAlignment != nil {
        initWithTextAlignment :: proc "c" (self: ^AK.TextTab, _: SEL, alignment: AK.TextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^AK.TextTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextAlignment(self, alignment, loc, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextAlignment:location:options:"), auto_cast initWithTextAlignment, "@@:ld^void") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^AK.TextTab, _: SEL) -> AK.TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.initWithType != nil {
        initWithType :: proc "c" (self: ^AK.TextTab, _: SEL, type: AK.TextTabType, loc: CG.Float) -> ^AK.TextTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithType(self, type, loc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithType:location:"), auto_cast initWithType, "@@:Ld") do panic("Failed to register objC method.")
    }
    if vt.tabStopType != nil {
        tabStopType :: proc "c" (self: ^AK.TextTab, _: SEL) -> AK.TextTabType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabStopType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabStopType"), auto_cast tabStopType, "L@:") do panic("Failed to register objC method.")
    }
}

