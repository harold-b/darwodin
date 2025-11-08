package darwodin_NSDateComponents_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    week: proc(self: ^NS.DateComponents) -> NS.Integer,
    setWeek: proc(self: ^NS.DateComponents, v: NS.Integer),
    setValue: proc(self: ^NS.DateComponents, value: NS.Integer, unit: NS.CalendarUnit),
    valueForComponent: proc(self: ^NS.DateComponents, unit: NS.CalendarUnit) -> NS.Integer,
    isValidDateInCalendar: proc(self: ^NS.DateComponents, calendar: ^NS.Calendar) -> bool,
    calendar: proc(self: ^NS.DateComponents) -> ^NS.Calendar,
    setCalendar: proc(self: ^NS.DateComponents, calendar: ^NS.Calendar),
    timeZone: proc(self: ^NS.DateComponents) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^NS.DateComponents, timeZone: ^NS.TimeZone),
    era: proc(self: ^NS.DateComponents) -> NS.Integer,
    setEra: proc(self: ^NS.DateComponents, era: NS.Integer),
    year: proc(self: ^NS.DateComponents) -> NS.Integer,
    setYear: proc(self: ^NS.DateComponents, year: NS.Integer),
    month: proc(self: ^NS.DateComponents) -> NS.Integer,
    setMonth: proc(self: ^NS.DateComponents, month: NS.Integer),
    day: proc(self: ^NS.DateComponents) -> NS.Integer,
    setDay: proc(self: ^NS.DateComponents, day: NS.Integer),
    hour: proc(self: ^NS.DateComponents) -> NS.Integer,
    setHour: proc(self: ^NS.DateComponents, hour: NS.Integer),
    minute: proc(self: ^NS.DateComponents) -> NS.Integer,
    setMinute: proc(self: ^NS.DateComponents, minute: NS.Integer),
    second: proc(self: ^NS.DateComponents) -> NS.Integer,
    setSecond: proc(self: ^NS.DateComponents, second: NS.Integer),
    nanosecond: proc(self: ^NS.DateComponents) -> NS.Integer,
    setNanosecond: proc(self: ^NS.DateComponents, nanosecond: NS.Integer),
    weekday: proc(self: ^NS.DateComponents) -> NS.Integer,
    setWeekday: proc(self: ^NS.DateComponents, weekday: NS.Integer),
    weekdayOrdinal: proc(self: ^NS.DateComponents) -> NS.Integer,
    setWeekdayOrdinal: proc(self: ^NS.DateComponents, weekdayOrdinal: NS.Integer),
    quarter: proc(self: ^NS.DateComponents) -> NS.Integer,
    setQuarter: proc(self: ^NS.DateComponents, quarter: NS.Integer),
    weekOfMonth: proc(self: ^NS.DateComponents) -> NS.Integer,
    setWeekOfMonth: proc(self: ^NS.DateComponents, weekOfMonth: NS.Integer),
    weekOfYear: proc(self: ^NS.DateComponents) -> NS.Integer,
    setWeekOfYear: proc(self: ^NS.DateComponents, weekOfYear: NS.Integer),
    yearForWeekOfYear: proc(self: ^NS.DateComponents) -> NS.Integer,
    setYearForWeekOfYear: proc(self: ^NS.DateComponents, yearForWeekOfYear: NS.Integer),
    dayOfYear: proc(self: ^NS.DateComponents) -> NS.Integer,
    setDayOfYear: proc(self: ^NS.DateComponents, dayOfYear: NS.Integer),
    isLeapMonth: proc(self: ^NS.DateComponents) -> bool,
    setLeapMonth: proc(self: ^NS.DateComponents, leapMonth: bool),
    date: proc(self: ^NS.DateComponents) -> ^NS.Date,
    isValidDate: proc(self: ^NS.DateComponents) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.week != nil {
        week :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).week(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("week"), auto_cast week, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeek != nil {
        setWeek :: proc "c" (self: ^NS.DateComponents, _: SEL, v: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWeek(self, v)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeek:"), auto_cast setWeek, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^NS.DateComponents, _: SEL, value: NS.Integer, unit: NS.CalendarUnit) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forComponent:"), auto_cast setValue, "v@:lL") do panic("Failed to register objC method.")
    }
    if vt.valueForComponent != nil {
        valueForComponent :: proc "c" (self: ^NS.DateComponents, _: SEL, unit: NS.CalendarUnit) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForComponent(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForComponent:"), auto_cast valueForComponent, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.isValidDateInCalendar != nil {
        isValidDateInCalendar :: proc "c" (self: ^NS.DateComponents, _: SEL, calendar: ^NS.Calendar) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValidDateInCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValidDateInCalendar:"), auto_cast isValidDateInCalendar, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^NS.DateComponents, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^NS.DateComponents, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^NS.DateComponents, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^NS.DateComponents, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.era != nil {
        era :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).era(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("era"), auto_cast era, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEra != nil {
        setEra :: proc "c" (self: ^NS.DateComponents, _: SEL, era: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEra(self, era)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEra:"), auto_cast setEra, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.year != nil {
        year :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).year(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("year"), auto_cast year, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYear != nil {
        setYear :: proc "c" (self: ^NS.DateComponents, _: SEL, year: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setYear(self, year)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYear:"), auto_cast setYear, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.month != nil {
        month :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).month(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("month"), auto_cast month, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMonth != nil {
        setMonth :: proc "c" (self: ^NS.DateComponents, _: SEL, month: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMonth(self, month)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMonth:"), auto_cast setMonth, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.day != nil {
        day :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).day(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("day"), auto_cast day, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDay != nil {
        setDay :: proc "c" (self: ^NS.DateComponents, _: SEL, day: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDay(self, day)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDay:"), auto_cast setDay, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.hour != nil {
        hour :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hour(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hour"), auto_cast hour, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHour != nil {
        setHour :: proc "c" (self: ^NS.DateComponents, _: SEL, hour: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHour(self, hour)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHour:"), auto_cast setHour, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minute != nil {
        minute :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minute"), auto_cast minute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMinute != nil {
        setMinute :: proc "c" (self: ^NS.DateComponents, _: SEL, minute: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinute(self, minute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinute:"), auto_cast setMinute, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.second != nil {
        second :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).second(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("second"), auto_cast second, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSecond != nil {
        setSecond :: proc "c" (self: ^NS.DateComponents, _: SEL, second: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecond(self, second)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecond:"), auto_cast setSecond, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.nanosecond != nil {
        nanosecond :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nanosecond(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nanosecond"), auto_cast nanosecond, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNanosecond != nil {
        setNanosecond :: proc "c" (self: ^NS.DateComponents, _: SEL, nanosecond: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNanosecond(self, nanosecond)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNanosecond:"), auto_cast setNanosecond, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.weekday != nil {
        weekday :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weekday(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekday"), auto_cast weekday, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekday != nil {
        setWeekday :: proc "c" (self: ^NS.DateComponents, _: SEL, weekday: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWeekday(self, weekday)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekday:"), auto_cast setWeekday, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.weekdayOrdinal != nil {
        weekdayOrdinal :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weekdayOrdinal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekdayOrdinal"), auto_cast weekdayOrdinal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekdayOrdinal != nil {
        setWeekdayOrdinal :: proc "c" (self: ^NS.DateComponents, _: SEL, weekdayOrdinal: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWeekdayOrdinal(self, weekdayOrdinal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekdayOrdinal:"), auto_cast setWeekdayOrdinal, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.quarter != nil {
        quarter :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quarter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quarter"), auto_cast quarter, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQuarter != nil {
        setQuarter :: proc "c" (self: ^NS.DateComponents, _: SEL, quarter: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQuarter(self, quarter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQuarter:"), auto_cast setQuarter, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.weekOfMonth != nil {
        weekOfMonth :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weekOfMonth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekOfMonth"), auto_cast weekOfMonth, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekOfMonth != nil {
        setWeekOfMonth :: proc "c" (self: ^NS.DateComponents, _: SEL, weekOfMonth: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWeekOfMonth(self, weekOfMonth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekOfMonth:"), auto_cast setWeekOfMonth, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.weekOfYear != nil {
        weekOfYear :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weekOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekOfYear"), auto_cast weekOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekOfYear != nil {
        setWeekOfYear :: proc "c" (self: ^NS.DateComponents, _: SEL, weekOfYear: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWeekOfYear(self, weekOfYear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekOfYear:"), auto_cast setWeekOfYear, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.yearForWeekOfYear != nil {
        yearForWeekOfYear :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yearForWeekOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yearForWeekOfYear"), auto_cast yearForWeekOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYearForWeekOfYear != nil {
        setYearForWeekOfYear :: proc "c" (self: ^NS.DateComponents, _: SEL, yearForWeekOfYear: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setYearForWeekOfYear(self, yearForWeekOfYear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYearForWeekOfYear:"), auto_cast setYearForWeekOfYear, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.dayOfYear != nil {
        dayOfYear :: proc "c" (self: ^NS.DateComponents, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dayOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfYear"), auto_cast dayOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDayOfYear != nil {
        setDayOfYear :: proc "c" (self: ^NS.DateComponents, _: SEL, dayOfYear: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDayOfYear(self, dayOfYear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDayOfYear:"), auto_cast setDayOfYear, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isLeapMonth != nil {
        isLeapMonth :: proc "c" (self: ^NS.DateComponents, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLeapMonth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLeapMonth"), auto_cast isLeapMonth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLeapMonth != nil {
        setLeapMonth :: proc "c" (self: ^NS.DateComponents, _: SEL, leapMonth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeapMonth(self, leapMonth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeapMonth:"), auto_cast setLeapMonth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: ^NS.DateComponents, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).date(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("date"), auto_cast date, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isValidDate != nil {
        isValidDate :: proc "c" (self: ^NS.DateComponents, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValidDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValidDate"), auto_cast isValidDate, "B@:") do panic("Failed to register objC method.")
    }
}

