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
@(objc_type=DateFormatter, objc_name="initWithDateFormat")
DateFormatter_initWithDateFormat :: #force_inline proc "c" (self: ^DateFormatter, format: ^String, flag: bool) -> id {
    return msgSend(id, self, "initWithDateFormat:allowNaturalLanguage:", format, flag)
}
@(objc_type=DateFormatter, objc_name="allowsNaturalLanguage")
DateFormatter_allowsNaturalLanguage :: #force_inline proc "c" (self: ^DateFormatter) -> bool {
    return msgSend(bool, self, "allowsNaturalLanguage")
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
@(objc_type=DateFormatter, objc_name="poseAsClass", objc_is_class_method=true)
DateFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DateFormatter, "poseAsClass:", aClass)
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
@(objc_type=DateFormatter, objc_name="setKeys", objc_is_class_method=true)
DateFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DateFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

