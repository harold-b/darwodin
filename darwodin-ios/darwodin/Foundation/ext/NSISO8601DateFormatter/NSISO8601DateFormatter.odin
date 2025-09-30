package darwodin_NSISO8601DateFormatter_Ext

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
    init: proc(self: ^NS.ISO8601DateFormatter) -> ^NS.ISO8601DateFormatter,
    stringFromDate_: proc(self: ^NS.ISO8601DateFormatter, date: ^NS.Date) -> ^NS.String,
    dateFromString: proc(self: ^NS.ISO8601DateFormatter, string: ^NS.String) -> ^NS.Date,
    stringFromDate_timeZone_formatOptions: proc(date: ^NS.Date, timeZone: ^NS.TimeZone, formatOptions: NS.ISO8601DateFormatOptions) -> ^NS.String,
    timeZone: proc(self: ^NS.ISO8601DateFormatter) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^NS.ISO8601DateFormatter, timeZone: ^NS.TimeZone),
    formatOptions: proc(self: ^NS.ISO8601DateFormatter) -> NS.ISO8601DateFormatOptions,
    setFormatOptions: proc(self: ^NS.ISO8601DateFormatter, formatOptions: NS.ISO8601DateFormatOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.ISO8601DateFormatter, _: SEL) -> ^NS.ISO8601DateFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringFromDate_ != nil {
        stringFromDate_ :: proc "c" (self: ^NS.ISO8601DateFormatter, _: SEL, date: ^NS.Date) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromDate_(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDate:"), auto_cast stringFromDate_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dateFromString != nil {
        dateFromString :: proc "c" (self: ^NS.ISO8601DateFormatter, _: SEL, string: ^NS.String) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateFromString:"), auto_cast dateFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringFromDate_timeZone_formatOptions != nil {
        stringFromDate_timeZone_formatOptions :: proc "c" (self: Class, _: SEL, date: ^NS.Date, timeZone: ^NS.TimeZone, formatOptions: NS.ISO8601DateFormatOptions) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromDate_timeZone_formatOptions( date, timeZone, formatOptions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringFromDate:timeZone:formatOptions:"), auto_cast stringFromDate_timeZone_formatOptions, "@#:@@L") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^NS.ISO8601DateFormatter, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^NS.ISO8601DateFormatter, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formatOptions != nil {
        formatOptions :: proc "c" (self: ^NS.ISO8601DateFormatter, _: SEL) -> NS.ISO8601DateFormatOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formatOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatOptions"), auto_cast formatOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatOptions != nil {
        setFormatOptions :: proc "c" (self: ^NS.ISO8601DateFormatter, _: SEL, formatOptions: NS.ISO8601DateFormatOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormatOptions(self, formatOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatOptions:"), auto_cast setFormatOptions, "v@:L") do panic("Failed to register objC method.")
    }
}

