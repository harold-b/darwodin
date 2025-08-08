package darwodin_NSDateFormatter_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSFormatter"

VTable :: struct {
    super: NSFormatter.VTable,
    getObjectValue: proc(self: ^NS.DateFormatter, obj: ^id, string: ^NS.String, rangep: ^NS._NSRange, error: ^^NS.Error) -> bool,
    stringFromDate: proc(self: ^NS.DateFormatter, date: ^NS.Date) -> ^NS.String,
    dateFromString: proc(self: ^NS.DateFormatter, string: ^NS.String) -> ^NS.Date,
    localizedStringFromDate: proc(date: ^NS.Date, dstyle: NS.DateFormatterStyle, tstyle: NS.DateFormatterStyle) -> ^NS.String,
    dateFormatFromTemplate: proc(tmplate: ^NS.String, opts: NS.UInteger, locale: ^NS.Locale) -> ^NS.String,
    setLocalizedDateFormatFromTemplate: proc(self: ^NS.DateFormatter, dateFormatTemplate: ^NS.String),
    formattingContext: proc(self: ^NS.DateFormatter) -> NS.FormattingContext,
    setFormattingContext: proc(self: ^NS.DateFormatter, formattingContext: NS.FormattingContext),
    defaultFormatterBehavior: proc() -> NS.DateFormatterBehavior,
    setDefaultFormatterBehavior: proc(defaultFormatterBehavior: NS.DateFormatterBehavior),
    dateFormat: proc(self: ^NS.DateFormatter) -> ^NS.String,
    setDateFormat: proc(self: ^NS.DateFormatter, dateFormat: ^NS.String),
    dateStyle: proc(self: ^NS.DateFormatter) -> NS.DateFormatterStyle,
    setDateStyle: proc(self: ^NS.DateFormatter, dateStyle: NS.DateFormatterStyle),
    timeStyle: proc(self: ^NS.DateFormatter) -> NS.DateFormatterStyle,
    setTimeStyle: proc(self: ^NS.DateFormatter, timeStyle: NS.DateFormatterStyle),
    locale: proc(self: ^NS.DateFormatter) -> ^NS.Locale,
    setLocale: proc(self: ^NS.DateFormatter, locale: ^NS.Locale),
    generatesCalendarDates: proc(self: ^NS.DateFormatter) -> bool,
    setGeneratesCalendarDates: proc(self: ^NS.DateFormatter, generatesCalendarDates: bool),
    formatterBehavior: proc(self: ^NS.DateFormatter) -> NS.DateFormatterBehavior,
    setFormatterBehavior: proc(self: ^NS.DateFormatter, formatterBehavior: NS.DateFormatterBehavior),
    timeZone: proc(self: ^NS.DateFormatter) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^NS.DateFormatter, timeZone: ^NS.TimeZone),
    calendar: proc(self: ^NS.DateFormatter) -> ^NS.Calendar,
    setCalendar: proc(self: ^NS.DateFormatter, calendar: ^NS.Calendar),
    isLenient: proc(self: ^NS.DateFormatter) -> bool,
    setLenient: proc(self: ^NS.DateFormatter, lenient: bool),
    twoDigitStartDate: proc(self: ^NS.DateFormatter) -> ^NS.Date,
    setTwoDigitStartDate: proc(self: ^NS.DateFormatter, twoDigitStartDate: ^NS.Date),
    defaultDate: proc(self: ^NS.DateFormatter) -> ^NS.Date,
    setDefaultDate: proc(self: ^NS.DateFormatter, defaultDate: ^NS.Date),
    eraSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setEraSymbols: proc(self: ^NS.DateFormatter, eraSymbols: ^NS.Array),
    monthSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setMonthSymbols: proc(self: ^NS.DateFormatter, monthSymbols: ^NS.Array),
    shortMonthSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setShortMonthSymbols: proc(self: ^NS.DateFormatter, shortMonthSymbols: ^NS.Array),
    weekdaySymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setWeekdaySymbols: proc(self: ^NS.DateFormatter, weekdaySymbols: ^NS.Array),
    shortWeekdaySymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setShortWeekdaySymbols: proc(self: ^NS.DateFormatter, shortWeekdaySymbols: ^NS.Array),
    _AMSymbol: proc(self: ^NS.DateFormatter) -> ^NS.String,
    setAMSymbol: proc(self: ^NS.DateFormatter, AMSymbol: ^NS.String),
    _PMSymbol: proc(self: ^NS.DateFormatter) -> ^NS.String,
    setPMSymbol: proc(self: ^NS.DateFormatter, PMSymbol: ^NS.String),
    longEraSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setLongEraSymbols: proc(self: ^NS.DateFormatter, longEraSymbols: ^NS.Array),
    veryShortMonthSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setVeryShortMonthSymbols: proc(self: ^NS.DateFormatter, veryShortMonthSymbols: ^NS.Array),
    standaloneMonthSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setStandaloneMonthSymbols: proc(self: ^NS.DateFormatter, standaloneMonthSymbols: ^NS.Array),
    shortStandaloneMonthSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setShortStandaloneMonthSymbols: proc(self: ^NS.DateFormatter, shortStandaloneMonthSymbols: ^NS.Array),
    veryShortStandaloneMonthSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setVeryShortStandaloneMonthSymbols: proc(self: ^NS.DateFormatter, veryShortStandaloneMonthSymbols: ^NS.Array),
    veryShortWeekdaySymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setVeryShortWeekdaySymbols: proc(self: ^NS.DateFormatter, veryShortWeekdaySymbols: ^NS.Array),
    standaloneWeekdaySymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setStandaloneWeekdaySymbols: proc(self: ^NS.DateFormatter, standaloneWeekdaySymbols: ^NS.Array),
    shortStandaloneWeekdaySymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setShortStandaloneWeekdaySymbols: proc(self: ^NS.DateFormatter, shortStandaloneWeekdaySymbols: ^NS.Array),
    veryShortStandaloneWeekdaySymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setVeryShortStandaloneWeekdaySymbols: proc(self: ^NS.DateFormatter, veryShortStandaloneWeekdaySymbols: ^NS.Array),
    quarterSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setQuarterSymbols: proc(self: ^NS.DateFormatter, quarterSymbols: ^NS.Array),
    shortQuarterSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setShortQuarterSymbols: proc(self: ^NS.DateFormatter, shortQuarterSymbols: ^NS.Array),
    standaloneQuarterSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setStandaloneQuarterSymbols: proc(self: ^NS.DateFormatter, standaloneQuarterSymbols: ^NS.Array),
    shortStandaloneQuarterSymbols: proc(self: ^NS.DateFormatter) -> ^NS.Array,
    setShortStandaloneQuarterSymbols: proc(self: ^NS.DateFormatter, shortStandaloneQuarterSymbols: ^NS.Array),
    gregorianStartDate: proc(self: ^NS.DateFormatter) -> ^NS.Date,
    setGregorianStartDate: proc(self: ^NS.DateFormatter, gregorianStartDate: ^NS.Date),
    doesRelativeDateFormatting: proc(self: ^NS.DateFormatter) -> bool,
    setDoesRelativeDateFormatting: proc(self: ^NS.DateFormatter, doesRelativeDateFormatting: bool),
    initWithDateFormat: proc(self: ^NS.DateFormatter, format: ^NS.String, flag: bool) -> id,
    allowsNaturalLanguage: proc(self: ^NS.DateFormatter) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.DateFormatter,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.DateFormatter,
    alloc: proc() -> ^NS.DateFormatter,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^NS.DateFormatter, _: SEL, obj: ^id, string: ^NS.String, rangep: ^NS._NSRange, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, rangep, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:range:error:"), auto_cast getObjectValue, "B@:^void@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringFromDate != nil {
        stringFromDate :: proc "c" (self: ^NS.DateFormatter, _: SEL, date: ^NS.Date) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDate:"), auto_cast stringFromDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dateFromString != nil {
        dateFromString :: proc "c" (self: ^NS.DateFormatter, _: SEL, string: ^NS.String) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateFromString:"), auto_cast dateFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringFromDate != nil {
        localizedStringFromDate :: proc "c" (self: Class, _: SEL, date: ^NS.Date, dstyle: NS.DateFormatterStyle, tstyle: NS.DateFormatterStyle) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringFromDate( date, dstyle, tstyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringFromDate:dateStyle:timeStyle:"), auto_cast localizedStringFromDate, "@#:@LL") do panic("Failed to register objC method.")
    }
    if vt.dateFormatFromTemplate != nil {
        dateFormatFromTemplate :: proc "c" (self: Class, _: SEL, tmplate: ^NS.String, opts: NS.UInteger, locale: ^NS.Locale) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateFormatFromTemplate( tmplate, opts, locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateFormatFromTemplate:options:locale:"), auto_cast dateFormatFromTemplate, "@#:@L@") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedDateFormatFromTemplate != nil {
        setLocalizedDateFormatFromTemplate :: proc "c" (self: ^NS.DateFormatter, _: SEL, dateFormatTemplate: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalizedDateFormatFromTemplate(self, dateFormatTemplate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedDateFormatFromTemplate:"), auto_cast setLocalizedDateFormatFromTemplate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> NS.FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^NS.DateFormatter, _: SEL, formattingContext: NS.FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.defaultFormatterBehavior != nil {
        defaultFormatterBehavior :: proc "c" (self: Class, _: SEL) -> NS.DateFormatterBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFormatterBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFormatterBehavior"), auto_cast defaultFormatterBehavior, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultFormatterBehavior != nil {
        setDefaultFormatterBehavior :: proc "c" (self: Class, _: SEL, defaultFormatterBehavior: NS.DateFormatterBehavior) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultFormatterBehavior( defaultFormatterBehavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultFormatterBehavior:"), auto_cast setDefaultFormatterBehavior, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.dateFormat != nil {
        dateFormat :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateFormat"), auto_cast dateFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDateFormat != nil {
        setDateFormat :: proc "c" (self: ^NS.DateFormatter, _: SEL, dateFormat: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDateFormat(self, dateFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateFormat:"), auto_cast setDateFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dateStyle != nil {
        dateStyle :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> NS.DateFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateStyle"), auto_cast dateStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDateStyle != nil {
        setDateStyle :: proc "c" (self: ^NS.DateFormatter, _: SEL, dateStyle: NS.DateFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDateStyle(self, dateStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateStyle:"), auto_cast setDateStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeStyle != nil {
        timeStyle :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> NS.DateFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeStyle"), auto_cast timeStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeStyle != nil {
        setTimeStyle :: proc "c" (self: ^NS.DateFormatter, _: SEL, timeStyle: NS.DateFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeStyle(self, timeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeStyle:"), auto_cast setTimeStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NS.DateFormatter, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.generatesCalendarDates != nil {
        generatesCalendarDates :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).generatesCalendarDates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("generatesCalendarDates"), auto_cast generatesCalendarDates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGeneratesCalendarDates != nil {
        setGeneratesCalendarDates :: proc "c" (self: ^NS.DateFormatter, _: SEL, generatesCalendarDates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGeneratesCalendarDates(self, generatesCalendarDates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGeneratesCalendarDates:"), auto_cast setGeneratesCalendarDates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.formatterBehavior != nil {
        formatterBehavior :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> NS.DateFormatterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formatterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatterBehavior"), auto_cast formatterBehavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatterBehavior != nil {
        setFormatterBehavior :: proc "c" (self: ^NS.DateFormatter, _: SEL, formatterBehavior: NS.DateFormatterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormatterBehavior(self, formatterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatterBehavior:"), auto_cast setFormatterBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^NS.DateFormatter, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^NS.DateFormatter, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isLenient != nil {
        isLenient :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLenient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLenient"), auto_cast isLenient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLenient != nil {
        setLenient :: proc "c" (self: ^NS.DateFormatter, _: SEL, lenient: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLenient(self, lenient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLenient:"), auto_cast setLenient, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.twoDigitStartDate != nil {
        twoDigitStartDate :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).twoDigitStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("twoDigitStartDate"), auto_cast twoDigitStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTwoDigitStartDate != nil {
        setTwoDigitStartDate :: proc "c" (self: ^NS.DateFormatter, _: SEL, twoDigitStartDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTwoDigitStartDate(self, twoDigitStartDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTwoDigitStartDate:"), auto_cast setTwoDigitStartDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDate != nil {
        defaultDate :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultDate"), auto_cast defaultDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultDate != nil {
        setDefaultDate :: proc "c" (self: ^NS.DateFormatter, _: SEL, defaultDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultDate(self, defaultDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultDate:"), auto_cast setDefaultDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.eraSymbols != nil {
        eraSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eraSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eraSymbols"), auto_cast eraSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setEraSymbols != nil {
        setEraSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, eraSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEraSymbols(self, eraSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEraSymbols:"), auto_cast setEraSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.monthSymbols != nil {
        monthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).monthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("monthSymbols"), auto_cast monthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setMonthSymbols != nil {
        setMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, monthSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMonthSymbols(self, monthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMonthSymbols:"), auto_cast setMonthSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.shortMonthSymbols != nil {
        shortMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortMonthSymbols"), auto_cast shortMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShortMonthSymbols != nil {
        setShortMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, shortMonthSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShortMonthSymbols(self, shortMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortMonthSymbols:"), auto_cast setShortMonthSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.weekdaySymbols != nil {
        weekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekdaySymbols"), auto_cast weekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekdaySymbols != nil {
        setWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, weekdaySymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWeekdaySymbols(self, weekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekdaySymbols:"), auto_cast setWeekdaySymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.shortWeekdaySymbols != nil {
        shortWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortWeekdaySymbols"), auto_cast shortWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShortWeekdaySymbols != nil {
        setShortWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, shortWeekdaySymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShortWeekdaySymbols(self, shortWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortWeekdaySymbols:"), auto_cast setShortWeekdaySymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt._AMSymbol != nil {
        _AMSymbol :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._AMSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("AMSymbol"), auto_cast _AMSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAMSymbol != nil {
        setAMSymbol :: proc "c" (self: ^NS.DateFormatter, _: SEL, AMSymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAMSymbol(self, AMSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAMSymbol:"), auto_cast setAMSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._PMSymbol != nil {
        _PMSymbol :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PMSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMSymbol"), auto_cast _PMSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPMSymbol != nil {
        setPMSymbol :: proc "c" (self: ^NS.DateFormatter, _: SEL, PMSymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPMSymbol(self, PMSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPMSymbol:"), auto_cast setPMSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.longEraSymbols != nil {
        longEraSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).longEraSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longEraSymbols"), auto_cast longEraSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLongEraSymbols != nil {
        setLongEraSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, longEraSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLongEraSymbols(self, longEraSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLongEraSymbols:"), auto_cast setLongEraSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.veryShortMonthSymbols != nil {
        veryShortMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).veryShortMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortMonthSymbols"), auto_cast veryShortMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setVeryShortMonthSymbols != nil {
        setVeryShortMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, veryShortMonthSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVeryShortMonthSymbols(self, veryShortMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVeryShortMonthSymbols:"), auto_cast setVeryShortMonthSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.standaloneMonthSymbols != nil {
        standaloneMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneMonthSymbols"), auto_cast standaloneMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setStandaloneMonthSymbols != nil {
        setStandaloneMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, standaloneMonthSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandaloneMonthSymbols(self, standaloneMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandaloneMonthSymbols:"), auto_cast setStandaloneMonthSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneMonthSymbols != nil {
        shortStandaloneMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortStandaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneMonthSymbols"), auto_cast shortStandaloneMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShortStandaloneMonthSymbols != nil {
        setShortStandaloneMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, shortStandaloneMonthSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShortStandaloneMonthSymbols(self, shortStandaloneMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortStandaloneMonthSymbols:"), auto_cast setShortStandaloneMonthSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.veryShortStandaloneMonthSymbols != nil {
        veryShortStandaloneMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).veryShortStandaloneMonthSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortStandaloneMonthSymbols"), auto_cast veryShortStandaloneMonthSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setVeryShortStandaloneMonthSymbols != nil {
        setVeryShortStandaloneMonthSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, veryShortStandaloneMonthSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVeryShortStandaloneMonthSymbols(self, veryShortStandaloneMonthSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVeryShortStandaloneMonthSymbols:"), auto_cast setVeryShortStandaloneMonthSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.veryShortWeekdaySymbols != nil {
        veryShortWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).veryShortWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortWeekdaySymbols"), auto_cast veryShortWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setVeryShortWeekdaySymbols != nil {
        setVeryShortWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, veryShortWeekdaySymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVeryShortWeekdaySymbols(self, veryShortWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVeryShortWeekdaySymbols:"), auto_cast setVeryShortWeekdaySymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.standaloneWeekdaySymbols != nil {
        standaloneWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneWeekdaySymbols"), auto_cast standaloneWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setStandaloneWeekdaySymbols != nil {
        setStandaloneWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, standaloneWeekdaySymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandaloneWeekdaySymbols(self, standaloneWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandaloneWeekdaySymbols:"), auto_cast setStandaloneWeekdaySymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneWeekdaySymbols != nil {
        shortStandaloneWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortStandaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneWeekdaySymbols"), auto_cast shortStandaloneWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShortStandaloneWeekdaySymbols != nil {
        setShortStandaloneWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, shortStandaloneWeekdaySymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShortStandaloneWeekdaySymbols(self, shortStandaloneWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortStandaloneWeekdaySymbols:"), auto_cast setShortStandaloneWeekdaySymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.veryShortStandaloneWeekdaySymbols != nil {
        veryShortStandaloneWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).veryShortStandaloneWeekdaySymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("veryShortStandaloneWeekdaySymbols"), auto_cast veryShortStandaloneWeekdaySymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setVeryShortStandaloneWeekdaySymbols != nil {
        setVeryShortStandaloneWeekdaySymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, veryShortStandaloneWeekdaySymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVeryShortStandaloneWeekdaySymbols(self, veryShortStandaloneWeekdaySymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVeryShortStandaloneWeekdaySymbols:"), auto_cast setVeryShortStandaloneWeekdaySymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.quarterSymbols != nil {
        quarterSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quarterSymbols"), auto_cast quarterSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setQuarterSymbols != nil {
        setQuarterSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, quarterSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQuarterSymbols(self, quarterSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQuarterSymbols:"), auto_cast setQuarterSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.shortQuarterSymbols != nil {
        shortQuarterSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortQuarterSymbols"), auto_cast shortQuarterSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShortQuarterSymbols != nil {
        setShortQuarterSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, shortQuarterSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShortQuarterSymbols(self, shortQuarterSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortQuarterSymbols:"), auto_cast setShortQuarterSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.standaloneQuarterSymbols != nil {
        standaloneQuarterSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standaloneQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standaloneQuarterSymbols"), auto_cast standaloneQuarterSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setStandaloneQuarterSymbols != nil {
        setStandaloneQuarterSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, standaloneQuarterSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandaloneQuarterSymbols(self, standaloneQuarterSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandaloneQuarterSymbols:"), auto_cast setStandaloneQuarterSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.shortStandaloneQuarterSymbols != nil {
        shortStandaloneQuarterSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortStandaloneQuarterSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortStandaloneQuarterSymbols"), auto_cast shortStandaloneQuarterSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShortStandaloneQuarterSymbols != nil {
        setShortStandaloneQuarterSymbols :: proc "c" (self: ^NS.DateFormatter, _: SEL, shortStandaloneQuarterSymbols: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShortStandaloneQuarterSymbols(self, shortStandaloneQuarterSymbols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortStandaloneQuarterSymbols:"), auto_cast setShortStandaloneQuarterSymbols, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.gregorianStartDate != nil {
        gregorianStartDate :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gregorianStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gregorianStartDate"), auto_cast gregorianStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGregorianStartDate != nil {
        setGregorianStartDate :: proc "c" (self: ^NS.DateFormatter, _: SEL, gregorianStartDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGregorianStartDate(self, gregorianStartDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGregorianStartDate:"), auto_cast setGregorianStartDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doesRelativeDateFormatting != nil {
        doesRelativeDateFormatting :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doesRelativeDateFormatting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doesRelativeDateFormatting"), auto_cast doesRelativeDateFormatting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDoesRelativeDateFormatting != nil {
        setDoesRelativeDateFormatting :: proc "c" (self: ^NS.DateFormatter, _: SEL, doesRelativeDateFormatting: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoesRelativeDateFormatting(self, doesRelativeDateFormatting)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoesRelativeDateFormatting:"), auto_cast setDoesRelativeDateFormatting, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.initWithDateFormat != nil {
        initWithDateFormat :: proc "c" (self: ^NS.DateFormatter, _: SEL, format: ^NS.String, flag: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDateFormat(self, format, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDateFormat:allowNaturalLanguage:"), auto_cast initWithDateFormat, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.allowsNaturalLanguage != nil {
        allowsNaturalLanguage :: proc "c" (self: ^NS.DateFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsNaturalLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNaturalLanguage"), auto_cast allowsNaturalLanguage, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.DateFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.DateFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.DateFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

