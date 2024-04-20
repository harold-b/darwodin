package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateFormatter
///
@(objc_class="NSDateFormatter")
DateFormatter :: struct { using _: Formatter, }

@(objc_type=DateFormatter, objc_name="init")
DateFormatter_init :: proc "c" (self: ^DateFormatter) -> ^DateFormatter {
    return msgSend(^DateFormatter, self, "init")
}


@(objc_type=DateFormatter, objc_name="getObjectValue")
DateFormatter_getObjectValue :: #force_inline proc "c" (self: ^DateFormatter, obj: ^id, string: ^String, rangep: ^_NSRange, error: ^^Error) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:range:error:", obj, string, rangep, error)
}
@(objc_type=DateFormatter, objc_name="stringFromDate")
DateFormatter_stringFromDate :: #force_inline proc "c" (self: ^DateFormatter, date: ^Date) -> ^String {
    return msgSend(^String, self, "stringFromDate:", date)
}
@(objc_type=DateFormatter, objc_name="dateFromString")
DateFormatter_dateFromString :: #force_inline proc "c" (self: ^DateFormatter, string: ^String) -> ^Date {
    return msgSend(^Date, self, "dateFromString:", string)
}
@(objc_type=DateFormatter, objc_name="localizedStringFromDate", objc_is_class_method=true)
DateFormatter_localizedStringFromDate :: #force_inline proc "c" (date: ^Date, dstyle: DateFormatterStyle, tstyle: DateFormatterStyle) -> ^String {
    return msgSend(^String, DateFormatter, "localizedStringFromDate:dateStyle:timeStyle:", date, dstyle, tstyle)
}
@(objc_type=DateFormatter, objc_name="dateFormatFromTemplate", objc_is_class_method=true)
DateFormatter_dateFormatFromTemplate :: #force_inline proc "c" (tmplate: ^String, opts: UInteger, locale: ^Locale) -> ^String {
    return msgSend(^String, DateFormatter, "dateFormatFromTemplate:options:locale:", tmplate, opts, locale)
}
@(objc_type=DateFormatter, objc_name="setLocalizedDateFormatFromTemplate")
DateFormatter_setLocalizedDateFormatFromTemplate :: #force_inline proc "c" (self: ^DateFormatter, dateFormatTemplate: ^String) {
    msgSend(nil, self, "setLocalizedDateFormatFromTemplate:", dateFormatTemplate)
}
@(objc_type=DateFormatter, objc_name="formattingContext")
DateFormatter_formattingContext :: #force_inline proc "c" (self: ^DateFormatter) -> FormattingContext {
    return msgSend(FormattingContext, self, "formattingContext")
}
@(objc_type=DateFormatter, objc_name="setFormattingContext")
DateFormatter_setFormattingContext :: #force_inline proc "c" (self: ^DateFormatter, formattingContext: FormattingContext) {
    msgSend(nil, self, "setFormattingContext:", formattingContext)
}
@(objc_type=DateFormatter, objc_name="defaultFormatterBehavior", objc_is_class_method=true)
DateFormatter_defaultFormatterBehavior :: #force_inline proc "c" () -> DateFormatterBehavior {
    return msgSend(DateFormatterBehavior, DateFormatter, "defaultFormatterBehavior")
}
@(objc_type=DateFormatter, objc_name="setDefaultFormatterBehavior", objc_is_class_method=true)
DateFormatter_setDefaultFormatterBehavior :: #force_inline proc "c" (defaultFormatterBehavior: DateFormatterBehavior) {
    msgSend(nil, DateFormatter, "setDefaultFormatterBehavior:", defaultFormatterBehavior)
}
@(objc_type=DateFormatter, objc_name="dateFormat")
DateFormatter_dateFormat :: #force_inline proc "c" (self: ^DateFormatter) -> ^String {
    return msgSend(^String, self, "dateFormat")
}
@(objc_type=DateFormatter, objc_name="setDateFormat")
DateFormatter_setDateFormat :: #force_inline proc "c" (self: ^DateFormatter, dateFormat: ^String) {
    msgSend(nil, self, "setDateFormat:", dateFormat)
}
@(objc_type=DateFormatter, objc_name="dateStyle")
DateFormatter_dateStyle :: #force_inline proc "c" (self: ^DateFormatter) -> DateFormatterStyle {
    return msgSend(DateFormatterStyle, self, "dateStyle")
}
@(objc_type=DateFormatter, objc_name="setDateStyle")
DateFormatter_setDateStyle :: #force_inline proc "c" (self: ^DateFormatter, dateStyle: DateFormatterStyle) {
    msgSend(nil, self, "setDateStyle:", dateStyle)
}
@(objc_type=DateFormatter, objc_name="timeStyle")
DateFormatter_timeStyle :: #force_inline proc "c" (self: ^DateFormatter) -> DateFormatterStyle {
    return msgSend(DateFormatterStyle, self, "timeStyle")
}
@(objc_type=DateFormatter, objc_name="setTimeStyle")
DateFormatter_setTimeStyle :: #force_inline proc "c" (self: ^DateFormatter, timeStyle: DateFormatterStyle) {
    msgSend(nil, self, "setTimeStyle:", timeStyle)
}
@(objc_type=DateFormatter, objc_name="locale")
DateFormatter_locale :: #force_inline proc "c" (self: ^DateFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=DateFormatter, objc_name="setLocale")
DateFormatter_setLocale :: #force_inline proc "c" (self: ^DateFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=DateFormatter, objc_name="generatesCalendarDates")
DateFormatter_generatesCalendarDates :: #force_inline proc "c" (self: ^DateFormatter) -> bool {
    return msgSend(bool, self, "generatesCalendarDates")
}
@(objc_type=DateFormatter, objc_name="setGeneratesCalendarDates")
DateFormatter_setGeneratesCalendarDates :: #force_inline proc "c" (self: ^DateFormatter, generatesCalendarDates: bool) {
    msgSend(nil, self, "setGeneratesCalendarDates:", generatesCalendarDates)
}
@(objc_type=DateFormatter, objc_name="formatterBehavior")
DateFormatter_formatterBehavior :: #force_inline proc "c" (self: ^DateFormatter) -> DateFormatterBehavior {
    return msgSend(DateFormatterBehavior, self, "formatterBehavior")
}
@(objc_type=DateFormatter, objc_name="setFormatterBehavior")
DateFormatter_setFormatterBehavior :: #force_inline proc "c" (self: ^DateFormatter, formatterBehavior: DateFormatterBehavior) {
    msgSend(nil, self, "setFormatterBehavior:", formatterBehavior)
}
@(objc_type=DateFormatter, objc_name="timeZone")
DateFormatter_timeZone :: #force_inline proc "c" (self: ^DateFormatter) -> ^TimeZone {
    return msgSend(^TimeZone, self, "timeZone")
}
@(objc_type=DateFormatter, objc_name="setTimeZone")
DateFormatter_setTimeZone :: #force_inline proc "c" (self: ^DateFormatter, timeZone: ^TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=DateFormatter, objc_name="calendar")
DateFormatter_calendar :: #force_inline proc "c" (self: ^DateFormatter) -> ^Calendar {
    return msgSend(^Calendar, self, "calendar")
}
@(objc_type=DateFormatter, objc_name="setCalendar")
DateFormatter_setCalendar :: #force_inline proc "c" (self: ^DateFormatter, calendar: ^Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=DateFormatter, objc_name="isLenient")
DateFormatter_isLenient :: #force_inline proc "c" (self: ^DateFormatter) -> bool {
    return msgSend(bool, self, "isLenient")
}
@(objc_type=DateFormatter, objc_name="setLenient")
DateFormatter_setLenient :: #force_inline proc "c" (self: ^DateFormatter, lenient: bool) {
    msgSend(nil, self, "setLenient:", lenient)
}
@(objc_type=DateFormatter, objc_name="twoDigitStartDate")
DateFormatter_twoDigitStartDate :: #force_inline proc "c" (self: ^DateFormatter) -> ^Date {
    return msgSend(^Date, self, "twoDigitStartDate")
}
@(objc_type=DateFormatter, objc_name="setTwoDigitStartDate")
DateFormatter_setTwoDigitStartDate :: #force_inline proc "c" (self: ^DateFormatter, twoDigitStartDate: ^Date) {
    msgSend(nil, self, "setTwoDigitStartDate:", twoDigitStartDate)
}
@(objc_type=DateFormatter, objc_name="defaultDate")
DateFormatter_defaultDate :: #force_inline proc "c" (self: ^DateFormatter) -> ^Date {
    return msgSend(^Date, self, "defaultDate")
}
@(objc_type=DateFormatter, objc_name="setDefaultDate")
DateFormatter_setDefaultDate :: #force_inline proc "c" (self: ^DateFormatter, defaultDate: ^Date) {
    msgSend(nil, self, "setDefaultDate:", defaultDate)
}
@(objc_type=DateFormatter, objc_name="eraSymbols")
DateFormatter_eraSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "eraSymbols")
}
@(objc_type=DateFormatter, objc_name="setEraSymbols")
DateFormatter_setEraSymbols :: #force_inline proc "c" (self: ^DateFormatter, eraSymbols: ^Array) {
    msgSend(nil, self, "setEraSymbols:", eraSymbols)
}
@(objc_type=DateFormatter, objc_name="monthSymbols")
DateFormatter_monthSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "monthSymbols")
}
@(objc_type=DateFormatter, objc_name="setMonthSymbols")
DateFormatter_setMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter, monthSymbols: ^Array) {
    msgSend(nil, self, "setMonthSymbols:", monthSymbols)
}
@(objc_type=DateFormatter, objc_name="shortMonthSymbols")
DateFormatter_shortMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "shortMonthSymbols")
}
@(objc_type=DateFormatter, objc_name="setShortMonthSymbols")
DateFormatter_setShortMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter, shortMonthSymbols: ^Array) {
    msgSend(nil, self, "setShortMonthSymbols:", shortMonthSymbols)
}
@(objc_type=DateFormatter, objc_name="weekdaySymbols")
DateFormatter_weekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "weekdaySymbols")
}
@(objc_type=DateFormatter, objc_name="setWeekdaySymbols")
DateFormatter_setWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter, weekdaySymbols: ^Array) {
    msgSend(nil, self, "setWeekdaySymbols:", weekdaySymbols)
}
@(objc_type=DateFormatter, objc_name="shortWeekdaySymbols")
DateFormatter_shortWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "shortWeekdaySymbols")
}
@(objc_type=DateFormatter, objc_name="setShortWeekdaySymbols")
DateFormatter_setShortWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter, shortWeekdaySymbols: ^Array) {
    msgSend(nil, self, "setShortWeekdaySymbols:", shortWeekdaySymbols)
}
@(objc_type=DateFormatter, objc_name="AMSymbol")
DateFormatter_AMSymbol :: #force_inline proc "c" (self: ^DateFormatter) -> ^String {
    return msgSend(^String, self, "AMSymbol")
}
@(objc_type=DateFormatter, objc_name="setAMSymbol")
DateFormatter_setAMSymbol :: #force_inline proc "c" (self: ^DateFormatter, AMSymbol: ^String) {
    msgSend(nil, self, "setAMSymbol:", AMSymbol)
}
@(objc_type=DateFormatter, objc_name="PMSymbol")
DateFormatter_PMSymbol :: #force_inline proc "c" (self: ^DateFormatter) -> ^String {
    return msgSend(^String, self, "PMSymbol")
}
@(objc_type=DateFormatter, objc_name="setPMSymbol")
DateFormatter_setPMSymbol :: #force_inline proc "c" (self: ^DateFormatter, PMSymbol: ^String) {
    msgSend(nil, self, "setPMSymbol:", PMSymbol)
}
@(objc_type=DateFormatter, objc_name="longEraSymbols")
DateFormatter_longEraSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "longEraSymbols")
}
@(objc_type=DateFormatter, objc_name="setLongEraSymbols")
DateFormatter_setLongEraSymbols :: #force_inline proc "c" (self: ^DateFormatter, longEraSymbols: ^Array) {
    msgSend(nil, self, "setLongEraSymbols:", longEraSymbols)
}
@(objc_type=DateFormatter, objc_name="veryShortMonthSymbols")
DateFormatter_veryShortMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "veryShortMonthSymbols")
}
@(objc_type=DateFormatter, objc_name="setVeryShortMonthSymbols")
DateFormatter_setVeryShortMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter, veryShortMonthSymbols: ^Array) {
    msgSend(nil, self, "setVeryShortMonthSymbols:", veryShortMonthSymbols)
}
@(objc_type=DateFormatter, objc_name="standaloneMonthSymbols")
DateFormatter_standaloneMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "standaloneMonthSymbols")
}
@(objc_type=DateFormatter, objc_name="setStandaloneMonthSymbols")
DateFormatter_setStandaloneMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter, standaloneMonthSymbols: ^Array) {
    msgSend(nil, self, "setStandaloneMonthSymbols:", standaloneMonthSymbols)
}
@(objc_type=DateFormatter, objc_name="shortStandaloneMonthSymbols")
DateFormatter_shortStandaloneMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "shortStandaloneMonthSymbols")
}
@(objc_type=DateFormatter, objc_name="setShortStandaloneMonthSymbols")
DateFormatter_setShortStandaloneMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter, shortStandaloneMonthSymbols: ^Array) {
    msgSend(nil, self, "setShortStandaloneMonthSymbols:", shortStandaloneMonthSymbols)
}
@(objc_type=DateFormatter, objc_name="veryShortStandaloneMonthSymbols")
DateFormatter_veryShortStandaloneMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "veryShortStandaloneMonthSymbols")
}
@(objc_type=DateFormatter, objc_name="setVeryShortStandaloneMonthSymbols")
DateFormatter_setVeryShortStandaloneMonthSymbols :: #force_inline proc "c" (self: ^DateFormatter, veryShortStandaloneMonthSymbols: ^Array) {
    msgSend(nil, self, "setVeryShortStandaloneMonthSymbols:", veryShortStandaloneMonthSymbols)
}
@(objc_type=DateFormatter, objc_name="veryShortWeekdaySymbols")
DateFormatter_veryShortWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "veryShortWeekdaySymbols")
}
@(objc_type=DateFormatter, objc_name="setVeryShortWeekdaySymbols")
DateFormatter_setVeryShortWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter, veryShortWeekdaySymbols: ^Array) {
    msgSend(nil, self, "setVeryShortWeekdaySymbols:", veryShortWeekdaySymbols)
}
@(objc_type=DateFormatter, objc_name="standaloneWeekdaySymbols")
DateFormatter_standaloneWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "standaloneWeekdaySymbols")
}
@(objc_type=DateFormatter, objc_name="setStandaloneWeekdaySymbols")
DateFormatter_setStandaloneWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter, standaloneWeekdaySymbols: ^Array) {
    msgSend(nil, self, "setStandaloneWeekdaySymbols:", standaloneWeekdaySymbols)
}
@(objc_type=DateFormatter, objc_name="shortStandaloneWeekdaySymbols")
DateFormatter_shortStandaloneWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "shortStandaloneWeekdaySymbols")
}
@(objc_type=DateFormatter, objc_name="setShortStandaloneWeekdaySymbols")
DateFormatter_setShortStandaloneWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter, shortStandaloneWeekdaySymbols: ^Array) {
    msgSend(nil, self, "setShortStandaloneWeekdaySymbols:", shortStandaloneWeekdaySymbols)
}
@(objc_type=DateFormatter, objc_name="veryShortStandaloneWeekdaySymbols")
DateFormatter_veryShortStandaloneWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "veryShortStandaloneWeekdaySymbols")
}
@(objc_type=DateFormatter, objc_name="setVeryShortStandaloneWeekdaySymbols")
DateFormatter_setVeryShortStandaloneWeekdaySymbols :: #force_inline proc "c" (self: ^DateFormatter, veryShortStandaloneWeekdaySymbols: ^Array) {
    msgSend(nil, self, "setVeryShortStandaloneWeekdaySymbols:", veryShortStandaloneWeekdaySymbols)
}
@(objc_type=DateFormatter, objc_name="quarterSymbols")
DateFormatter_quarterSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "quarterSymbols")
}
@(objc_type=DateFormatter, objc_name="setQuarterSymbols")
DateFormatter_setQuarterSymbols :: #force_inline proc "c" (self: ^DateFormatter, quarterSymbols: ^Array) {
    msgSend(nil, self, "setQuarterSymbols:", quarterSymbols)
}
@(objc_type=DateFormatter, objc_name="shortQuarterSymbols")
DateFormatter_shortQuarterSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "shortQuarterSymbols")
}
@(objc_type=DateFormatter, objc_name="setShortQuarterSymbols")
DateFormatter_setShortQuarterSymbols :: #force_inline proc "c" (self: ^DateFormatter, shortQuarterSymbols: ^Array) {
    msgSend(nil, self, "setShortQuarterSymbols:", shortQuarterSymbols)
}
@(objc_type=DateFormatter, objc_name="standaloneQuarterSymbols")
DateFormatter_standaloneQuarterSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "standaloneQuarterSymbols")
}
@(objc_type=DateFormatter, objc_name="setStandaloneQuarterSymbols")
DateFormatter_setStandaloneQuarterSymbols :: #force_inline proc "c" (self: ^DateFormatter, standaloneQuarterSymbols: ^Array) {
    msgSend(nil, self, "setStandaloneQuarterSymbols:", standaloneQuarterSymbols)
}
@(objc_type=DateFormatter, objc_name="shortStandaloneQuarterSymbols")
DateFormatter_shortStandaloneQuarterSymbols :: #force_inline proc "c" (self: ^DateFormatter) -> ^Array {
    return msgSend(^Array, self, "shortStandaloneQuarterSymbols")
}
@(objc_type=DateFormatter, objc_name="setShortStandaloneQuarterSymbols")
DateFormatter_setShortStandaloneQuarterSymbols :: #force_inline proc "c" (self: ^DateFormatter, shortStandaloneQuarterSymbols: ^Array) {
    msgSend(nil, self, "setShortStandaloneQuarterSymbols:", shortStandaloneQuarterSymbols)
}
@(objc_type=DateFormatter, objc_name="gregorianStartDate")
DateFormatter_gregorianStartDate :: #force_inline proc "c" (self: ^DateFormatter) -> ^Date {
    return msgSend(^Date, self, "gregorianStartDate")
}
@(objc_type=DateFormatter, objc_name="setGregorianStartDate")
DateFormatter_setGregorianStartDate :: #force_inline proc "c" (self: ^DateFormatter, gregorianStartDate: ^Date) {
    msgSend(nil, self, "setGregorianStartDate:", gregorianStartDate)
}
@(objc_type=DateFormatter, objc_name="doesRelativeDateFormatting")
DateFormatter_doesRelativeDateFormatting :: #force_inline proc "c" (self: ^DateFormatter) -> bool {
    return msgSend(bool, self, "doesRelativeDateFormatting")
}
@(objc_type=DateFormatter, objc_name="setDoesRelativeDateFormatting")
DateFormatter_setDoesRelativeDateFormatting :: #force_inline proc "c" (self: ^DateFormatter, doesRelativeDateFormatting: bool) {
    msgSend(nil, self, "setDoesRelativeDateFormatting:", doesRelativeDateFormatting)
}
@(objc_type=DateFormatter, objc_name="load", objc_is_class_method=true)
DateFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, DateFormatter, "load")
}
@(objc_type=DateFormatter, objc_name="initialize", objc_is_class_method=true)
DateFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, DateFormatter, "initialize")
}
@(objc_type=DateFormatter, objc_name="new", objc_is_class_method=true)
DateFormatter_new :: #force_inline proc "c" () -> ^DateFormatter {
    return msgSend(^DateFormatter, DateFormatter, "new")
}
@(objc_type=DateFormatter, objc_name="allocWithZone", objc_is_class_method=true)
DateFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DateFormatter {
    return msgSend(^DateFormatter, DateFormatter, "allocWithZone:", zone)
}
@(objc_type=DateFormatter, objc_name="alloc", objc_is_class_method=true)
DateFormatter_alloc :: #force_inline proc "c" () -> ^DateFormatter {
    return msgSend(^DateFormatter, DateFormatter, "alloc")
}
@(objc_type=DateFormatter, objc_name="copyWithZone", objc_is_class_method=true)
DateFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateFormatter, "copyWithZone:", zone)
}
@(objc_type=DateFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DateFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=DateFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DateFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DateFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DateFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
DateFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DateFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=DateFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DateFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DateFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DateFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DateFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DateFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DateFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
DateFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DateFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=DateFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
DateFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateFormatter, "resolveClassMethod:", sel)
}
@(objc_type=DateFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DateFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=DateFormatter, objc_name="hash", objc_is_class_method=true)
DateFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DateFormatter, "hash")
}
@(objc_type=DateFormatter, objc_name="superclass", objc_is_class_method=true)
DateFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateFormatter, "superclass")
}
@(objc_type=DateFormatter, objc_name="class", objc_is_class_method=true)
DateFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateFormatter, "class")
}
@(objc_type=DateFormatter, objc_name="description", objc_is_class_method=true)
DateFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateFormatter, "description")
}
@(objc_type=DateFormatter, objc_name="debugDescription", objc_is_class_method=true)
DateFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateFormatter, "debugDescription")
}
@(objc_type=DateFormatter, objc_name="version", objc_is_class_method=true)
DateFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DateFormatter, "version")
}
@(objc_type=DateFormatter, objc_name="setVersion", objc_is_class_method=true)
DateFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DateFormatter, "setVersion:", aVersion)
}
@(objc_type=DateFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DateFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DateFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DateFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DateFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DateFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DateFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DateFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=DateFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
DateFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateFormatter, "useStoredAccessor")
}
@(objc_type=DateFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DateFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DateFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DateFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DateFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DateFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DateFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DateFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DateFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=DateFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DateFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateFormatter, "classForKeyedUnarchiver")
}
@(objc_type=DateFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
DateFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    DateFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    DateFormatter_cancelPreviousPerformRequestsWithTarget_,
}

