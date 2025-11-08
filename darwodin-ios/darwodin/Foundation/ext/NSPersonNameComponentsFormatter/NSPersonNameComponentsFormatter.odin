package darwodin_NSPersonNameComponentsFormatter_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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
    localizedStringFromPersonNameComponents: proc(components: ^NS.PersonNameComponents, nameFormatStyle: NS.PersonNameComponentsFormatterStyle, nameOptions: NS.PersonNameComponentsFormatterOptions) -> ^NS.String,
    stringFromPersonNameComponents: proc(self: ^NS.PersonNameComponentsFormatter, components: ^NS.PersonNameComponents) -> ^NS.String,
    annotatedStringFromPersonNameComponents: proc(self: ^NS.PersonNameComponentsFormatter, components: ^NS.PersonNameComponents) -> ^NS.AttributedString,
    personNameComponentsFromString: proc(self: ^NS.PersonNameComponentsFormatter, string: ^NS.String) -> ^NS.PersonNameComponents,
    getObjectValue: proc(self: ^NS.PersonNameComponentsFormatter, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool,
    style: proc(self: ^NS.PersonNameComponentsFormatter) -> NS.PersonNameComponentsFormatterStyle,
    setStyle: proc(self: ^NS.PersonNameComponentsFormatter, style: NS.PersonNameComponentsFormatterStyle),
    isPhonetic: proc(self: ^NS.PersonNameComponentsFormatter) -> bool,
    setPhonetic: proc(self: ^NS.PersonNameComponentsFormatter, phonetic: bool),
    locale: proc(self: ^NS.PersonNameComponentsFormatter) -> ^NS.Locale,
    setLocale: proc(self: ^NS.PersonNameComponentsFormatter, locale: ^NS.Locale),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.localizedStringFromPersonNameComponents != nil {
        localizedStringFromPersonNameComponents :: proc "c" (self: Class, _: SEL, components: ^NS.PersonNameComponents, nameFormatStyle: NS.PersonNameComponentsFormatterStyle, nameOptions: NS.PersonNameComponentsFormatterOptions) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringFromPersonNameComponents( components, nameFormatStyle, nameOptions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringFromPersonNameComponents:style:options:"), auto_cast localizedStringFromPersonNameComponents, "@#:@lL") do panic("Failed to register objC method.")
    }
    if vt.stringFromPersonNameComponents != nil {
        stringFromPersonNameComponents :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL, components: ^NS.PersonNameComponents) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromPersonNameComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromPersonNameComponents:"), auto_cast stringFromPersonNameComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.annotatedStringFromPersonNameComponents != nil {
        annotatedStringFromPersonNameComponents :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL, components: ^NS.PersonNameComponents) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).annotatedStringFromPersonNameComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("annotatedStringFromPersonNameComponents:"), auto_cast annotatedStringFromPersonNameComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.personNameComponentsFromString != nil {
        personNameComponentsFromString :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL, string: ^NS.String) -> ^NS.PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).personNameComponentsFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("personNameComponentsFromString:"), auto_cast personNameComponentsFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL) -> NS.PersonNameComponentsFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL, style: NS.PersonNameComponentsFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isPhonetic != nil {
        isPhonetic :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPhonetic(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPhonetic"), auto_cast isPhonetic, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPhonetic != nil {
        setPhonetic :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL, phonetic: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPhonetic(self, phonetic)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPhonetic:"), auto_cast setPhonetic, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NS.PersonNameComponentsFormatter, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
}

