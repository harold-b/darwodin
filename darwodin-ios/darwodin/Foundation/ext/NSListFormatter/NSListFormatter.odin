package darwodin_NSListFormatter_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSFormatter"

VTable :: struct {
    super: NSFormatter.VTable,
    localizedStringByJoiningStrings: proc(strings: ^NS.Array) -> ^NS.String,
    stringFromItems: proc(self: ^NS.ListFormatter, items: ^NS.Array) -> ^NS.String,
    stringForObjectValue: proc(self: ^NS.ListFormatter, obj: id) -> ^NS.String,
    locale: proc(self: ^NS.ListFormatter) -> ^NS.Locale,
    setLocale: proc(self: ^NS.ListFormatter, locale: ^NS.Locale),
    itemFormatter: proc(self: ^NS.ListFormatter) -> ^NS.Formatter,
    setItemFormatter: proc(self: ^NS.ListFormatter, itemFormatter: ^NS.Formatter),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.localizedStringByJoiningStrings != nil {
        localizedStringByJoiningStrings :: proc "c" (self: Class, _: SEL, strings: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringByJoiningStrings( strings)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringByJoiningStrings:"), auto_cast localizedStringByJoiningStrings, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.stringFromItems != nil {
        stringFromItems :: proc "c" (self: ^NS.ListFormatter, _: SEL, items: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromItems:"), auto_cast stringFromItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^NS.ListFormatter, _: SEL, obj: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NS.ListFormatter, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NS.ListFormatter, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemFormatter != nil {
        itemFormatter :: proc "c" (self: ^NS.ListFormatter, _: SEL) -> ^NS.Formatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemFormatter"), auto_cast itemFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemFormatter != nil {
        setItemFormatter :: proc "c" (self: ^NS.ListFormatter, _: SEL, itemFormatter: ^NS.Formatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemFormatter(self, itemFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemFormatter:"), auto_cast setItemFormatter, "v@:@") do panic("Failed to register objC method.")
    }
}