DateFormatter_VTable :: struct {
    super: Formatter_VTable,
    getObjectValue: proc(self: ^DateFormatter, obj: ^id, string: ^String, rangep: ^_NSRange, error: ^^Error) -> bool,
    stringFromDate: proc(self: ^DateFormatter, date: ^Date) -> ^String,
    dateFromString: proc(self: ^DateFormatter, string: ^String) -> ^Date,
    localizedStringFromDate: proc(date: ^Date, dstyle: DateFormatterStyle, tstyle: DateFormatterStyle) -> ^String,
    dateFormatFromTemplate: proc(tmplate: ^String, opts: UInteger, locale: ^Locale) -> ^String,
    setLocalizedDateFormatFromTemplate: proc(self: ^DateFormatter, dateFormatTemplate: ^String),
    formattingContext: proc(self: ^DateFormatter) -> FormattingContext,
    setFormattingContext: proc(self: ^DateFormatter, formattingContext: FormattingContext),
    defaultFormatterBehavior: proc() -> DateFormatterBehavior,
    setDefaultFormatterBehavior: proc(defaultFormatterBehavior: DateFormatterBehavior),
    dateFormat: proc(self: ^DateFormatter) -> ^String,
    setDateFormat: proc(self: ^DateFormatter, dateFormat: ^String),
    dateStyle: proc(self: ^DateFormatter) -> DateFormatterStyle,
    setDateStyle: proc(self: ^DateFormatter, dateStyle: DateFormatterStyle),
    timeStyle: proc(self: ^DateFormatter) -> DateFormatterStyle,
    setTimeStyle: proc(self: ^DateFormatter, timeStyle: DateFormatterStyle),
    locale: proc(self: ^DateFormatter) -> ^Locale,
    setLocale: proc(self: ^DateFormatter, locale: ^Locale),
    generatesCalendarDates: proc(self: ^DateFormatter) -> bool,
    setGeneratesCalendarDates: proc(self: ^DateFormatter, generatesCalendarDates: bool),
    formatterBehavior: proc(self: ^DateFormatter) -> DateFormatterBehavior,
    setFormatterBehavior: proc(self: ^DateFormatter, formatterBehavior: DateFormatterBehavior),
    timeZone: proc(self: ^DateFormatter) -> ^TimeZone,
    setTimeZone: proc(self: ^DateFormatter, timeZone: ^TimeZone),
    calendar: proc(self: ^DateFormatter) -> ^Calendar,
    setCalendar: proc(self: ^DateFormatter, calendar: ^Calendar),
    isLenient: proc(self: ^DateFormatter) -> bool,
    setLenient: proc(self: ^DateFormatter, lenient: bool),
    twoDigitStartDate: proc(self: ^DateFormatter) -> ^Date,
    setTwoDigitStartDate: proc(self: ^DateFormatter, twoDigitStartDate: ^Date),
    defaultDate: proc(self: ^DateFormatter) -> ^Date,
    setDefaultDate: proc(self: ^DateFormatter, defaultDate: ^Date),
    eraSymbols: proc(self: ^DateFormatter) -> ^Array,
    setEraSymbols: proc(self: ^DateFormatter, eraSymbols: ^Array),
    monthSymbols: proc(self: ^DateFormatter) -> ^Array,
    setMonthSymbols: proc(self: ^DateFormatter, monthSymbols: ^Array),
    shortMonthSymbols: proc(self: ^DateFormatter) -> ^Array,
    setShortMonthSymbols: proc(self: ^DateFormatter, shortMonthSymbols: ^Array),
    weekdaySymbols: proc(self: ^DateFormatter) -> ^Array,
    setWeekdaySymbols: proc(self: ^DateFormatter, weekdaySymbols: ^Array),
    shortWeekdaySymbols: proc(self: ^DateFormatter) -> ^Array,
    setShortWeekdaySymbols: proc(self: ^DateFormatter, shortWeekdaySymbols: ^Array),
    _AMSymbol: proc(self: ^DateFormatter) -> ^String,
    setAMSymbol: proc(self: ^DateFormatter, AMSymbol: ^String),
    _PMSymbol: proc(self: ^DateFormatter) -> ^String,
    setPMSymbol: proc(self: ^DateFormatter, PMSymbol: ^String),
    longEraSymbols: proc(self: ^DateFormatter) -> ^Array,
    setLongEraSymbols: proc(self: ^DateFormatter, longEraSymbols: ^Array),
    veryShortMonthSymbols: proc(self: ^DateFormatter) -> ^Array,
    setVeryShortMonthSymbols: proc(self: ^DateFormatter, veryShortMonthSymbols: ^Array),
    standaloneMonthSymbols: proc(self: ^DateFormatter) -> ^Array,
    setStandaloneMonthSymbols: proc(self: ^DateFormatter, standaloneMonthSymbols: ^Array),
    shortStandaloneMonthSymbols: proc(self: ^DateFormatter) -> ^Array,
    setShortStandaloneMonthSymbols: proc(self: ^DateFormatter, shortStandaloneMonthSymbols: ^Array),
    veryShortStandaloneMonthSymbols: proc(self: ^DateFormatter) -> ^Array,
    setVeryShortStandaloneMonthSymbols: proc(self: ^DateFormatter, veryShortStandaloneMonthSymbols: ^Array),
    veryShortWeekdaySymbols: proc(self: ^DateFormatter) -> ^Array,
    setVeryShortWeekdaySymbols: proc(self: ^DateFormatter, veryShortWeekdaySymbols: ^Array),
    standaloneWeekdaySymbols: proc(self: ^DateFormatter) -> ^Array,
    setStandaloneWeekdaySymbols: proc(self: ^DateFormatter, standaloneWeekdaySymbols: ^Array),
    shortStandaloneWeekdaySymbols: proc(self: ^DateFormatter) -> ^Array,
    setShortStandaloneWeekdaySymbols: proc(self: ^DateFormatter, shortStandaloneWeekdaySymbols: ^Array),
    veryShortStandaloneWeekdaySymbols: proc(self: ^DateFormatter) -> ^Array,
    setVeryShortStandaloneWeekdaySymbols: proc(self: ^DateFormatter, veryShortStandaloneWeekdaySymbols: ^Array),
    quarterSymbols: proc(self: ^DateFormatter) -> ^Array,
    setQuarterSymbols: proc(self: ^DateFormatter, quarterSymbols: ^Array),
    shortQuarterSymbols: proc(self: ^DateFormatter) -> ^Array,
    setShortQuarterSymbols: proc(self: ^DateFormatter, shortQuarterSymbols: ^Array),
    standaloneQuarterSymbols: proc(self: ^DateFormatter) -> ^Array,
    setStandaloneQuarterSymbols: proc(self: ^DateFormatter, standaloneQuarterSymbols: ^Array),
    shortStandaloneQuarterSymbols: proc(self: ^DateFormatter) -> ^Array,
    setShortStandaloneQuarterSymbols: proc(self: ^DateFormatter, shortStandaloneQuarterSymbols: ^Array),
    gregorianStartDate: proc(self: ^DateFormatter) -> ^Date,
    setGregorianStartDate: proc(self: ^DateFormatter, gregorianStartDate: ^Date),
    doesRelativeDateFormatting: proc(self: ^DateFormatter) -> bool,
    setDoesRelativeDateFormatting: proc(self: ^DateFormatter, doesRelativeDateFormatting: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DateFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^DateFormatter,
    alloc: proc() -> ^DateFormatter,
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
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DateFormatter_odin_extend :: proc(cls: Class, vt: ^DateFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Formatter_odin_extend(cls, &vt.super)

    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^DateFormatter, _: SEL, obj: ^id, string: ^String, rangep: ^_NSRange, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, rangep, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:range:error:"), auto_cast getObjectValue, "B@:^void@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringFromDate != nil {
        stringFromDate :: proc "c" (self: ^DateFormatter, _: SEL, date: ^Date) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).stringFromDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDate:"), auto_cast stringFromDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dateFromString != nil {
        dateFromString :: proc "c" (self: ^DateFormatter, _: SEL, string: ^String) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).dateFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateFromString:"), auto_cast dateFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringFromDate != nil {
        localizedStringFromDate :: proc "c" (self: Class, _: SEL, date: ^Date, dstyle: DateFormatterStyle, tstyle: DateFormatterStyle) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).localizedStringFromDate( date, dstyle, tstyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringFromDate:dateStyle:timeStyle:"), auto_cast localizedStringFromDate, "@#:@LL") do panic("Failed to register objC method.")
    }
    if vt.dateFormatFromTemplate != nil {
        dateFormatFromTemplate :: proc "c" (self: Class, _: SEL, tmplate: ^String, opts: UInteger, locale: ^Locale) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).dateFormatFromTemplate( tmplate, opts, locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateFormatFromTemplate:options:locale:"), auto_cast dateFormatFromTemplate, "@#:@L@") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedDateFormatFromTemplate != nil {
        setLocalizedDateFormatFromTemplate :: proc "c" (self: ^DateFormatter, _: SEL, dateFormatTemplate: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setLocalizedDateFormatFromTemplate(self, dateFormatTemplate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedDateFormatFromTemplate:"), auto_cast setLocalizedDateFormatFromTemplate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^DateFormatter, _: SEL) -> FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^DateFormatter, _: SEL, formattingContext: FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.defaultFormatterBehavior != nil {
        defaultFormatterBehavior :: proc "c" (self: Class, _: SEL) -> DateFormatterBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).defaultFormatterBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFormatterBehavior"), auto_cast defaultFormatterBehavior, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultFormatterBehavior != nil {
        setDefaultFormatterBehavior :: proc "c" (self: Class, _: SEL, defaultFormatterBehavior: DateFormatterBehavior) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setDefaultFormatterBehavior( defaultFormatterBehavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultFormatterBehavior:"), auto_cast setDefaultFormatterBehavior, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.dateFormat != nil {
        dateFormat :: proc "c" (self: ^DateFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).dateFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateFormat"), auto_cast dateFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDateFormat != nil {
        setDateFormat :: proc "c" (self: ^DateFormatter, _: SEL, dateFormat: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setDateFormat(self, dateFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateFormat:"), auto_cast setDateFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dateStyle != nil {
        dateStyle :: proc "c" (self: ^DateFormatter, _: SEL) -> DateFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).dateStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateStyle"), auto_cast dateStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDateStyle != nil {
        setDateStyle :: proc "c" (self: ^DateFormatter, _: SEL, dateStyle: DateFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setDateStyle(self, dateStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateStyle:"), auto_cast setDateStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeStyle != nil {
        timeStyle :: proc "c" (self: ^DateFormatter, _: SEL) -> DateFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).timeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeStyle"), auto_cast timeStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeStyle != nil {
        setTimeStyle :: proc "c" (self: ^DateFormatter, _: SEL, timeStyle: DateFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setTimeStyle(self, timeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeStyle:"), auto_cast setTimeStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^DateFormatter, _: SEL, locale: ^Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.generatesCalendarDates != nil {
        generatesCalendarDates :: proc "c" (self: ^DateFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).generatesCalendarDates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("generatesCalendarDates"), auto_cast generatesCalendarDates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGeneratesCalendarDates != nil {
        setGeneratesCalendarDates :: proc "c" (self: ^DateFormatter, _: SEL, generatesCalendarDates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setGeneratesCalendarDates(self, generatesCalendarDates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGeneratesCalendarDates:"), auto_cast setGeneratesCalendarDates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.formatterBehavior != nil {
        formatterBehavior :: proc "c" (self: ^DateFormatter, _: SEL) -> DateFormatterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).formatterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatterBehavior"), auto_cast formatterBehavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatterBehavior != nil {
        setFormatterBehavior :: proc "c" (self: ^DateFormatter, _: SEL, formatterBehavior: DateFormatterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setFormatterBehavior(self, formatterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatterBehavior:"), auto_cast setFormatterBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^DateFormatter, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^DateFormatter, _: SEL, timeZone: ^TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^DateFormatter, _: SEL, calendar: ^Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isLenient != nil {
        isLenient :: proc "c" (self: ^DateFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).isLenient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLenient"), auto_cast isLenient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLenient != nil {
        setLenient :: proc "c" (self: ^DateFormatter, _: SEL, lenient: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setLenient(self, lenient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLenient:"), auto_cast setLenient, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.twoDigitStartDate != nil {
        twoDigitStartDate :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).twoDigitStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("twoDigitStartDate"), auto_cast twoDigitStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTwoDigitStartDate != nil {
        setTwoDigitStartDate :: proc "c" (self: ^DateFormatter, _: SEL, twoDigitStartDate: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setTwoDigitStartDate(self, twoDigitStartDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTwoDigitStartDate:"), auto_cast setTwoDigitStartDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDate != nil {
        defaultDate :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).defaultDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultDate"), auto_cast defaultDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultDate != nil {
        setDefaultDate :: proc "c" (self: ^DateFormatter, _: SEL, defaultDate: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setDefaultDate(self, defaultDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultDate:"), auto_cast setDefaultDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.eraSymbols != nil {
        eraSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).eraSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eraSymbols"), auto_cast eraSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEraSymbols != nil {
        setEraSymbols :: proc "c" (self: ^DateFormatter, _: SEL, eraSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setEraSymbols(self, eraSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEraSymbols:"), auto_cast setEraSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.monthSymbols != nil {
        monthSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).monthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("monthSymbols"), auto_cast monthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMonthSymbols != nil {
        setMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL, monthSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setMonthSymbols(self, monthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMonthSymbols:"), auto_cast setMonthSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shortMonthSymbols != nil {
        shortMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).shortMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortMonthSymbols"), auto_cast shortMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShortMonthSymbols != nil {
        setShortMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL, shortMonthSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setShortMonthSymbols(self, shortMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortMonthSymbols:"), auto_cast setShortMonthSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.weekdaySymbols != nil {
        weekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).weekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekdaySymbols"), auto_cast weekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekdaySymbols != nil {
        setWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL, weekdaySymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setWeekdaySymbols(self, weekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekdaySymbols:"), auto_cast setWeekdaySymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shortWeekdaySymbols != nil {
        shortWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).shortWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortWeekdaySymbols"), auto_cast shortWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShortWeekdaySymbols != nil {
        setShortWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL, shortWeekdaySymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setShortWeekdaySymbols(self, shortWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortWeekdaySymbols:"), auto_cast setShortWeekdaySymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._AMSymbol != nil {
        _AMSymbol :: proc "c" (self: ^DateFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt)._AMSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("AMSymbol"), auto_cast _AMSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAMSymbol != nil {
        setAMSymbol :: proc "c" (self: ^DateFormatter, _: SEL, AMSymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setAMSymbol(self, AMSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAMSymbol:"), auto_cast setAMSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._PMSymbol != nil {
        _PMSymbol :: proc "c" (self: ^DateFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt)._PMSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMSymbol"), auto_cast _PMSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPMSymbol != nil {
        setPMSymbol :: proc "c" (self: ^DateFormatter, _: SEL, PMSymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setPMSymbol(self, PMSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPMSymbol:"), auto_cast setPMSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.longEraSymbols != nil {
        longEraSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).longEraSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longEraSymbols"), auto_cast longEraSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLongEraSymbols != nil {
        setLongEraSymbols :: proc "c" (self: ^DateFormatter, _: SEL, longEraSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setLongEraSymbols(self, longEraSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLongEraSymbols:"), auto_cast setLongEraSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.veryShortMonthSymbols != nil {
        veryShortMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).veryShortMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortMonthSymbols"), auto_cast veryShortMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVeryShortMonthSymbols != nil {
        setVeryShortMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL, veryShortMonthSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setVeryShortMonthSymbols(self, veryShortMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVeryShortMonthSymbols:"), auto_cast setVeryShortMonthSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standaloneMonthSymbols != nil {
        standaloneMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).standaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneMonthSymbols"), auto_cast standaloneMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandaloneMonthSymbols != nil {
        setStandaloneMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL, standaloneMonthSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setStandaloneMonthSymbols(self, standaloneMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandaloneMonthSymbols:"), auto_cast setStandaloneMonthSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneMonthSymbols != nil {
        shortStandaloneMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).shortStandaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneMonthSymbols"), auto_cast shortStandaloneMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShortStandaloneMonthSymbols != nil {
        setShortStandaloneMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL, shortStandaloneMonthSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setShortStandaloneMonthSymbols(self, shortStandaloneMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortStandaloneMonthSymbols:"), auto_cast setShortStandaloneMonthSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.veryShortStandaloneMonthSymbols != nil {
        veryShortStandaloneMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).veryShortStandaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortStandaloneMonthSymbols"), auto_cast veryShortStandaloneMonthSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVeryShortStandaloneMonthSymbols != nil {
        setVeryShortStandaloneMonthSymbols :: proc "c" (self: ^DateFormatter, _: SEL, veryShortStandaloneMonthSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setVeryShortStandaloneMonthSymbols(self, veryShortStandaloneMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVeryShortStandaloneMonthSymbols:"), auto_cast setVeryShortStandaloneMonthSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.veryShortWeekdaySymbols != nil {
        veryShortWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).veryShortWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortWeekdaySymbols"), auto_cast veryShortWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVeryShortWeekdaySymbols != nil {
        setVeryShortWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL, veryShortWeekdaySymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setVeryShortWeekdaySymbols(self, veryShortWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVeryShortWeekdaySymbols:"), auto_cast setVeryShortWeekdaySymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standaloneWeekdaySymbols != nil {
        standaloneWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).standaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneWeekdaySymbols"), auto_cast standaloneWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandaloneWeekdaySymbols != nil {
        setStandaloneWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL, standaloneWeekdaySymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setStandaloneWeekdaySymbols(self, standaloneWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandaloneWeekdaySymbols:"), auto_cast setStandaloneWeekdaySymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneWeekdaySymbols != nil {
        shortStandaloneWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).shortStandaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneWeekdaySymbols"), auto_cast shortStandaloneWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShortStandaloneWeekdaySymbols != nil {
        setShortStandaloneWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL, shortStandaloneWeekdaySymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setShortStandaloneWeekdaySymbols(self, shortStandaloneWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortStandaloneWeekdaySymbols:"), auto_cast setShortStandaloneWeekdaySymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.veryShortStandaloneWeekdaySymbols != nil {
        veryShortStandaloneWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).veryShortStandaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortStandaloneWeekdaySymbols"), auto_cast veryShortStandaloneWeekdaySymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVeryShortStandaloneWeekdaySymbols != nil {
        setVeryShortStandaloneWeekdaySymbols :: proc "c" (self: ^DateFormatter, _: SEL, veryShortStandaloneWeekdaySymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setVeryShortStandaloneWeekdaySymbols(self, veryShortStandaloneWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVeryShortStandaloneWeekdaySymbols:"), auto_cast setVeryShortStandaloneWeekdaySymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.quarterSymbols != nil {
        quarterSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).quarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quarterSymbols"), auto_cast quarterSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setQuarterSymbols != nil {
        setQuarterSymbols :: proc "c" (self: ^DateFormatter, _: SEL, quarterSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setQuarterSymbols(self, quarterSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQuarterSymbols:"), auto_cast setQuarterSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shortQuarterSymbols != nil {
        shortQuarterSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).shortQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortQuarterSymbols"), auto_cast shortQuarterSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShortQuarterSymbols != nil {
        setShortQuarterSymbols :: proc "c" (self: ^DateFormatter, _: SEL, shortQuarterSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setShortQuarterSymbols(self, shortQuarterSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortQuarterSymbols:"), auto_cast setShortQuarterSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standaloneQuarterSymbols != nil {
        standaloneQuarterSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).standaloneQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneQuarterSymbols"), auto_cast standaloneQuarterSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandaloneQuarterSymbols != nil {
        setStandaloneQuarterSymbols :: proc "c" (self: ^DateFormatter, _: SEL, standaloneQuarterSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setStandaloneQuarterSymbols(self, standaloneQuarterSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandaloneQuarterSymbols:"), auto_cast setStandaloneQuarterSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneQuarterSymbols != nil {
        shortStandaloneQuarterSymbols :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).shortStandaloneQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneQuarterSymbols"), auto_cast shortStandaloneQuarterSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShortStandaloneQuarterSymbols != nil {
        setShortStandaloneQuarterSymbols :: proc "c" (self: ^DateFormatter, _: SEL, shortStandaloneQuarterSymbols: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setShortStandaloneQuarterSymbols(self, shortStandaloneQuarterSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortStandaloneQuarterSymbols:"), auto_cast setShortStandaloneQuarterSymbols, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.gregorianStartDate != nil {
        gregorianStartDate :: proc "c" (self: ^DateFormatter, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).gregorianStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gregorianStartDate"), auto_cast gregorianStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGregorianStartDate != nil {
        setGregorianStartDate :: proc "c" (self: ^DateFormatter, _: SEL, gregorianStartDate: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setGregorianStartDate(self, gregorianStartDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGregorianStartDate:"), auto_cast setGregorianStartDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doesRelativeDateFormatting != nil {
        doesRelativeDateFormatting :: proc "c" (self: ^DateFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).doesRelativeDateFormatting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doesRelativeDateFormatting"), auto_cast doesRelativeDateFormatting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDoesRelativeDateFormatting != nil {
        setDoesRelativeDateFormatting :: proc "c" (self: ^DateFormatter, _: SEL, doesRelativeDateFormatting: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setDoesRelativeDateFormatting(self, doesRelativeDateFormatting)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoesRelativeDateFormatting:"), auto_cast setDoesRelativeDateFormatting, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DateFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DateFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DateFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateFormatter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

