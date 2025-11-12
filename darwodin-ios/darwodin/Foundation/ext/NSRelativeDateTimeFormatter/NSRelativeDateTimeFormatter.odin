package darwodin_NSRelativeDateTimeFormatter_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSFormatter"

VTable :: struct {
    super: NSFormatter.VTable,
    localizedStringFromDateComponents: proc(self: ^NS.RelativeDateTimeFormatter, dateComponents: ^NS.DateComponents) -> ^NS.String,
    localizedStringFromTimeInterval: proc(self: ^NS.RelativeDateTimeFormatter, timeInterval: NS.TimeInterval) -> ^NS.String,
    localizedStringForDate: proc(self: ^NS.RelativeDateTimeFormatter, date: ^NS.Date, referenceDate: ^NS.Date) -> ^NS.String,
    stringForObjectValue: proc(self: ^NS.RelativeDateTimeFormatter, obj: id) -> ^NS.String,
    dateTimeStyle: proc(self: ^NS.RelativeDateTimeFormatter) -> NS.RelativeDateTimeFormatterStyle,
    setDateTimeStyle: proc(self: ^NS.RelativeDateTimeFormatter, dateTimeStyle: NS.RelativeDateTimeFormatterStyle),
    unitsStyle: proc(self: ^NS.RelativeDateTimeFormatter) -> NS.RelativeDateTimeFormatterUnitsStyle,
    setUnitsStyle: proc(self: ^NS.RelativeDateTimeFormatter, unitsStyle: NS.RelativeDateTimeFormatterUnitsStyle),
    formattingContext: proc(self: ^NS.RelativeDateTimeFormatter) -> NS.FormattingContext,
    setFormattingContext: proc(self: ^NS.RelativeDateTimeFormatter, formattingContext: NS.FormattingContext),
    calendar: proc(self: ^NS.RelativeDateTimeFormatter) -> ^NS.Calendar,
    setCalendar: proc(self: ^NS.RelativeDateTimeFormatter, calendar: ^NS.Calendar),
    locale: proc(self: ^NS.RelativeDateTimeFormatter) -> ^NS.Locale,
    setLocale: proc(self: ^NS.RelativeDateTimeFormatter, locale: ^NS.Locale),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.localizedStringFromDateComponents != nil {
        localizedStringFromDateComponents :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL, dateComponents: ^NS.DateComponents) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringFromDateComponents(self, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringFromDateComponents:"), auto_cast localizedStringFromDateComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringFromTimeInterval != nil {
        localizedStringFromTimeInterval :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL, timeInterval: NS.TimeInterval) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringFromTimeInterval(self, timeInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringFromTimeInterval:"), auto_cast localizedStringFromTimeInterval, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForDate != nil {
        localizedStringForDate :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL, date: ^NS.Date, referenceDate: ^NS.Date) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForDate(self, date, referenceDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForDate:relativeToDate:"), auto_cast localizedStringForDate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL, obj: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dateTimeStyle != nil {
        dateTimeStyle :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL) -> NS.RelativeDateTimeFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateTimeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateTimeStyle"), auto_cast dateTimeStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDateTimeStyle != nil {
        setDateTimeStyle :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL, dateTimeStyle: NS.RelativeDateTimeFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDateTimeStyle(self, dateTimeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateTimeStyle:"), auto_cast setDateTimeStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.unitsStyle != nil {
        unitsStyle :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL) -> NS.RelativeDateTimeFormatterUnitsStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitsStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitsStyle"), auto_cast unitsStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitsStyle != nil {
        setUnitsStyle :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL, unitsStyle: NS.RelativeDateTimeFormatterUnitsStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnitsStyle(self, unitsStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitsStyle:"), auto_cast setUnitsStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL) -> NS.FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL, formattingContext: NS.FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NS.RelativeDateTimeFormatter, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
}

