package darwodin_NSTextTab_Ext

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
    columnTerminatorsForLocale: proc(aLocale: ^NS.Locale) -> ^NS.CharacterSet,
    location: proc(self: ^UI.NSTextTab) -> CG.Float,
    options: proc(self: ^UI.NSTextTab) -> ^NS.Dictionary,
    initWithTextAlignment: proc(self: ^UI.NSTextTab, alignment: UI.NSTextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^UI.NSTextTab,
    alignment: proc(self: ^UI.NSTextTab) -> UI.NSTextAlignment,
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
        location :: proc "c" (self: ^UI.NSTextTab, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "d@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^UI.NSTextTab, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTextAlignment != nil {
        initWithTextAlignment :: proc "c" (self: ^UI.NSTextTab, _: SEL, alignment: UI.NSTextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^UI.NSTextTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextAlignment(self, alignment, loc, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextAlignment:location:options:"), auto_cast initWithTextAlignment, "@@:ld^void") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^UI.NSTextTab, _: SEL) -> UI.NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
}

