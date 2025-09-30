package darwodin_NSCalendar_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    calendarWithIdentifier: proc(calendarIdentifierConstant: ^NS.String) -> ^NS.Calendar,
    init: proc(self: ^NS.Calendar) -> ^NS.Calendar,
    initWithCalendarIdentifier: proc(self: ^NS.Calendar, ident: ^NS.String) -> id,
    minimumRangeOfUnit: proc(self: ^NS.Calendar, unit: NS.CalendarUnit) -> NS._NSRange,
    maximumRangeOfUnit: proc(self: ^NS.Calendar, unit: NS.CalendarUnit) -> NS._NSRange,
    rangeOfUnit_inUnit_forDate: proc(self: ^NS.Calendar, smaller: NS.CalendarUnit, larger: NS.CalendarUnit, date: ^NS.Date) -> NS._NSRange,
    ordinalityOfUnit: proc(self: ^NS.Calendar, smaller: NS.CalendarUnit, larger: NS.CalendarUnit, date: ^NS.Date) -> NS.UInteger,
    rangeOfUnit_startDate_interval_forDate: proc(self: ^NS.Calendar, unit: NS.CalendarUnit, datep: ^^NS.Date, tip: ^NS.TimeInterval, date: ^NS.Date) -> bool,
    dateFromComponents: proc(self: ^NS.Calendar, comps: ^NS.DateComponents) -> ^NS.Date,
    components_fromDate: proc(self: ^NS.Calendar, unitFlags: NS.CalendarUnit, date: ^NS.Date) -> ^NS.DateComponents,
    dateByAddingComponents: proc(self: ^NS.Calendar, comps: ^NS.DateComponents, date: ^NS.Date, opts: NS.CalendarOptions) -> ^NS.Date,
    components_fromDate_toDate_options: proc(self: ^NS.Calendar, unitFlags: NS.CalendarUnit, startingDate: ^NS.Date, resultDate: ^NS.Date, opts: NS.CalendarOptions) -> ^NS.DateComponents,
    getEra_year_month_day_fromDate: proc(self: ^NS.Calendar, eraValuePointer: ^NS.Integer, yearValuePointer: ^NS.Integer, monthValuePointer: ^NS.Integer, dayValuePointer: ^NS.Integer, date: ^NS.Date),
    getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate: proc(self: ^NS.Calendar, eraValuePointer: ^NS.Integer, yearValuePointer: ^NS.Integer, weekValuePointer: ^NS.Integer, weekdayValuePointer: ^NS.Integer, date: ^NS.Date),
    getHour: proc(self: ^NS.Calendar, hourValuePointer: ^NS.Integer, minuteValuePointer: ^NS.Integer, secondValuePointer: ^NS.Integer, nanosecondValuePointer: ^NS.Integer, date: ^NS.Date),
    component: proc(self: ^NS.Calendar, unit: NS.CalendarUnit, date: ^NS.Date) -> NS.Integer,
    dateWithEra_year_month_day_hour_minute_second_nanosecond: proc(self: ^NS.Calendar, eraValue: NS.Integer, yearValue: NS.Integer, monthValue: NS.Integer, dayValue: NS.Integer, hourValue: NS.Integer, minuteValue: NS.Integer, secondValue: NS.Integer, nanosecondValue: NS.Integer) -> ^NS.Date,
    dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond: proc(self: ^NS.Calendar, eraValue: NS.Integer, yearValue: NS.Integer, weekValue: NS.Integer, weekdayValue: NS.Integer, hourValue: NS.Integer, minuteValue: NS.Integer, secondValue: NS.Integer, nanosecondValue: NS.Integer) -> ^NS.Date,
    startOfDayForDate: proc(self: ^NS.Calendar, date: ^NS.Date) -> ^NS.Date,
    componentsInTimeZone: proc(self: ^NS.Calendar, timezone: ^NS.TimeZone, date: ^NS.Date) -> ^NS.DateComponents,
    compareDate: proc(self: ^NS.Calendar, date1: ^NS.Date, date2: ^NS.Date, unit: NS.CalendarUnit) -> NS.ComparisonResult,
    isDate_equalToDate_toUnitGranularity: proc(self: ^NS.Calendar, date1: ^NS.Date, date2: ^NS.Date, unit: NS.CalendarUnit) -> bool,
    isDate_inSameDayAsDate: proc(self: ^NS.Calendar, date1: ^NS.Date, date2: ^NS.Date) -> bool,
    isDateInToday: proc(self: ^NS.Calendar, date: ^NS.Date) -> bool,
    isDateInYesterday: proc(self: ^NS.Calendar, date: ^NS.Date) -> bool,
    isDateInTomorrow: proc(self: ^NS.Calendar, date: ^NS.Date) -> bool,
    isDateInWeekend: proc(self: ^NS.Calendar, date: ^NS.Date) -> bool,
    rangeOfWeekendStartDate: proc(self: ^NS.Calendar, datep: ^^NS.Date, tip: ^NS.TimeInterval, date: ^NS.Date) -> bool,
    nextWeekendStartDate: proc(self: ^NS.Calendar, datep: ^^NS.Date, tip: ^NS.TimeInterval, options: NS.CalendarOptions, date: ^NS.Date) -> bool,
    components_fromDateComponents_toDateComponents_options: proc(self: ^NS.Calendar, unitFlags: NS.CalendarUnit, startingDateComp: ^NS.DateComponents, resultDateComp: ^NS.DateComponents, options: NS.CalendarOptions) -> ^NS.DateComponents,
    dateByAddingUnit: proc(self: ^NS.Calendar, unit: NS.CalendarUnit, value: NS.Integer, date: ^NS.Date, options: NS.CalendarOptions) -> ^NS.Date,
    enumerateDatesStartingAfterDate: proc(self: ^NS.Calendar, start: ^NS.Date, comps: ^NS.DateComponents, opts: NS.CalendarOptions, block: ^Objc_Block(proc "c" (date: ^NS.Date, exactMatch: bool, stop: ^bool))),
    nextDateAfterDate_matchingComponents_options: proc(self: ^NS.Calendar, date: ^NS.Date, comps: ^NS.DateComponents, options: NS.CalendarOptions) -> ^NS.Date,
    nextDateAfterDate_matchingUnit_value_options: proc(self: ^NS.Calendar, date: ^NS.Date, unit: NS.CalendarUnit, value: NS.Integer, options: NS.CalendarOptions) -> ^NS.Date,
    nextDateAfterDate_matchingHour_minute_second_options: proc(self: ^NS.Calendar, date: ^NS.Date, hourValue: NS.Integer, minuteValue: NS.Integer, secondValue: NS.Integer, options: NS.CalendarOptions) -> ^NS.Date,
    dateBySettingUnit: proc(self: ^NS.Calendar, unit: NS.CalendarUnit, v: NS.Integer, date: ^NS.Date, opts: NS.CalendarOptions) -> ^NS.Date,
    dateBySettingHour: proc(self: ^NS.Calendar, h: NS.Integer, m: NS.Integer, s: NS.Integer, date: ^NS.Date, opts: NS.CalendarOptions) -> ^NS.Date,
    date: proc(self: ^NS.Calendar, date: ^NS.Date, components: ^NS.DateComponents) -> bool,
    currentCalendar: proc() -> ^NS.Calendar,
    autoupdatingCurrentCalendar: proc() -> ^NS.Calendar,
    calendarIdentifier: proc(self: ^NS.Calendar) -> ^NS.String,
    locale: proc(self: ^NS.Calendar) -> ^NS.Locale,
    setLocale: proc(self: ^NS.Calendar, locale: ^NS.Locale),
    timeZone: proc(self: ^NS.Calendar) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^NS.Calendar, timeZone: ^NS.TimeZone),
    firstWeekday: proc(self: ^NS.Calendar) -> NS.UInteger,
    setFirstWeekday: proc(self: ^NS.Calendar, firstWeekday: NS.UInteger),
    minimumDaysInFirstWeek: proc(self: ^NS.Calendar) -> NS.UInteger,
    setMinimumDaysInFirstWeek: proc(self: ^NS.Calendar, minimumDaysInFirstWeek: NS.UInteger),
    eraSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    longEraSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    monthSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    shortMonthSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    veryShortMonthSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    standaloneMonthSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    shortStandaloneMonthSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    veryShortStandaloneMonthSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    weekdaySymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    shortWeekdaySymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    veryShortWeekdaySymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    standaloneWeekdaySymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    shortStandaloneWeekdaySymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    veryShortStandaloneWeekdaySymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    quarterSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    shortQuarterSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    standaloneQuarterSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    shortStandaloneQuarterSymbols: proc(self: ^NS.Calendar) -> ^NS.Array,
    _AMSymbol: proc(self: ^NS.Calendar) -> ^NS.String,
    _PMSymbol: proc(self: ^NS.Calendar) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.calendarWithIdentifier != nil {
        calendarWithIdentifier :: proc "c" (self: Class, _: SEL, calendarIdentifierConstant: ^NS.String) -> ^NS.Calendar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendarWithIdentifier( calendarIdentifierConstant)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("calendarWithIdentifier:"), auto_cast calendarWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCalendarIdentifier != nil {
        initWithCalendarIdentifier :: proc "c" (self: ^NS.Calendar, _: SEL, ident: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCalendarIdentifier(self, ident)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCalendarIdentifier:"), auto_cast initWithCalendarIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumRangeOfUnit != nil {
        minimumRangeOfUnit :: proc "c" (self: ^NS.Calendar, _: SEL, unit: NS.CalendarUnit) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumRangeOfUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumRangeOfUnit:"), auto_cast minimumRangeOfUnit, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumRangeOfUnit != nil {
        maximumRangeOfUnit :: proc "c" (self: ^NS.Calendar, _: SEL, unit: NS.CalendarUnit) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumRangeOfUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRangeOfUnit:"), auto_cast maximumRangeOfUnit, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.rangeOfUnit_inUnit_forDate != nil {
        rangeOfUnit_inUnit_forDate :: proc "c" (self: ^NS.Calendar, _: SEL, smaller: NS.CalendarUnit, larger: NS.CalendarUnit, date: ^NS.Date) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfUnit_inUnit_forDate(self, smaller, larger, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfUnit:inUnit:forDate:"), auto_cast rangeOfUnit_inUnit_forDate, "{_NSRange=LL}@:LL@") do panic("Failed to register objC method.")
    }
    if vt.ordinalityOfUnit != nil {
        ordinalityOfUnit :: proc "c" (self: ^NS.Calendar, _: SEL, smaller: NS.CalendarUnit, larger: NS.CalendarUnit, date: ^NS.Date) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ordinalityOfUnit(self, smaller, larger, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ordinalityOfUnit:inUnit:forDate:"), auto_cast ordinalityOfUnit, "L@:LL@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfUnit_startDate_interval_forDate != nil {
        rangeOfUnit_startDate_interval_forDate :: proc "c" (self: ^NS.Calendar, _: SEL, unit: NS.CalendarUnit, datep: ^^NS.Date, tip: ^NS.TimeInterval, date: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfUnit_startDate_interval_forDate(self, unit, datep, tip, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfUnit:startDate:interval:forDate:"), auto_cast rangeOfUnit_startDate_interval_forDate, "B@:L^void^void@") do panic("Failed to register objC method.")
    }
    if vt.dateFromComponents != nil {
        dateFromComponents :: proc "c" (self: ^NS.Calendar, _: SEL, comps: ^NS.DateComponents) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateFromComponents(self, comps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateFromComponents:"), auto_cast dateFromComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.components_fromDate != nil {
        components_fromDate :: proc "c" (self: ^NS.Calendar, _: SEL, unitFlags: NS.CalendarUnit, date: ^NS.Date) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).components_fromDate(self, unitFlags, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components:fromDate:"), auto_cast components_fromDate, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.dateByAddingComponents != nil {
        dateByAddingComponents :: proc "c" (self: ^NS.Calendar, _: SEL, comps: ^NS.DateComponents, date: ^NS.Date, opts: NS.CalendarOptions) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateByAddingComponents(self, comps, date, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateByAddingComponents:toDate:options:"), auto_cast dateByAddingComponents, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.components_fromDate_toDate_options != nil {
        components_fromDate_toDate_options :: proc "c" (self: ^NS.Calendar, _: SEL, unitFlags: NS.CalendarUnit, startingDate: ^NS.Date, resultDate: ^NS.Date, opts: NS.CalendarOptions) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).components_fromDate_toDate_options(self, unitFlags, startingDate, resultDate, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components:fromDate:toDate:options:"), auto_cast components_fromDate_toDate_options, "@@:L@@L") do panic("Failed to register objC method.")
    }
    if vt.getEra_year_month_day_fromDate != nil {
        getEra_year_month_day_fromDate :: proc "c" (self: ^NS.Calendar, _: SEL, eraValuePointer: ^NS.Integer, yearValuePointer: ^NS.Integer, monthValuePointer: ^NS.Integer, dayValuePointer: ^NS.Integer, date: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getEra_year_month_day_fromDate(self, eraValuePointer, yearValuePointer, monthValuePointer, dayValuePointer, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getEra:year:month:day:fromDate:"), auto_cast getEra_year_month_day_fromDate, "v@:^void^void^void^void@") do panic("Failed to register objC method.")
    }
    if vt.getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate != nil {
        getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate :: proc "c" (self: ^NS.Calendar, _: SEL, eraValuePointer: ^NS.Integer, yearValuePointer: ^NS.Integer, weekValuePointer: ^NS.Integer, weekdayValuePointer: ^NS.Integer, date: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate(self, eraValuePointer, yearValuePointer, weekValuePointer, weekdayValuePointer, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate:"), auto_cast getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate, "v@:^void^void^void^void@") do panic("Failed to register objC method.")
    }
    if vt.getHour != nil {
        getHour :: proc "c" (self: ^NS.Calendar, _: SEL, hourValuePointer: ^NS.Integer, minuteValuePointer: ^NS.Integer, secondValuePointer: ^NS.Integer, nanosecondValuePointer: ^NS.Integer, date: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getHour(self, hourValuePointer, minuteValuePointer, secondValuePointer, nanosecondValuePointer, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getHour:minute:second:nanosecond:fromDate:"), auto_cast getHour, "v@:^void^void^void^void@") do panic("Failed to register objC method.")
    }
    if vt.component != nil {
        component :: proc "c" (self: ^NS.Calendar, _: SEL, unit: NS.CalendarUnit, date: ^NS.Date) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).component(self, unit, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("component:fromDate:"), auto_cast component, "l@:L@") do panic("Failed to register objC method.")
    }
    if vt.dateWithEra_year_month_day_hour_minute_second_nanosecond != nil {
        dateWithEra_year_month_day_hour_minute_second_nanosecond :: proc "c" (self: ^NS.Calendar, _: SEL, eraValue: NS.Integer, yearValue: NS.Integer, monthValue: NS.Integer, dayValue: NS.Integer, hourValue: NS.Integer, minuteValue: NS.Integer, secondValue: NS.Integer, nanosecondValue: NS.Integer) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithEra_year_month_day_hour_minute_second_nanosecond(self, eraValue, yearValue, monthValue, dayValue, hourValue, minuteValue, secondValue, nanosecondValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateWithEra:year:month:day:hour:minute:second:nanosecond:"), auto_cast dateWithEra_year_month_day_hour_minute_second_nanosecond, "@@:llllllll") do panic("Failed to register objC method.")
    }
    if vt.dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond != nil {
        dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond :: proc "c" (self: ^NS.Calendar, _: SEL, eraValue: NS.Integer, yearValue: NS.Integer, weekValue: NS.Integer, weekdayValue: NS.Integer, hourValue: NS.Integer, minuteValue: NS.Integer, secondValue: NS.Integer, nanosecondValue: NS.Integer) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond(self, eraValue, yearValue, weekValue, weekdayValue, hourValue, minuteValue, secondValue, nanosecondValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond:"), auto_cast dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond, "@@:llllllll") do panic("Failed to register objC method.")
    }
    if vt.startOfDayForDate != nil {
        startOfDayForDate :: proc "c" (self: ^NS.Calendar, _: SEL, date: ^NS.Date) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startOfDayForDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startOfDayForDate:"), auto_cast startOfDayForDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.componentsInTimeZone != nil {
        componentsInTimeZone :: proc "c" (self: ^NS.Calendar, _: SEL, timezone: ^NS.TimeZone, date: ^NS.Date) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentsInTimeZone(self, timezone, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsInTimeZone:fromDate:"), auto_cast componentsInTimeZone, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.compareDate != nil {
        compareDate :: proc "c" (self: ^NS.Calendar, _: SEL, date1: ^NS.Date, date2: ^NS.Date, unit: NS.CalendarUnit) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compareDate(self, date1, date2, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compareDate:toDate:toUnitGranularity:"), auto_cast compareDate, "l@:@@L") do panic("Failed to register objC method.")
    }
    if vt.isDate_equalToDate_toUnitGranularity != nil {
        isDate_equalToDate_toUnitGranularity :: proc "c" (self: ^NS.Calendar, _: SEL, date1: ^NS.Date, date2: ^NS.Date, unit: NS.CalendarUnit) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDate_equalToDate_toUnitGranularity(self, date1, date2, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDate:equalToDate:toUnitGranularity:"), auto_cast isDate_equalToDate_toUnitGranularity, "B@:@@L") do panic("Failed to register objC method.")
    }
    if vt.isDate_inSameDayAsDate != nil {
        isDate_inSameDayAsDate :: proc "c" (self: ^NS.Calendar, _: SEL, date1: ^NS.Date, date2: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDate_inSameDayAsDate(self, date1, date2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDate:inSameDayAsDate:"), auto_cast isDate_inSameDayAsDate, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.isDateInToday != nil {
        isDateInToday :: proc "c" (self: ^NS.Calendar, _: SEL, date: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDateInToday(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDateInToday:"), auto_cast isDateInToday, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isDateInYesterday != nil {
        isDateInYesterday :: proc "c" (self: ^NS.Calendar, _: SEL, date: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDateInYesterday(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDateInYesterday:"), auto_cast isDateInYesterday, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isDateInTomorrow != nil {
        isDateInTomorrow :: proc "c" (self: ^NS.Calendar, _: SEL, date: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDateInTomorrow(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDateInTomorrow:"), auto_cast isDateInTomorrow, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isDateInWeekend != nil {
        isDateInWeekend :: proc "c" (self: ^NS.Calendar, _: SEL, date: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDateInWeekend(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDateInWeekend:"), auto_cast isDateInWeekend, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfWeekendStartDate != nil {
        rangeOfWeekendStartDate :: proc "c" (self: ^NS.Calendar, _: SEL, datep: ^^NS.Date, tip: ^NS.TimeInterval, date: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfWeekendStartDate(self, datep, tip, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfWeekendStartDate:interval:containingDate:"), auto_cast rangeOfWeekendStartDate, "B@:^void^void@") do panic("Failed to register objC method.")
    }
    if vt.nextWeekendStartDate != nil {
        nextWeekendStartDate :: proc "c" (self: ^NS.Calendar, _: SEL, datep: ^^NS.Date, tip: ^NS.TimeInterval, options: NS.CalendarOptions, date: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextWeekendStartDate(self, datep, tip, options, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextWeekendStartDate:interval:options:afterDate:"), auto_cast nextWeekendStartDate, "B@:^void^voidL@") do panic("Failed to register objC method.")
    }
    if vt.components_fromDateComponents_toDateComponents_options != nil {
        components_fromDateComponents_toDateComponents_options :: proc "c" (self: ^NS.Calendar, _: SEL, unitFlags: NS.CalendarUnit, startingDateComp: ^NS.DateComponents, resultDateComp: ^NS.DateComponents, options: NS.CalendarOptions) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).components_fromDateComponents_toDateComponents_options(self, unitFlags, startingDateComp, resultDateComp, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components:fromDateComponents:toDateComponents:options:"), auto_cast components_fromDateComponents_toDateComponents_options, "@@:L@@L") do panic("Failed to register objC method.")
    }
    if vt.dateByAddingUnit != nil {
        dateByAddingUnit :: proc "c" (self: ^NS.Calendar, _: SEL, unit: NS.CalendarUnit, value: NS.Integer, date: ^NS.Date, options: NS.CalendarOptions) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateByAddingUnit(self, unit, value, date, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateByAddingUnit:value:toDate:options:"), auto_cast dateByAddingUnit, "@@:Ll@L") do panic("Failed to register objC method.")
    }
    if vt.enumerateDatesStartingAfterDate != nil {
        enumerateDatesStartingAfterDate :: proc "c" (self: ^NS.Calendar, _: SEL, start: ^NS.Date, comps: ^NS.DateComponents, opts: NS.CalendarOptions, block: ^Objc_Block(proc "c" (date: ^NS.Date, exactMatch: bool, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateDatesStartingAfterDate(self, start, comps, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock:"), auto_cast enumerateDatesStartingAfterDate, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.nextDateAfterDate_matchingComponents_options != nil {
        nextDateAfterDate_matchingComponents_options :: proc "c" (self: ^NS.Calendar, _: SEL, date: ^NS.Date, comps: ^NS.DateComponents, options: NS.CalendarOptions) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextDateAfterDate_matchingComponents_options(self, date, comps, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDateAfterDate:matchingComponents:options:"), auto_cast nextDateAfterDate_matchingComponents_options, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.nextDateAfterDate_matchingUnit_value_options != nil {
        nextDateAfterDate_matchingUnit_value_options :: proc "c" (self: ^NS.Calendar, _: SEL, date: ^NS.Date, unit: NS.CalendarUnit, value: NS.Integer, options: NS.CalendarOptions) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextDateAfterDate_matchingUnit_value_options(self, date, unit, value, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDateAfterDate:matchingUnit:value:options:"), auto_cast nextDateAfterDate_matchingUnit_value_options, "@@:@LlL") do panic("Failed to register objC method.")
    }
    if vt.nextDateAfterDate_matchingHour_minute_second_options != nil {
        nextDateAfterDate_matchingHour_minute_second_options :: proc "c" (self: ^NS.Calendar, _: SEL, date: ^NS.Date, hourValue: NS.Integer, minuteValue: NS.Integer, secondValue: NS.Integer, options: NS.CalendarOptions) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextDateAfterDate_matchingHour_minute_second_options(self, date, hourValue, minuteValue, secondValue, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDateAfterDate:matchingHour:minute:second:options:"), auto_cast nextDateAfterDate_matchingHour_minute_second_options, "@@:@lllL") do panic("Failed to register objC method.")
    }
    if vt.dateBySettingUnit != nil {
        dateBySettingUnit :: proc "c" (self: ^NS.Calendar, _: SEL, unit: NS.CalendarUnit, v: NS.Integer, date: ^NS.Date, opts: NS.CalendarOptions) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateBySettingUnit(self, unit, v, date, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateBySettingUnit:value:ofDate:options:"), auto_cast dateBySettingUnit, "@@:Ll@L") do panic("Failed to register objC method.")
    }
    if vt.dateBySettingHour != nil {
        dateBySettingHour :: proc "c" (self: ^NS.Calendar, _: SEL, h: NS.Integer, m: NS.Integer, s: NS.Integer, date: ^NS.Date, opts: NS.CalendarOptions) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateBySettingHour(self, h, m, s, date, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateBySettingHour:minute:second:ofDate:options:"), auto_cast dateBySettingHour, "@@:lll@L") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: ^NS.Calendar, _: SEL, date: ^NS.Date, components: ^NS.DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).date(self, date, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("date:matchesComponents:"), auto_cast date, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.currentCalendar != nil {
        currentCalendar :: proc "c" (self: Class, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentCalendar()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCalendar"), auto_cast currentCalendar, "@#:") do panic("Failed to register objC method.")
    }
    if vt.autoupdatingCurrentCalendar != nil {
        autoupdatingCurrentCalendar :: proc "c" (self: Class, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoupdatingCurrentCalendar()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("autoupdatingCurrentCalendar"), auto_cast autoupdatingCurrentCalendar, "@#:") do panic("Failed to register objC method.")
    }
    if vt.calendarIdentifier != nil {
        calendarIdentifier :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendarIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarIdentifier"), auto_cast calendarIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NS.Calendar, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^NS.Calendar, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.firstWeekday != nil {
        firstWeekday :: proc "c" (self: ^NS.Calendar, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstWeekday(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstWeekday"), auto_cast firstWeekday, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFirstWeekday != nil {
        setFirstWeekday :: proc "c" (self: ^NS.Calendar, _: SEL, firstWeekday: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFirstWeekday(self, firstWeekday)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFirstWeekday:"), auto_cast setFirstWeekday, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumDaysInFirstWeek != nil {
        minimumDaysInFirstWeek :: proc "c" (self: ^NS.Calendar, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumDaysInFirstWeek(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumDaysInFirstWeek"), auto_cast minimumDaysInFirstWeek, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumDaysInFirstWeek != nil {
        setMinimumDaysInFirstWeek :: proc "c" (self: ^NS.Calendar, _: SEL, minimumDaysInFirstWeek: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumDaysInFirstWeek(self, minimumDaysInFirstWeek)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumDaysInFirstWeek:"), auto_cast setMinimumDaysInFirstWeek, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.eraSymbols != nil {
        eraSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eraSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eraSymbols"), auto_cast eraSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.longEraSymbols != nil {
        longEraSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).longEraSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longEraSymbols"), auto_cast longEraSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.monthSymbols != nil {
        monthSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).monthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("monthSymbols"), auto_cast monthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.shortMonthSymbols != nil {
        shortMonthSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortMonthSymbols"), auto_cast shortMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.veryShortMonthSymbols != nil {
        veryShortMonthSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).veryShortMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortMonthSymbols"), auto_cast veryShortMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.standaloneMonthSymbols != nil {
        standaloneMonthSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneMonthSymbols"), auto_cast standaloneMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneMonthSymbols != nil {
        shortStandaloneMonthSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortStandaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneMonthSymbols"), auto_cast shortStandaloneMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.veryShortStandaloneMonthSymbols != nil {
        veryShortStandaloneMonthSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).veryShortStandaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortStandaloneMonthSymbols"), auto_cast veryShortStandaloneMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.weekdaySymbols != nil {
        weekdaySymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekdaySymbols"), auto_cast weekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.shortWeekdaySymbols != nil {
        shortWeekdaySymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortWeekdaySymbols"), auto_cast shortWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.veryShortWeekdaySymbols != nil {
        veryShortWeekdaySymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).veryShortWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortWeekdaySymbols"), auto_cast veryShortWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.standaloneWeekdaySymbols != nil {
        standaloneWeekdaySymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneWeekdaySymbols"), auto_cast standaloneWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneWeekdaySymbols != nil {
        shortStandaloneWeekdaySymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortStandaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneWeekdaySymbols"), auto_cast shortStandaloneWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.veryShortStandaloneWeekdaySymbols != nil {
        veryShortStandaloneWeekdaySymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).veryShortStandaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortStandaloneWeekdaySymbols"), auto_cast veryShortStandaloneWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.quarterSymbols != nil {
        quarterSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quarterSymbols"), auto_cast quarterSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.shortQuarterSymbols != nil {
        shortQuarterSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortQuarterSymbols"), auto_cast shortQuarterSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.standaloneQuarterSymbols != nil {
        standaloneQuarterSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standaloneQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneQuarterSymbols"), auto_cast standaloneQuarterSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneQuarterSymbols != nil {
        shortStandaloneQuarterSymbols :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortStandaloneQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneQuarterSymbols"), auto_cast shortStandaloneQuarterSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._AMSymbol != nil {
        _AMSymbol :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._AMSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("AMSymbol"), auto_cast _AMSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt._PMSymbol != nil {
        _PMSymbol :: proc "c" (self: ^NS.Calendar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PMSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMSymbol"), auto_cast _PMSymbol, "@@:") do panic("Failed to register objC method.")
    }
}

