package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

Calendar_VTable :: struct {
    super: Object_VTable,
    calendarWithIdentifier: proc(calendarIdentifierConstant: ^String) -> ^Calendar,
    init: proc(self: ^Calendar) -> ^Calendar,
    initWithCalendarIdentifier: proc(self: ^Calendar, ident: ^String) -> id,
    minimumRangeOfUnit: proc(self: ^Calendar, unit: CalendarUnit) -> _NSRange,
    maximumRangeOfUnit: proc(self: ^Calendar, unit: CalendarUnit) -> _NSRange,
    rangeOfUnit_inUnit_forDate: proc(self: ^Calendar, smaller: CalendarUnit, larger: CalendarUnit, date: ^Date) -> _NSRange,
    ordinalityOfUnit: proc(self: ^Calendar, smaller: CalendarUnit, larger: CalendarUnit, date: ^Date) -> UInteger,
    rangeOfUnit_startDate_interval_forDate: proc(self: ^Calendar, unit: CalendarUnit, datep: ^^Date, tip: ^TimeInterval, date: ^Date) -> bool,
    dateFromComponents: proc(self: ^Calendar, comps: ^DateComponents) -> ^Date,
    components_fromDate: proc(self: ^Calendar, unitFlags: CalendarUnit, date: ^Date) -> ^DateComponents,
    dateByAddingComponents: proc(self: ^Calendar, comps: ^DateComponents, date: ^Date, opts: CalendarOptions) -> ^Date,
    components_fromDate_toDate_options: proc(self: ^Calendar, unitFlags: CalendarUnit, startingDate: ^Date, resultDate: ^Date, opts: CalendarOptions) -> ^DateComponents,
    getEra_year_month_day_fromDate: proc(self: ^Calendar, eraValuePointer: ^Integer, yearValuePointer: ^Integer, monthValuePointer: ^Integer, dayValuePointer: ^Integer, date: ^Date),
    getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate: proc(self: ^Calendar, eraValuePointer: ^Integer, yearValuePointer: ^Integer, weekValuePointer: ^Integer, weekdayValuePointer: ^Integer, date: ^Date),
    getHour: proc(self: ^Calendar, hourValuePointer: ^Integer, minuteValuePointer: ^Integer, secondValuePointer: ^Integer, nanosecondValuePointer: ^Integer, date: ^Date),
    component: proc(self: ^Calendar, unit: CalendarUnit, date: ^Date) -> Integer,
    dateWithEra_year_month_day_hour_minute_second_nanosecond: proc(self: ^Calendar, eraValue: Integer, yearValue: Integer, monthValue: Integer, dayValue: Integer, hourValue: Integer, minuteValue: Integer, secondValue: Integer, nanosecondValue: Integer) -> ^Date,
    dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond: proc(self: ^Calendar, eraValue: Integer, yearValue: Integer, weekValue: Integer, weekdayValue: Integer, hourValue: Integer, minuteValue: Integer, secondValue: Integer, nanosecondValue: Integer) -> ^Date,
    startOfDayForDate: proc(self: ^Calendar, date: ^Date) -> ^Date,
    componentsInTimeZone: proc(self: ^Calendar, timezone: ^TimeZone, date: ^Date) -> ^DateComponents,
    compareDate: proc(self: ^Calendar, date1: ^Date, date2: ^Date, unit: CalendarUnit) -> ComparisonResult,
    isDate_equalToDate_toUnitGranularity: proc(self: ^Calendar, date1: ^Date, date2: ^Date, unit: CalendarUnit) -> bool,
    isDate_inSameDayAsDate: proc(self: ^Calendar, date1: ^Date, date2: ^Date) -> bool,
    isDateInToday: proc(self: ^Calendar, date: ^Date) -> bool,
    isDateInYesterday: proc(self: ^Calendar, date: ^Date) -> bool,
    isDateInTomorrow: proc(self: ^Calendar, date: ^Date) -> bool,
    isDateInWeekend: proc(self: ^Calendar, date: ^Date) -> bool,
    rangeOfWeekendStartDate: proc(self: ^Calendar, datep: ^^Date, tip: ^TimeInterval, date: ^Date) -> bool,
    nextWeekendStartDate: proc(self: ^Calendar, datep: ^^Date, tip: ^TimeInterval, options: CalendarOptions, date: ^Date) -> bool,
    components_fromDateComponents_toDateComponents_options: proc(self: ^Calendar, unitFlags: CalendarUnit, startingDateComp: ^DateComponents, resultDateComp: ^DateComponents, options: CalendarOptions) -> ^DateComponents,
    dateByAddingUnit: proc(self: ^Calendar, unit: CalendarUnit, value: Integer, date: ^Date, options: CalendarOptions) -> ^Date,
    enumerateDatesStartingAfterDate: proc(self: ^Calendar, start: ^Date, comps: ^DateComponents, opts: CalendarOptions, block: proc "c" (date: ^Date, exactMatch: bool, stop: ^bool)),
    nextDateAfterDate_matchingComponents_options: proc(self: ^Calendar, date: ^Date, comps: ^DateComponents, options: CalendarOptions) -> ^Date,
    nextDateAfterDate_matchingUnit_value_options: proc(self: ^Calendar, date: ^Date, unit: CalendarUnit, value: Integer, options: CalendarOptions) -> ^Date,
    nextDateAfterDate_matchingHour_minute_second_options: proc(self: ^Calendar, date: ^Date, hourValue: Integer, minuteValue: Integer, secondValue: Integer, options: CalendarOptions) -> ^Date,
    dateBySettingUnit: proc(self: ^Calendar, unit: CalendarUnit, v: Integer, date: ^Date, opts: CalendarOptions) -> ^Date,
    dateBySettingHour: proc(self: ^Calendar, h: Integer, m: Integer, s: Integer, date: ^Date, opts: CalendarOptions) -> ^Date,
    date: proc(self: ^Calendar, date: ^Date, components: ^DateComponents) -> bool,
    currentCalendar: proc() -> ^Calendar,
    autoupdatingCurrentCalendar: proc() -> ^Calendar,
    calendarIdentifier: proc(self: ^Calendar) -> ^String,
    locale: proc(self: ^Calendar) -> ^Locale,
    setLocale: proc(self: ^Calendar, locale: ^Locale),
    timeZone: proc(self: ^Calendar) -> ^TimeZone,
    setTimeZone: proc(self: ^Calendar, timeZone: ^TimeZone),
    firstWeekday: proc(self: ^Calendar) -> UInteger,
    setFirstWeekday: proc(self: ^Calendar, firstWeekday: UInteger),
    minimumDaysInFirstWeek: proc(self: ^Calendar) -> UInteger,
    setMinimumDaysInFirstWeek: proc(self: ^Calendar, minimumDaysInFirstWeek: UInteger),
    eraSymbols: proc(self: ^Calendar) -> ^Array,
    longEraSymbols: proc(self: ^Calendar) -> ^Array,
    monthSymbols: proc(self: ^Calendar) -> ^Array,
    shortMonthSymbols: proc(self: ^Calendar) -> ^Array,
    veryShortMonthSymbols: proc(self: ^Calendar) -> ^Array,
    standaloneMonthSymbols: proc(self: ^Calendar) -> ^Array,
    shortStandaloneMonthSymbols: proc(self: ^Calendar) -> ^Array,
    veryShortStandaloneMonthSymbols: proc(self: ^Calendar) -> ^Array,
    weekdaySymbols: proc(self: ^Calendar) -> ^Array,
    shortWeekdaySymbols: proc(self: ^Calendar) -> ^Array,
    veryShortWeekdaySymbols: proc(self: ^Calendar) -> ^Array,
    standaloneWeekdaySymbols: proc(self: ^Calendar) -> ^Array,
    shortStandaloneWeekdaySymbols: proc(self: ^Calendar) -> ^Array,
    veryShortStandaloneWeekdaySymbols: proc(self: ^Calendar) -> ^Array,
    quarterSymbols: proc(self: ^Calendar) -> ^Array,
    shortQuarterSymbols: proc(self: ^Calendar) -> ^Array,
    standaloneQuarterSymbols: proc(self: ^Calendar) -> ^Array,
    shortStandaloneQuarterSymbols: proc(self: ^Calendar) -> ^Array,
    _AMSymbol: proc(self: ^Calendar) -> ^String,
    _PMSymbol: proc(self: ^Calendar) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Calendar,
    allocWithZone: proc(zone: ^_NSZone) -> ^Calendar,
    alloc: proc() -> ^Calendar,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

Calendar_odin_extend :: proc(cls: Class, vt: ^Calendar_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.calendarWithIdentifier != nil {
        calendarWithIdentifier :: proc "c" (self: Class, _: SEL, calendarIdentifierConstant: ^String) -> ^Calendar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).calendarWithIdentifier( calendarIdentifierConstant)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("calendarWithIdentifier:"), auto_cast calendarWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Calendar, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCalendarIdentifier != nil {
        initWithCalendarIdentifier :: proc "c" (self: ^Calendar, _: SEL, ident: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).initWithCalendarIdentifier(self, ident)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCalendarIdentifier:"), auto_cast initWithCalendarIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumRangeOfUnit != nil {
        minimumRangeOfUnit :: proc "c" (self: ^Calendar, _: SEL, unit: CalendarUnit) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).minimumRangeOfUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumRangeOfUnit:"), auto_cast minimumRangeOfUnit, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumRangeOfUnit != nil {
        maximumRangeOfUnit :: proc "c" (self: ^Calendar, _: SEL, unit: CalendarUnit) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).maximumRangeOfUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRangeOfUnit:"), auto_cast maximumRangeOfUnit, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.rangeOfUnit_inUnit_forDate != nil {
        rangeOfUnit_inUnit_forDate :: proc "c" (self: ^Calendar, _: SEL, smaller: CalendarUnit, larger: CalendarUnit, date: ^Date) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).rangeOfUnit_inUnit_forDate(self, smaller, larger, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfUnit:inUnit:forDate:"), auto_cast rangeOfUnit_inUnit_forDate, "{_NSRange=LL}@:LL@") do panic("Failed to register objC method.")
    }
    if vt.ordinalityOfUnit != nil {
        ordinalityOfUnit :: proc "c" (self: ^Calendar, _: SEL, smaller: CalendarUnit, larger: CalendarUnit, date: ^Date) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).ordinalityOfUnit(self, smaller, larger, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ordinalityOfUnit:inUnit:forDate:"), auto_cast ordinalityOfUnit, "L@:LL@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfUnit_startDate_interval_forDate != nil {
        rangeOfUnit_startDate_interval_forDate :: proc "c" (self: ^Calendar, _: SEL, unit: CalendarUnit, datep: ^^Date, tip: ^TimeInterval, date: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).rangeOfUnit_startDate_interval_forDate(self, unit, datep, tip, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfUnit:startDate:interval:forDate:"), auto_cast rangeOfUnit_startDate_interval_forDate, "B@:L^void^void@") do panic("Failed to register objC method.")
    }
    if vt.dateFromComponents != nil {
        dateFromComponents :: proc "c" (self: ^Calendar, _: SEL, comps: ^DateComponents) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).dateFromComponents(self, comps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateFromComponents:"), auto_cast dateFromComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.components_fromDate != nil {
        components_fromDate :: proc "c" (self: ^Calendar, _: SEL, unitFlags: CalendarUnit, date: ^Date) -> ^DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).components_fromDate(self, unitFlags, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components:fromDate:"), auto_cast components_fromDate, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.dateByAddingComponents != nil {
        dateByAddingComponents :: proc "c" (self: ^Calendar, _: SEL, comps: ^DateComponents, date: ^Date, opts: CalendarOptions) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).dateByAddingComponents(self, comps, date, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateByAddingComponents:toDate:options:"), auto_cast dateByAddingComponents, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.components_fromDate_toDate_options != nil {
        components_fromDate_toDate_options :: proc "c" (self: ^Calendar, _: SEL, unitFlags: CalendarUnit, startingDate: ^Date, resultDate: ^Date, opts: CalendarOptions) -> ^DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).components_fromDate_toDate_options(self, unitFlags, startingDate, resultDate, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components:fromDate:toDate:options:"), auto_cast components_fromDate_toDate_options, "@@:L@@L") do panic("Failed to register objC method.")
    }
    if vt.getEra_year_month_day_fromDate != nil {
        getEra_year_month_day_fromDate :: proc "c" (self: ^Calendar, _: SEL, eraValuePointer: ^Integer, yearValuePointer: ^Integer, monthValuePointer: ^Integer, dayValuePointer: ^Integer, date: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).getEra_year_month_day_fromDate(self, eraValuePointer, yearValuePointer, monthValuePointer, dayValuePointer, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getEra:year:month:day:fromDate:"), auto_cast getEra_year_month_day_fromDate, "v@:^void^void^void^void@") do panic("Failed to register objC method.")
    }
    if vt.getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate != nil {
        getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate :: proc "c" (self: ^Calendar, _: SEL, eraValuePointer: ^Integer, yearValuePointer: ^Integer, weekValuePointer: ^Integer, weekdayValuePointer: ^Integer, date: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate(self, eraValuePointer, yearValuePointer, weekValuePointer, weekdayValuePointer, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate:"), auto_cast getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate, "v@:^void^void^void^void@") do panic("Failed to register objC method.")
    }
    if vt.getHour != nil {
        getHour :: proc "c" (self: ^Calendar, _: SEL, hourValuePointer: ^Integer, minuteValuePointer: ^Integer, secondValuePointer: ^Integer, nanosecondValuePointer: ^Integer, date: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).getHour(self, hourValuePointer, minuteValuePointer, secondValuePointer, nanosecondValuePointer, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getHour:minute:second:nanosecond:fromDate:"), auto_cast getHour, "v@:^void^void^void^void@") do panic("Failed to register objC method.")
    }
    if vt.component != nil {
        component :: proc "c" (self: ^Calendar, _: SEL, unit: CalendarUnit, date: ^Date) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).component(self, unit, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("component:fromDate:"), auto_cast component, "l@:L@") do panic("Failed to register objC method.")
    }
    if vt.dateWithEra_year_month_day_hour_minute_second_nanosecond != nil {
        dateWithEra_year_month_day_hour_minute_second_nanosecond :: proc "c" (self: ^Calendar, _: SEL, eraValue: Integer, yearValue: Integer, monthValue: Integer, dayValue: Integer, hourValue: Integer, minuteValue: Integer, secondValue: Integer, nanosecondValue: Integer) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).dateWithEra_year_month_day_hour_minute_second_nanosecond(self, eraValue, yearValue, monthValue, dayValue, hourValue, minuteValue, secondValue, nanosecondValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateWithEra:year:month:day:hour:minute:second:nanosecond:"), auto_cast dateWithEra_year_month_day_hour_minute_second_nanosecond, "@@:llllllll") do panic("Failed to register objC method.")
    }
    if vt.dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond != nil {
        dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond :: proc "c" (self: ^Calendar, _: SEL, eraValue: Integer, yearValue: Integer, weekValue: Integer, weekdayValue: Integer, hourValue: Integer, minuteValue: Integer, secondValue: Integer, nanosecondValue: Integer) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond(self, eraValue, yearValue, weekValue, weekdayValue, hourValue, minuteValue, secondValue, nanosecondValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond:"), auto_cast dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond, "@@:llllllll") do panic("Failed to register objC method.")
    }
    if vt.startOfDayForDate != nil {
        startOfDayForDate :: proc "c" (self: ^Calendar, _: SEL, date: ^Date) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).startOfDayForDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startOfDayForDate:"), auto_cast startOfDayForDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.componentsInTimeZone != nil {
        componentsInTimeZone :: proc "c" (self: ^Calendar, _: SEL, timezone: ^TimeZone, date: ^Date) -> ^DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).componentsInTimeZone(self, timezone, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsInTimeZone:fromDate:"), auto_cast componentsInTimeZone, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.compareDate != nil {
        compareDate :: proc "c" (self: ^Calendar, _: SEL, date1: ^Date, date2: ^Date, unit: CalendarUnit) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).compareDate(self, date1, date2, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compareDate:toDate:toUnitGranularity:"), auto_cast compareDate, "l@:@@L") do panic("Failed to register objC method.")
    }
    if vt.isDate_equalToDate_toUnitGranularity != nil {
        isDate_equalToDate_toUnitGranularity :: proc "c" (self: ^Calendar, _: SEL, date1: ^Date, date2: ^Date, unit: CalendarUnit) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).isDate_equalToDate_toUnitGranularity(self, date1, date2, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDate:equalToDate:toUnitGranularity:"), auto_cast isDate_equalToDate_toUnitGranularity, "B@:@@L") do panic("Failed to register objC method.")
    }
    if vt.isDate_inSameDayAsDate != nil {
        isDate_inSameDayAsDate :: proc "c" (self: ^Calendar, _: SEL, date1: ^Date, date2: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).isDate_inSameDayAsDate(self, date1, date2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDate:inSameDayAsDate:"), auto_cast isDate_inSameDayAsDate, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.isDateInToday != nil {
        isDateInToday :: proc "c" (self: ^Calendar, _: SEL, date: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).isDateInToday(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDateInToday:"), auto_cast isDateInToday, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isDateInYesterday != nil {
        isDateInYesterday :: proc "c" (self: ^Calendar, _: SEL, date: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).isDateInYesterday(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDateInYesterday:"), auto_cast isDateInYesterday, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isDateInTomorrow != nil {
        isDateInTomorrow :: proc "c" (self: ^Calendar, _: SEL, date: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).isDateInTomorrow(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDateInTomorrow:"), auto_cast isDateInTomorrow, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isDateInWeekend != nil {
        isDateInWeekend :: proc "c" (self: ^Calendar, _: SEL, date: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).isDateInWeekend(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDateInWeekend:"), auto_cast isDateInWeekend, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfWeekendStartDate != nil {
        rangeOfWeekendStartDate :: proc "c" (self: ^Calendar, _: SEL, datep: ^^Date, tip: ^TimeInterval, date: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).rangeOfWeekendStartDate(self, datep, tip, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfWeekendStartDate:interval:containingDate:"), auto_cast rangeOfWeekendStartDate, "B@:^void^void@") do panic("Failed to register objC method.")
    }
    if vt.nextWeekendStartDate != nil {
        nextWeekendStartDate :: proc "c" (self: ^Calendar, _: SEL, datep: ^^Date, tip: ^TimeInterval, options: CalendarOptions, date: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).nextWeekendStartDate(self, datep, tip, options, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextWeekendStartDate:interval:options:afterDate:"), auto_cast nextWeekendStartDate, "B@:^void^voidL@") do panic("Failed to register objC method.")
    }
    if vt.components_fromDateComponents_toDateComponents_options != nil {
        components_fromDateComponents_toDateComponents_options :: proc "c" (self: ^Calendar, _: SEL, unitFlags: CalendarUnit, startingDateComp: ^DateComponents, resultDateComp: ^DateComponents, options: CalendarOptions) -> ^DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).components_fromDateComponents_toDateComponents_options(self, unitFlags, startingDateComp, resultDateComp, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components:fromDateComponents:toDateComponents:options:"), auto_cast components_fromDateComponents_toDateComponents_options, "@@:L@@L") do panic("Failed to register objC method.")
    }
    if vt.dateByAddingUnit != nil {
        dateByAddingUnit :: proc "c" (self: ^Calendar, _: SEL, unit: CalendarUnit, value: Integer, date: ^Date, options: CalendarOptions) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).dateByAddingUnit(self, unit, value, date, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateByAddingUnit:value:toDate:options:"), auto_cast dateByAddingUnit, "@@:Ll@L") do panic("Failed to register objC method.")
    }
    if vt.enumerateDatesStartingAfterDate != nil {
        enumerateDatesStartingAfterDate :: proc "c" (self: ^Calendar, _: SEL, start: ^Date, comps: ^DateComponents, opts: CalendarOptions, block: proc "c" (date: ^Date, exactMatch: bool, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).enumerateDatesStartingAfterDate(self, start, comps, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock:"), auto_cast enumerateDatesStartingAfterDate, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.nextDateAfterDate_matchingComponents_options != nil {
        nextDateAfterDate_matchingComponents_options :: proc "c" (self: ^Calendar, _: SEL, date: ^Date, comps: ^DateComponents, options: CalendarOptions) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).nextDateAfterDate_matchingComponents_options(self, date, comps, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDateAfterDate:matchingComponents:options:"), auto_cast nextDateAfterDate_matchingComponents_options, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.nextDateAfterDate_matchingUnit_value_options != nil {
        nextDateAfterDate_matchingUnit_value_options :: proc "c" (self: ^Calendar, _: SEL, date: ^Date, unit: CalendarUnit, value: Integer, options: CalendarOptions) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).nextDateAfterDate_matchingUnit_value_options(self, date, unit, value, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDateAfterDate:matchingUnit:value:options:"), auto_cast nextDateAfterDate_matchingUnit_value_options, "@@:@LlL") do panic("Failed to register objC method.")
    }
    if vt.nextDateAfterDate_matchingHour_minute_second_options != nil {
        nextDateAfterDate_matchingHour_minute_second_options :: proc "c" (self: ^Calendar, _: SEL, date: ^Date, hourValue: Integer, minuteValue: Integer, secondValue: Integer, options: CalendarOptions) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).nextDateAfterDate_matchingHour_minute_second_options(self, date, hourValue, minuteValue, secondValue, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDateAfterDate:matchingHour:minute:second:options:"), auto_cast nextDateAfterDate_matchingHour_minute_second_options, "@@:@lllL") do panic("Failed to register objC method.")
    }
    if vt.dateBySettingUnit != nil {
        dateBySettingUnit :: proc "c" (self: ^Calendar, _: SEL, unit: CalendarUnit, v: Integer, date: ^Date, opts: CalendarOptions) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).dateBySettingUnit(self, unit, v, date, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateBySettingUnit:value:ofDate:options:"), auto_cast dateBySettingUnit, "@@:Ll@L") do panic("Failed to register objC method.")
    }
    if vt.dateBySettingHour != nil {
        dateBySettingHour :: proc "c" (self: ^Calendar, _: SEL, h: Integer, m: Integer, s: Integer, date: ^Date, opts: CalendarOptions) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).dateBySettingHour(self, h, m, s, date, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateBySettingHour:minute:second:ofDate:options:"), auto_cast dateBySettingHour, "@@:lll@L") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: ^Calendar, _: SEL, date: ^Date, components: ^DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).date(self, date, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("date:matchesComponents:"), auto_cast date, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.currentCalendar != nil {
        currentCalendar :: proc "c" (self: Class, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).currentCalendar()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCalendar"), auto_cast currentCalendar, "@#:") do panic("Failed to register objC method.")
    }
    if vt.autoupdatingCurrentCalendar != nil {
        autoupdatingCurrentCalendar :: proc "c" (self: Class, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).autoupdatingCurrentCalendar()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("autoupdatingCurrentCalendar"), auto_cast autoupdatingCurrentCalendar, "@#:") do panic("Failed to register objC method.")
    }
    if vt.calendarIdentifier != nil {
        calendarIdentifier :: proc "c" (self: ^Calendar, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).calendarIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarIdentifier"), auto_cast calendarIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^Calendar, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^Calendar, _: SEL, locale: ^Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^Calendar, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^Calendar, _: SEL, timeZone: ^TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.firstWeekday != nil {
        firstWeekday :: proc "c" (self: ^Calendar, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).firstWeekday(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstWeekday"), auto_cast firstWeekday, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFirstWeekday != nil {
        setFirstWeekday :: proc "c" (self: ^Calendar, _: SEL, firstWeekday: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).setFirstWeekday(self, firstWeekday)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFirstWeekday:"), auto_cast setFirstWeekday, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumDaysInFirstWeek != nil {
        minimumDaysInFirstWeek :: proc "c" (self: ^Calendar, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).minimumDaysInFirstWeek(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumDaysInFirstWeek"), auto_cast minimumDaysInFirstWeek, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumDaysInFirstWeek != nil {
        setMinimumDaysInFirstWeek :: proc "c" (self: ^Calendar, _: SEL, minimumDaysInFirstWeek: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).setMinimumDaysInFirstWeek(self, minimumDaysInFirstWeek)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumDaysInFirstWeek:"), auto_cast setMinimumDaysInFirstWeek, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.eraSymbols != nil {
        eraSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).eraSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eraSymbols"), auto_cast eraSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.longEraSymbols != nil {
        longEraSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).longEraSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longEraSymbols"), auto_cast longEraSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.monthSymbols != nil {
        monthSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).monthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("monthSymbols"), auto_cast monthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shortMonthSymbols != nil {
        shortMonthSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).shortMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortMonthSymbols"), auto_cast shortMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.veryShortMonthSymbols != nil {
        veryShortMonthSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).veryShortMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortMonthSymbols"), auto_cast veryShortMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.standaloneMonthSymbols != nil {
        standaloneMonthSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).standaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneMonthSymbols"), auto_cast standaloneMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneMonthSymbols != nil {
        shortStandaloneMonthSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).shortStandaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneMonthSymbols"), auto_cast shortStandaloneMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.veryShortStandaloneMonthSymbols != nil {
        veryShortStandaloneMonthSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).veryShortStandaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortStandaloneMonthSymbols"), auto_cast veryShortStandaloneMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.weekdaySymbols != nil {
        weekdaySymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).weekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekdaySymbols"), auto_cast weekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shortWeekdaySymbols != nil {
        shortWeekdaySymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).shortWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortWeekdaySymbols"), auto_cast shortWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.veryShortWeekdaySymbols != nil {
        veryShortWeekdaySymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).veryShortWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortWeekdaySymbols"), auto_cast veryShortWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.standaloneWeekdaySymbols != nil {
        standaloneWeekdaySymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).standaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneWeekdaySymbols"), auto_cast standaloneWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneWeekdaySymbols != nil {
        shortStandaloneWeekdaySymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).shortStandaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneWeekdaySymbols"), auto_cast shortStandaloneWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.veryShortStandaloneWeekdaySymbols != nil {
        veryShortStandaloneWeekdaySymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).veryShortStandaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortStandaloneWeekdaySymbols"), auto_cast veryShortStandaloneWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.quarterSymbols != nil {
        quarterSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).quarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quarterSymbols"), auto_cast quarterSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shortQuarterSymbols != nil {
        shortQuarterSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).shortQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortQuarterSymbols"), auto_cast shortQuarterSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.standaloneQuarterSymbols != nil {
        standaloneQuarterSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).standaloneQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneQuarterSymbols"), auto_cast standaloneQuarterSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneQuarterSymbols != nil {
        shortStandaloneQuarterSymbols :: proc "c" (self: ^Calendar, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).shortStandaloneQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneQuarterSymbols"), auto_cast shortStandaloneQuarterSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt._AMSymbol != nil {
        _AMSymbol :: proc "c" (self: ^Calendar, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt)._AMSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("AMSymbol"), auto_cast _AMSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt._PMSymbol != nil {
        _PMSymbol :: proc "c" (self: ^Calendar, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt)._PMSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMSymbol"), auto_cast _PMSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Calendar_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Calendar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Calendar_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

