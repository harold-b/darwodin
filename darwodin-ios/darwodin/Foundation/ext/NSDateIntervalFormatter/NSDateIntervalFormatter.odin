package darwodin_NSDateIntervalFormatter_Ext

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
    stringFromDate: proc(self: ^NS.DateIntervalFormatter, fromDate: ^NS.Date, toDate: ^NS.Date) -> ^NS.String,
    stringFromDateInterval: proc(self: ^NS.DateIntervalFormatter, dateInterval: ^NS.DateInterval) -> ^NS.String,
    locale: proc(self: ^NS.DateIntervalFormatter) -> ^NS.Locale,
    setLocale: proc(self: ^NS.DateIntervalFormatter, locale: ^NS.Locale),
    calendar: proc(self: ^NS.DateIntervalFormatter) -> ^NS.Calendar,
    setCalendar: proc(self: ^NS.DateIntervalFormatter, calendar: ^NS.Calendar),
    timeZone: proc(self: ^NS.DateIntervalFormatter) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^NS.DateIntervalFormatter, timeZone: ^NS.TimeZone),
    dateTemplate: proc(self: ^NS.DateIntervalFormatter) -> ^NS.String,
    setDateTemplate: proc(self: ^NS.DateIntervalFormatter, dateTemplate: ^NS.String),
    dateStyle: proc(self: ^NS.DateIntervalFormatter) -> NS.DateIntervalFormatterStyle,
    setDateStyle: proc(self: ^NS.DateIntervalFormatter, dateStyle: NS.DateIntervalFormatterStyle),
    timeStyle: proc(self: ^NS.DateIntervalFormatter) -> NS.DateIntervalFormatterStyle,
    setTimeStyle: proc(self: ^NS.DateIntervalFormatter, timeStyle: NS.DateIntervalFormatterStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.stringFromDate != nil {
        stringFromDate :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL, fromDate: ^NS.Date, toDate: ^NS.Date) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromDate(self, fromDate, toDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDate:toDate:"), auto_cast stringFromDate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringFromDateInterval != nil {
        stringFromDateInterval :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL, dateInterval: ^NS.DateInterval) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromDateInterval(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDateInterval:"), auto_cast stringFromDateInterval, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dateTemplate != nil {
        dateTemplate :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateTemplate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateTemplate"), auto_cast dateTemplate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDateTemplate != nil {
        setDateTemplate :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL, dateTemplate: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDateTemplate(self, dateTemplate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateTemplate:"), auto_cast setDateTemplate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dateStyle != nil {
        dateStyle :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL) -> NS.DateIntervalFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateStyle"), auto_cast dateStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDateStyle != nil {
        setDateStyle :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL, dateStyle: NS.DateIntervalFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDateStyle(self, dateStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateStyle:"), auto_cast setDateStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeStyle != nil {
        timeStyle :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL) -> NS.DateIntervalFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeStyle"), auto_cast timeStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeStyle != nil {
        setTimeStyle :: proc "c" (self: ^NS.DateIntervalFormatter, _: SEL, timeStyle: NS.DateIntervalFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeStyle(self, timeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeStyle:"), auto_cast setTimeStyle, "v@:L") do panic("Failed to register objC method.")
    }
}

