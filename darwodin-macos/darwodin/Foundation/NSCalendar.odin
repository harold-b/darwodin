package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCalendar
///
@(objc_class="NSCalendar")
Calendar :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Calendar, objc_name="calendarWithIdentifier", objc_is_class_method=true)
Calendar_calendarWithIdentifier :: #force_inline proc "c" (calendarIdentifierConstant: ^String) -> ^Calendar {
    return msgSend(^Calendar, Calendar, "calendarWithIdentifier:", calendarIdentifierConstant)
}
@(objc_type=Calendar, objc_name="init")
Calendar_init :: #force_inline proc "c" (self: ^Calendar) -> ^Calendar {
    return msgSend(^Calendar, self, "init")
}
@(objc_type=Calendar, objc_name="initWithCalendarIdentifier")
Calendar_initWithCalendarIdentifier :: #force_inline proc "c" (self: ^Calendar, ident: ^String) -> id {
    return msgSend(id, self, "initWithCalendarIdentifier:", ident)
}
@(objc_type=Calendar, objc_name="minimumRangeOfUnit")
Calendar_minimumRangeOfUnit :: #force_inline proc "c" (self: ^Calendar, unit: CalendarUnit) -> _NSRange {
    return msgSend(_NSRange, self, "minimumRangeOfUnit:", unit)
}
@(objc_type=Calendar, objc_name="maximumRangeOfUnit")
Calendar_maximumRangeOfUnit :: #force_inline proc "c" (self: ^Calendar, unit: CalendarUnit) -> _NSRange {
    return msgSend(_NSRange, self, "maximumRangeOfUnit:", unit)
}
@(objc_type=Calendar, objc_name="rangeOfUnit_inUnit_forDate")
Calendar_rangeOfUnit_inUnit_forDate :: #force_inline proc "c" (self: ^Calendar, smaller: CalendarUnit, larger: CalendarUnit, date: ^Date) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfUnit:inUnit:forDate:", smaller, larger, date)
}
@(objc_type=Calendar, objc_name="ordinalityOfUnit")
Calendar_ordinalityOfUnit :: #force_inline proc "c" (self: ^Calendar, smaller: CalendarUnit, larger: CalendarUnit, date: ^Date) -> UInteger {
    return msgSend(UInteger, self, "ordinalityOfUnit:inUnit:forDate:", smaller, larger, date)
}
@(objc_type=Calendar, objc_name="rangeOfUnit_startDate_interval_forDate")
Calendar_rangeOfUnit_startDate_interval_forDate :: #force_inline proc "c" (self: ^Calendar, unit: CalendarUnit, datep: ^^Date, tip: ^TimeInterval, date: ^Date) -> bool {
    return msgSend(bool, self, "rangeOfUnit:startDate:interval:forDate:", unit, datep, tip, date)
}
@(objc_type=Calendar, objc_name="dateFromComponents")
Calendar_dateFromComponents :: #force_inline proc "c" (self: ^Calendar, comps: ^DateComponents) -> ^Date {
    return msgSend(^Date, self, "dateFromComponents:", comps)
}
@(objc_type=Calendar, objc_name="components_fromDate")
Calendar_components_fromDate :: #force_inline proc "c" (self: ^Calendar, unitFlags: CalendarUnit, date: ^Date) -> ^DateComponents {
    return msgSend(^DateComponents, self, "components:fromDate:", unitFlags, date)
}
@(objc_type=Calendar, objc_name="dateByAddingComponents")
Calendar_dateByAddingComponents :: #force_inline proc "c" (self: ^Calendar, comps: ^DateComponents, date: ^Date, opts: CalendarOptions) -> ^Date {
    return msgSend(^Date, self, "dateByAddingComponents:toDate:options:", comps, date, opts)
}
@(objc_type=Calendar, objc_name="components_fromDate_toDate_options")
Calendar_components_fromDate_toDate_options :: #force_inline proc "c" (self: ^Calendar, unitFlags: CalendarUnit, startingDate: ^Date, resultDate: ^Date, opts: CalendarOptions) -> ^DateComponents {
    return msgSend(^DateComponents, self, "components:fromDate:toDate:options:", unitFlags, startingDate, resultDate, opts)
}
@(objc_type=Calendar, objc_name="getEra_year_month_day_fromDate")
Calendar_getEra_year_month_day_fromDate :: #force_inline proc "c" (self: ^Calendar, eraValuePointer: ^Integer, yearValuePointer: ^Integer, monthValuePointer: ^Integer, dayValuePointer: ^Integer, date: ^Date) {
    msgSend(nil, self, "getEra:year:month:day:fromDate:", eraValuePointer, yearValuePointer, monthValuePointer, dayValuePointer, date)
}
@(objc_type=Calendar, objc_name="getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate")
Calendar_getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate :: #force_inline proc "c" (self: ^Calendar, eraValuePointer: ^Integer, yearValuePointer: ^Integer, weekValuePointer: ^Integer, weekdayValuePointer: ^Integer, date: ^Date) {
    msgSend(nil, self, "getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate:", eraValuePointer, yearValuePointer, weekValuePointer, weekdayValuePointer, date)
}
@(objc_type=Calendar, objc_name="getHour")
Calendar_getHour :: #force_inline proc "c" (self: ^Calendar, hourValuePointer: ^Integer, minuteValuePointer: ^Integer, secondValuePointer: ^Integer, nanosecondValuePointer: ^Integer, date: ^Date) {
    msgSend(nil, self, "getHour:minute:second:nanosecond:fromDate:", hourValuePointer, minuteValuePointer, secondValuePointer, nanosecondValuePointer, date)
}
@(objc_type=Calendar, objc_name="component")
Calendar_component :: #force_inline proc "c" (self: ^Calendar, unit: CalendarUnit, date: ^Date) -> Integer {
    return msgSend(Integer, self, "component:fromDate:", unit, date)
}
@(objc_type=Calendar, objc_name="dateWithEra_year_month_day_hour_minute_second_nanosecond")
Calendar_dateWithEra_year_month_day_hour_minute_second_nanosecond :: #force_inline proc "c" (self: ^Calendar, eraValue: Integer, yearValue: Integer, monthValue: Integer, dayValue: Integer, hourValue: Integer, minuteValue: Integer, secondValue: Integer, nanosecondValue: Integer) -> ^Date {
    return msgSend(^Date, self, "dateWithEra:year:month:day:hour:minute:second:nanosecond:", eraValue, yearValue, monthValue, dayValue, hourValue, minuteValue, secondValue, nanosecondValue)
}
@(objc_type=Calendar, objc_name="dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond")
Calendar_dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond :: #force_inline proc "c" (self: ^Calendar, eraValue: Integer, yearValue: Integer, weekValue: Integer, weekdayValue: Integer, hourValue: Integer, minuteValue: Integer, secondValue: Integer, nanosecondValue: Integer) -> ^Date {
    return msgSend(^Date, self, "dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond:", eraValue, yearValue, weekValue, weekdayValue, hourValue, minuteValue, secondValue, nanosecondValue)
}
@(objc_type=Calendar, objc_name="startOfDayForDate")
Calendar_startOfDayForDate :: #force_inline proc "c" (self: ^Calendar, date: ^Date) -> ^Date {
    return msgSend(^Date, self, "startOfDayForDate:", date)
}
@(objc_type=Calendar, objc_name="componentsInTimeZone")
Calendar_componentsInTimeZone :: #force_inline proc "c" (self: ^Calendar, timezone: ^TimeZone, date: ^Date) -> ^DateComponents {
    return msgSend(^DateComponents, self, "componentsInTimeZone:fromDate:", timezone, date)
}
@(objc_type=Calendar, objc_name="compareDate")
Calendar_compareDate :: #force_inline proc "c" (self: ^Calendar, date1: ^Date, date2: ^Date, unit: CalendarUnit) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compareDate:toDate:toUnitGranularity:", date1, date2, unit)
}
@(objc_type=Calendar, objc_name="isDate_equalToDate_toUnitGranularity")
Calendar_isDate_equalToDate_toUnitGranularity :: #force_inline proc "c" (self: ^Calendar, date1: ^Date, date2: ^Date, unit: CalendarUnit) -> bool {
    return msgSend(bool, self, "isDate:equalToDate:toUnitGranularity:", date1, date2, unit)
}
@(objc_type=Calendar, objc_name="isDate_inSameDayAsDate")
Calendar_isDate_inSameDayAsDate :: #force_inline proc "c" (self: ^Calendar, date1: ^Date, date2: ^Date) -> bool {
    return msgSend(bool, self, "isDate:inSameDayAsDate:", date1, date2)
}
@(objc_type=Calendar, objc_name="isDateInToday")
Calendar_isDateInToday :: #force_inline proc "c" (self: ^Calendar, date: ^Date) -> bool {
    return msgSend(bool, self, "isDateInToday:", date)
}
@(objc_type=Calendar, objc_name="isDateInYesterday")
Calendar_isDateInYesterday :: #force_inline proc "c" (self: ^Calendar, date: ^Date) -> bool {
    return msgSend(bool, self, "isDateInYesterday:", date)
}
@(objc_type=Calendar, objc_name="isDateInTomorrow")
Calendar_isDateInTomorrow :: #force_inline proc "c" (self: ^Calendar, date: ^Date) -> bool {
    return msgSend(bool, self, "isDateInTomorrow:", date)
}
@(objc_type=Calendar, objc_name="isDateInWeekend")
Calendar_isDateInWeekend :: #force_inline proc "c" (self: ^Calendar, date: ^Date) -> bool {
    return msgSend(bool, self, "isDateInWeekend:", date)
}
@(objc_type=Calendar, objc_name="rangeOfWeekendStartDate")
Calendar_rangeOfWeekendStartDate :: #force_inline proc "c" (self: ^Calendar, datep: ^^Date, tip: ^TimeInterval, date: ^Date) -> bool {
    return msgSend(bool, self, "rangeOfWeekendStartDate:interval:containingDate:", datep, tip, date)
}
@(objc_type=Calendar, objc_name="nextWeekendStartDate")
Calendar_nextWeekendStartDate :: #force_inline proc "c" (self: ^Calendar, datep: ^^Date, tip: ^TimeInterval, options: CalendarOptions, date: ^Date) -> bool {
    return msgSend(bool, self, "nextWeekendStartDate:interval:options:afterDate:", datep, tip, options, date)
}
@(objc_type=Calendar, objc_name="components_fromDateComponents_toDateComponents_options")
Calendar_components_fromDateComponents_toDateComponents_options :: #force_inline proc "c" (self: ^Calendar, unitFlags: CalendarUnit, startingDateComp: ^DateComponents, resultDateComp: ^DateComponents, options: CalendarOptions) -> ^DateComponents {
    return msgSend(^DateComponents, self, "components:fromDateComponents:toDateComponents:options:", unitFlags, startingDateComp, resultDateComp, options)
}
@(objc_type=Calendar, objc_name="dateByAddingUnit")
Calendar_dateByAddingUnit :: #force_inline proc "c" (self: ^Calendar, unit: CalendarUnit, value: Integer, date: ^Date, options: CalendarOptions) -> ^Date {
    return msgSend(^Date, self, "dateByAddingUnit:value:toDate:options:", unit, value, date, options)
}
@(objc_type=Calendar, objc_name="enumerateDatesStartingAfterDate")
Calendar_enumerateDatesStartingAfterDate :: #force_inline proc "c" (self: ^Calendar, start: ^Date, comps: ^DateComponents, opts: CalendarOptions, block: proc "c" (date: ^Date, exactMatch: bool, stop: ^bool)) {
    msgSend(nil, self, "enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock:", start, comps, opts, block)
}
@(objc_type=Calendar, objc_name="nextDateAfterDate_matchingComponents_options")
Calendar_nextDateAfterDate_matchingComponents_options :: #force_inline proc "c" (self: ^Calendar, date: ^Date, comps: ^DateComponents, options: CalendarOptions) -> ^Date {
    return msgSend(^Date, self, "nextDateAfterDate:matchingComponents:options:", date, comps, options)
}
@(objc_type=Calendar, objc_name="nextDateAfterDate_matchingUnit_value_options")
Calendar_nextDateAfterDate_matchingUnit_value_options :: #force_inline proc "c" (self: ^Calendar, date: ^Date, unit: CalendarUnit, value: Integer, options: CalendarOptions) -> ^Date {
    return msgSend(^Date, self, "nextDateAfterDate:matchingUnit:value:options:", date, unit, value, options)
}
@(objc_type=Calendar, objc_name="nextDateAfterDate_matchingHour_minute_second_options")
Calendar_nextDateAfterDate_matchingHour_minute_second_options :: #force_inline proc "c" (self: ^Calendar, date: ^Date, hourValue: Integer, minuteValue: Integer, secondValue: Integer, options: CalendarOptions) -> ^Date {
    return msgSend(^Date, self, "nextDateAfterDate:matchingHour:minute:second:options:", date, hourValue, minuteValue, secondValue, options)
}
@(objc_type=Calendar, objc_name="dateBySettingUnit")
Calendar_dateBySettingUnit :: #force_inline proc "c" (self: ^Calendar, unit: CalendarUnit, v: Integer, date: ^Date, opts: CalendarOptions) -> ^Date {
    return msgSend(^Date, self, "dateBySettingUnit:value:ofDate:options:", unit, v, date, opts)
}
@(objc_type=Calendar, objc_name="dateBySettingHour")
Calendar_dateBySettingHour :: #force_inline proc "c" (self: ^Calendar, h: Integer, m: Integer, s: Integer, date: ^Date, opts: CalendarOptions) -> ^Date {
    return msgSend(^Date, self, "dateBySettingHour:minute:second:ofDate:options:", h, m, s, date, opts)
}
@(objc_type=Calendar, objc_name="date")
Calendar_date :: #force_inline proc "c" (self: ^Calendar, date: ^Date, components: ^DateComponents) -> bool {
    return msgSend(bool, self, "date:matchesComponents:", date, components)
}
@(objc_type=Calendar, objc_name="currentCalendar", objc_is_class_method=true)
Calendar_currentCalendar :: #force_inline proc "c" () -> ^Calendar {
    return msgSend(^Calendar, Calendar, "currentCalendar")
}
@(objc_type=Calendar, objc_name="autoupdatingCurrentCalendar", objc_is_class_method=true)
Calendar_autoupdatingCurrentCalendar :: #force_inline proc "c" () -> ^Calendar {
    return msgSend(^Calendar, Calendar, "autoupdatingCurrentCalendar")
}
@(objc_type=Calendar, objc_name="calendarIdentifier")
Calendar_calendarIdentifier :: #force_inline proc "c" (self: ^Calendar) -> ^String {
    return msgSend(^String, self, "calendarIdentifier")
}
@(objc_type=Calendar, objc_name="locale")
Calendar_locale :: #force_inline proc "c" (self: ^Calendar) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=Calendar, objc_name="setLocale")
Calendar_setLocale :: #force_inline proc "c" (self: ^Calendar, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=Calendar, objc_name="timeZone")
Calendar_timeZone :: #force_inline proc "c" (self: ^Calendar) -> ^TimeZone {
    return msgSend(^TimeZone, self, "timeZone")
}
@(objc_type=Calendar, objc_name="setTimeZone")
Calendar_setTimeZone :: #force_inline proc "c" (self: ^Calendar, timeZone: ^TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=Calendar, objc_name="firstWeekday")
Calendar_firstWeekday :: #force_inline proc "c" (self: ^Calendar) -> UInteger {
    return msgSend(UInteger, self, "firstWeekday")
}
@(objc_type=Calendar, objc_name="setFirstWeekday")
Calendar_setFirstWeekday :: #force_inline proc "c" (self: ^Calendar, firstWeekday: UInteger) {
    msgSend(nil, self, "setFirstWeekday:", firstWeekday)
}
@(objc_type=Calendar, objc_name="minimumDaysInFirstWeek")
Calendar_minimumDaysInFirstWeek :: #force_inline proc "c" (self: ^Calendar) -> UInteger {
    return msgSend(UInteger, self, "minimumDaysInFirstWeek")
}
@(objc_type=Calendar, objc_name="setMinimumDaysInFirstWeek")
Calendar_setMinimumDaysInFirstWeek :: #force_inline proc "c" (self: ^Calendar, minimumDaysInFirstWeek: UInteger) {
    msgSend(nil, self, "setMinimumDaysInFirstWeek:", minimumDaysInFirstWeek)
}
@(objc_type=Calendar, objc_name="eraSymbols")
Calendar_eraSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "eraSymbols")
}
@(objc_type=Calendar, objc_name="longEraSymbols")
Calendar_longEraSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "longEraSymbols")
}
@(objc_type=Calendar, objc_name="monthSymbols")
Calendar_monthSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "monthSymbols")
}
@(objc_type=Calendar, objc_name="shortMonthSymbols")
Calendar_shortMonthSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "shortMonthSymbols")
}
@(objc_type=Calendar, objc_name="veryShortMonthSymbols")
Calendar_veryShortMonthSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "veryShortMonthSymbols")
}
@(objc_type=Calendar, objc_name="standaloneMonthSymbols")
Calendar_standaloneMonthSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "standaloneMonthSymbols")
}
@(objc_type=Calendar, objc_name="shortStandaloneMonthSymbols")
Calendar_shortStandaloneMonthSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "shortStandaloneMonthSymbols")
}
@(objc_type=Calendar, objc_name="veryShortStandaloneMonthSymbols")
Calendar_veryShortStandaloneMonthSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "veryShortStandaloneMonthSymbols")
}
@(objc_type=Calendar, objc_name="weekdaySymbols")
Calendar_weekdaySymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "weekdaySymbols")
}
@(objc_type=Calendar, objc_name="shortWeekdaySymbols")
Calendar_shortWeekdaySymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "shortWeekdaySymbols")
}
@(objc_type=Calendar, objc_name="veryShortWeekdaySymbols")
Calendar_veryShortWeekdaySymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "veryShortWeekdaySymbols")
}
@(objc_type=Calendar, objc_name="standaloneWeekdaySymbols")
Calendar_standaloneWeekdaySymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "standaloneWeekdaySymbols")
}
@(objc_type=Calendar, objc_name="shortStandaloneWeekdaySymbols")
Calendar_shortStandaloneWeekdaySymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "shortStandaloneWeekdaySymbols")
}
@(objc_type=Calendar, objc_name="veryShortStandaloneWeekdaySymbols")
Calendar_veryShortStandaloneWeekdaySymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "veryShortStandaloneWeekdaySymbols")
}
@(objc_type=Calendar, objc_name="quarterSymbols")
Calendar_quarterSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "quarterSymbols")
}
@(objc_type=Calendar, objc_name="shortQuarterSymbols")
Calendar_shortQuarterSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "shortQuarterSymbols")
}
@(objc_type=Calendar, objc_name="standaloneQuarterSymbols")
Calendar_standaloneQuarterSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "standaloneQuarterSymbols")
}
@(objc_type=Calendar, objc_name="shortStandaloneQuarterSymbols")
Calendar_shortStandaloneQuarterSymbols :: #force_inline proc "c" (self: ^Calendar) -> ^Array {
    return msgSend(^Array, self, "shortStandaloneQuarterSymbols")
}
@(objc_type=Calendar, objc_name="AMSymbol")
Calendar_AMSymbol :: #force_inline proc "c" (self: ^Calendar) -> ^String {
    return msgSend(^String, self, "AMSymbol")
}
@(objc_type=Calendar, objc_name="PMSymbol")
Calendar_PMSymbol :: #force_inline proc "c" (self: ^Calendar) -> ^String {
    return msgSend(^String, self, "PMSymbol")
}
@(objc_type=Calendar, objc_name="supportsSecureCoding", objc_is_class_method=true)
Calendar_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Calendar, "supportsSecureCoding")
}
@(objc_type=Calendar, objc_name="load", objc_is_class_method=true)
Calendar_load :: #force_inline proc "c" () {
    msgSend(nil, Calendar, "load")
}
@(objc_type=Calendar, objc_name="initialize", objc_is_class_method=true)
Calendar_initialize :: #force_inline proc "c" () {
    msgSend(nil, Calendar, "initialize")
}
@(objc_type=Calendar, objc_name="new", objc_is_class_method=true)
Calendar_new :: #force_inline proc "c" () -> ^Calendar {
    return msgSend(^Calendar, Calendar, "new")
}
@(objc_type=Calendar, objc_name="allocWithZone", objc_is_class_method=true)
Calendar_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Calendar {
    return msgSend(^Calendar, Calendar, "allocWithZone:", zone)
}
@(objc_type=Calendar, objc_name="alloc", objc_is_class_method=true)
Calendar_alloc :: #force_inline proc "c" () -> ^Calendar {
    return msgSend(^Calendar, Calendar, "alloc")
}
@(objc_type=Calendar, objc_name="copyWithZone", objc_is_class_method=true)
Calendar_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Calendar, "copyWithZone:", zone)
}
@(objc_type=Calendar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Calendar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Calendar, "mutableCopyWithZone:", zone)
}
@(objc_type=Calendar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Calendar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Calendar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Calendar, objc_name="conformsToProtocol", objc_is_class_method=true)
Calendar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Calendar, "conformsToProtocol:", protocol)
}
@(objc_type=Calendar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Calendar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Calendar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Calendar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Calendar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Calendar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Calendar, objc_name="isSubclassOfClass", objc_is_class_method=true)
Calendar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Calendar, "isSubclassOfClass:", aClass)
}
@(objc_type=Calendar, objc_name="resolveClassMethod", objc_is_class_method=true)
Calendar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Calendar, "resolveClassMethod:", sel)
}
@(objc_type=Calendar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Calendar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Calendar, "resolveInstanceMethod:", sel)
}
@(objc_type=Calendar, objc_name="hash", objc_is_class_method=true)
Calendar_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Calendar, "hash")
}
@(objc_type=Calendar, objc_name="superclass", objc_is_class_method=true)
Calendar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Calendar, "superclass")
}
@(objc_type=Calendar, objc_name="class", objc_is_class_method=true)
Calendar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Calendar, "class")
}
@(objc_type=Calendar, objc_name="description", objc_is_class_method=true)
Calendar_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Calendar, "description")
}
@(objc_type=Calendar, objc_name="debugDescription", objc_is_class_method=true)
Calendar_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Calendar, "debugDescription")
}
@(objc_type=Calendar, objc_name="version", objc_is_class_method=true)
Calendar_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Calendar, "version")
}
@(objc_type=Calendar, objc_name="setVersion", objc_is_class_method=true)
Calendar_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Calendar, "setVersion:", aVersion)
}
@(objc_type=Calendar, objc_name="poseAsClass", objc_is_class_method=true)
Calendar_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Calendar, "poseAsClass:", aClass)
}
@(objc_type=Calendar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Calendar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Calendar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Calendar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Calendar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Calendar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Calendar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Calendar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Calendar, "accessInstanceVariablesDirectly")
}
@(objc_type=Calendar, objc_name="useStoredAccessor", objc_is_class_method=true)
Calendar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Calendar, "useStoredAccessor")
}
@(objc_type=Calendar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Calendar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Calendar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Calendar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Calendar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Calendar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Calendar, objc_name="setKeys", objc_is_class_method=true)
Calendar_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Calendar, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Calendar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Calendar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Calendar, "classFallbacksForKeyedArchiver")
}
@(objc_type=Calendar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Calendar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Calendar, "classForKeyedUnarchiver")
}
@(objc_type=Calendar, objc_name="rangeOfUnit")
Calendar_rangeOfUnit :: proc {
    Calendar_rangeOfUnit_inUnit_forDate,
    Calendar_rangeOfUnit_startDate_interval_forDate,
}

@(objc_type=Calendar, objc_name="components")
Calendar_components :: proc {
    Calendar_components_fromDate,
    Calendar_components_fromDate_toDate_options,
    Calendar_components_fromDateComponents_toDateComponents_options,
}

@(objc_type=Calendar, objc_name="isDate")
Calendar_isDate :: proc {
    Calendar_isDate_equalToDate_toUnitGranularity,
    Calendar_isDate_inSameDayAsDate,
}

@(objc_type=Calendar, objc_name="nextDateAfterDate")
Calendar_nextDateAfterDate :: proc {
    Calendar_nextDateAfterDate_matchingComponents_options,
    Calendar_nextDateAfterDate_matchingUnit_value_options,
    Calendar_nextDateAfterDate_matchingHour_minute_second_options,
}

@(objc_type=Calendar, objc_name="cancelPreviousPerformRequestsWithTarget")
Calendar_cancelPreviousPerformRequestsWithTarget :: proc {
    Calendar_cancelPreviousPerformRequestsWithTarget_selector_object,
    Calendar_cancelPreviousPerformRequestsWithTarget_,
}

