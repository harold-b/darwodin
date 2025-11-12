package darwodin_NSCalendarDate_Ext

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

import "../../../Foundation/ext/NSDate"

VTable :: struct {
    super: NSDate.VTable,
    calendarDate: proc() -> id,
    dateWithString_calendarFormat_locale: proc(description: ^NS.String, format: ^NS.String, locale: id) -> id,
    dateWithString_calendarFormat: proc(description: ^NS.String, format: ^NS.String) -> id,
    dateWithYear: proc(year: NS.Integer, month: NS.UInteger, day: NS.UInteger, hour: NS.UInteger, minute: NS.UInteger, second: NS.UInteger, aTimeZone: ^NS.TimeZone) -> id,
    dateByAddingYears: proc(self: ^AK.CalendarDate, year: NS.Integer, month: NS.Integer, day: NS.Integer, hour: NS.Integer, minute: NS.Integer, second: NS.Integer) -> ^AK.CalendarDate,
    dayOfCommonEra: proc(self: ^AK.CalendarDate) -> NS.Integer,
    dayOfMonth: proc(self: ^AK.CalendarDate) -> NS.Integer,
    dayOfWeek: proc(self: ^AK.CalendarDate) -> NS.Integer,
    dayOfYear: proc(self: ^AK.CalendarDate) -> NS.Integer,
    hourOfDay: proc(self: ^AK.CalendarDate) -> NS.Integer,
    minuteOfHour: proc(self: ^AK.CalendarDate) -> NS.Integer,
    monthOfYear: proc(self: ^AK.CalendarDate) -> NS.Integer,
    secondOfMinute: proc(self: ^AK.CalendarDate) -> NS.Integer,
    yearOfCommonEra: proc(self: ^AK.CalendarDate) -> NS.Integer,
    calendarFormat: proc(self: ^AK.CalendarDate) -> ^NS.String,
    descriptionWithCalendarFormat_locale: proc(self: ^AK.CalendarDate, format: ^NS.String, locale: id) -> ^NS.String,
    descriptionWithCalendarFormat_: proc(self: ^AK.CalendarDate, format: ^NS.String) -> ^NS.String,
    descriptionWithLocale: proc(self: ^AK.CalendarDate, locale: id) -> ^NS.String,
    timeZone: proc(self: ^AK.CalendarDate) -> ^NS.TimeZone,
    initWithString_calendarFormat_locale: proc(self: ^AK.CalendarDate, description: ^NS.String, format: ^NS.String, locale: id) -> id,
    initWithString_calendarFormat: proc(self: ^AK.CalendarDate, description: ^NS.String, format: ^NS.String) -> id,
    initWithString_: proc(self: ^AK.CalendarDate, description: ^NS.String) -> id,
    initWithYear: proc(self: ^AK.CalendarDate, year: NS.Integer, month: NS.UInteger, day: NS.UInteger, hour: NS.UInteger, minute: NS.UInteger, second: NS.UInteger, aTimeZone: ^NS.TimeZone) -> id,
    setCalendarFormat: proc(self: ^AK.CalendarDate, format: ^NS.String),
    setTimeZone: proc(self: ^AK.CalendarDate, aTimeZone: ^NS.TimeZone),
    years: proc(self: ^AK.CalendarDate, yp: ^NS.Integer, mop: ^NS.Integer, dp: ^NS.Integer, hp: ^NS.Integer, mip: ^NS.Integer, sp: ^NS.Integer, date: ^AK.CalendarDate),
    distantFuture: proc() -> ^AK.CalendarDate,
    distantPast: proc() -> ^AK.CalendarDate,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDate.extend(cls, &vt.super)

    if vt.calendarDate != nil {
        calendarDate :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendarDate()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("calendarDate"), auto_cast calendarDate, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dateWithString_calendarFormat_locale != nil {
        dateWithString_calendarFormat_locale :: proc "c" (self: Class, _: SEL, description: ^NS.String, format: ^NS.String, locale: id) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithString_calendarFormat_locale( description, format, locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithString:calendarFormat:locale:"), auto_cast dateWithString_calendarFormat_locale, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.dateWithString_calendarFormat != nil {
        dateWithString_calendarFormat :: proc "c" (self: Class, _: SEL, description: ^NS.String, format: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithString_calendarFormat( description, format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithString:calendarFormat:"), auto_cast dateWithString_calendarFormat, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.dateWithYear != nil {
        dateWithYear :: proc "c" (self: Class, _: SEL, year: NS.Integer, month: NS.UInteger, day: NS.UInteger, hour: NS.UInteger, minute: NS.UInteger, second: NS.UInteger, aTimeZone: ^NS.TimeZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithYear( year, month, day, hour, minute, second, aTimeZone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithYear:month:day:hour:minute:second:timeZone:"), auto_cast dateWithYear, "@#:lLLLLL@") do panic("Failed to register objC method.")
    }
    if vt.dateByAddingYears != nil {
        dateByAddingYears :: proc "c" (self: ^AK.CalendarDate, _: SEL, year: NS.Integer, month: NS.Integer, day: NS.Integer, hour: NS.Integer, minute: NS.Integer, second: NS.Integer) -> ^AK.CalendarDate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateByAddingYears(self, year, month, day, hour, minute, second)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateByAddingYears:months:days:hours:minutes:seconds:"), auto_cast dateByAddingYears, "@@:llllll") do panic("Failed to register objC method.")
    }
    if vt.dayOfCommonEra != nil {
        dayOfCommonEra :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dayOfCommonEra(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfCommonEra"), auto_cast dayOfCommonEra, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dayOfMonth != nil {
        dayOfMonth :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dayOfMonth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfMonth"), auto_cast dayOfMonth, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dayOfWeek != nil {
        dayOfWeek :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dayOfWeek(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfWeek"), auto_cast dayOfWeek, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dayOfYear != nil {
        dayOfYear :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dayOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfYear"), auto_cast dayOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.hourOfDay != nil {
        hourOfDay :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hourOfDay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hourOfDay"), auto_cast hourOfDay, "l@:") do panic("Failed to register objC method.")
    }
    if vt.minuteOfHour != nil {
        minuteOfHour :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minuteOfHour(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minuteOfHour"), auto_cast minuteOfHour, "l@:") do panic("Failed to register objC method.")
    }
    if vt.monthOfYear != nil {
        monthOfYear :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).monthOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("monthOfYear"), auto_cast monthOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.secondOfMinute != nil {
        secondOfMinute :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondOfMinute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondOfMinute"), auto_cast secondOfMinute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.yearOfCommonEra != nil {
        yearOfCommonEra :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yearOfCommonEra(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yearOfCommonEra"), auto_cast yearOfCommonEra, "l@:") do panic("Failed to register objC method.")
    }
    if vt.calendarFormat != nil {
        calendarFormat :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendarFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarFormat"), auto_cast calendarFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithCalendarFormat_locale != nil {
        descriptionWithCalendarFormat_locale :: proc "c" (self: ^AK.CalendarDate, _: SEL, format: ^NS.String, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithCalendarFormat_locale(self, format, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithCalendarFormat:locale:"), auto_cast descriptionWithCalendarFormat_locale, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithCalendarFormat_ != nil {
        descriptionWithCalendarFormat_ :: proc "c" (self: ^AK.CalendarDate, _: SEL, format: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithCalendarFormat_(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithCalendarFormat:"), auto_cast descriptionWithCalendarFormat_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale != nil {
        descriptionWithLocale :: proc "c" (self: ^AK.CalendarDate, _: SEL, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^AK.CalendarDate, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithString_calendarFormat_locale != nil {
        initWithString_calendarFormat_locale :: proc "c" (self: ^AK.CalendarDate, _: SEL, description: ^NS.String, format: ^NS.String, locale: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_calendarFormat_locale(self, description, format, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:calendarFormat:locale:"), auto_cast initWithString_calendarFormat_locale, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_calendarFormat != nil {
        initWithString_calendarFormat :: proc "c" (self: ^AK.CalendarDate, _: SEL, description: ^NS.String, format: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_calendarFormat(self, description, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:calendarFormat:"), auto_cast initWithString_calendarFormat, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^AK.CalendarDate, _: SEL, description: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_(self, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithYear != nil {
        initWithYear :: proc "c" (self: ^AK.CalendarDate, _: SEL, year: NS.Integer, month: NS.UInteger, day: NS.UInteger, hour: NS.UInteger, minute: NS.UInteger, second: NS.UInteger, aTimeZone: ^NS.TimeZone) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithYear(self, year, month, day, hour, minute, second, aTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithYear:month:day:hour:minute:second:timeZone:"), auto_cast initWithYear, "@@:lLLLLL@") do panic("Failed to register objC method.")
    }
    if vt.setCalendarFormat != nil {
        setCalendarFormat :: proc "c" (self: ^AK.CalendarDate, _: SEL, format: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendarFormat(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendarFormat:"), auto_cast setCalendarFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^AK.CalendarDate, _: SEL, aTimeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, aTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.years != nil {
        years :: proc "c" (self: ^AK.CalendarDate, _: SEL, yp: ^NS.Integer, mop: ^NS.Integer, dp: ^NS.Integer, hp: ^NS.Integer, mip: ^NS.Integer, sp: ^NS.Integer, date: ^AK.CalendarDate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).years(self, yp, mop, dp, hp, mip, sp, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("years:months:days:hours:minutes:seconds:sinceDate:"), auto_cast years, "v@:^void^void^void^void^void^void@") do panic("Failed to register objC method.")
    }
    if vt.distantFuture != nil {
        distantFuture :: proc "c" (self: Class, _: SEL) -> ^AK.CalendarDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).distantFuture()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("distantFuture"), auto_cast distantFuture, "@#:") do panic("Failed to register objC method.")
    }
    if vt.distantPast != nil {
        distantPast :: proc "c" (self: Class, _: SEL) -> ^AK.CalendarDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).distantPast()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("distantPast"), auto_cast distantPast, "@#:") do panic("Failed to register objC method.")
    }
}

