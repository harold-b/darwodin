package darwodin_NSCalendarDate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSDate"

VTable :: struct {
    super: NSDate.VTable,
    calendarDate: proc() -> id,
    dateWithString_calendarFormat_locale: proc(description: ^NS.String, format: ^NS.String, locale: id) -> id,
    dateWithString_calendarFormat: proc(description: ^NS.String, format: ^NS.String) -> id,
    dateWithYear: proc(year: NS.Integer, month: NS.UInteger, day: NS.UInteger, hour: NS.UInteger, minute: NS.UInteger, second: NS.UInteger, aTimeZone: ^NS.TimeZone) -> id,
    dateByAddingYears: proc(self: ^NS.CalendarDate, year: NS.Integer, month: NS.Integer, day: NS.Integer, hour: NS.Integer, minute: NS.Integer, second: NS.Integer) -> ^NS.CalendarDate,
    dayOfCommonEra: proc(self: ^NS.CalendarDate) -> NS.Integer,
    dayOfMonth: proc(self: ^NS.CalendarDate) -> NS.Integer,
    dayOfWeek: proc(self: ^NS.CalendarDate) -> NS.Integer,
    dayOfYear: proc(self: ^NS.CalendarDate) -> NS.Integer,
    hourOfDay: proc(self: ^NS.CalendarDate) -> NS.Integer,
    minuteOfHour: proc(self: ^NS.CalendarDate) -> NS.Integer,
    monthOfYear: proc(self: ^NS.CalendarDate) -> NS.Integer,
    secondOfMinute: proc(self: ^NS.CalendarDate) -> NS.Integer,
    yearOfCommonEra: proc(self: ^NS.CalendarDate) -> NS.Integer,
    calendarFormat: proc(self: ^NS.CalendarDate) -> ^NS.String,
    descriptionWithCalendarFormat_locale: proc(self: ^NS.CalendarDate, format: ^NS.String, locale: id) -> ^NS.String,
    descriptionWithCalendarFormat_: proc(self: ^NS.CalendarDate, format: ^NS.String) -> ^NS.String,
    descriptionWithLocale: proc(self: ^NS.CalendarDate, locale: id) -> ^NS.String,
    timeZone: proc(self: ^NS.CalendarDate) -> ^NS.TimeZone,
    initWithString_calendarFormat_locale: proc(self: ^NS.CalendarDate, description: ^NS.String, format: ^NS.String, locale: id) -> id,
    initWithString_calendarFormat: proc(self: ^NS.CalendarDate, description: ^NS.String, format: ^NS.String) -> id,
    initWithString_: proc(self: ^NS.CalendarDate, description: ^NS.String) -> id,
    initWithYear: proc(self: ^NS.CalendarDate, year: NS.Integer, month: NS.UInteger, day: NS.UInteger, hour: NS.UInteger, minute: NS.UInteger, second: NS.UInteger, aTimeZone: ^NS.TimeZone) -> id,
    setCalendarFormat: proc(self: ^NS.CalendarDate, format: ^NS.String),
    setTimeZone: proc(self: ^NS.CalendarDate, aTimeZone: ^NS.TimeZone),
    years: proc(self: ^NS.CalendarDate, yp: ^NS.Integer, mop: ^NS.Integer, dp: ^NS.Integer, hp: ^NS.Integer, mip: ^NS.Integer, sp: ^NS.Integer, date: ^NS.CalendarDate),
    distantFuture: proc() -> ^NS.CalendarDate,
    distantPast: proc() -> ^NS.CalendarDate,
    timeIntervalSinceReferenceDate: proc() -> NS.TimeInterval,
    date: proc() -> ^NS.Date,
    dateWithTimeIntervalSinceNow: proc(secs: NS.TimeInterval) -> ^NS.Date,
    dateWithTimeIntervalSinceReferenceDate: proc(ti: NS.TimeInterval) -> ^NS.Date,
    dateWithTimeIntervalSince1970: proc(secs: NS.TimeInterval) -> ^NS.Date,
    dateWithTimeInterval: proc(secsToBeAdded: NS.TimeInterval, date: ^NS.Date) -> ^NS.Date,
    now: proc() -> ^NS.Date,
    dateWithNaturalLanguageString_locale: proc(string: ^NS.String, locale: id) -> id,
    dateWithNaturalLanguageString_: proc(string: ^NS.String) -> id,
    dateWithString_: proc(aString: ^NS.String) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.CalendarDate,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.CalendarDate,
    alloc: proc() -> ^NS.CalendarDate,
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
        dateByAddingYears :: proc "c" (self: ^NS.CalendarDate, _: SEL, year: NS.Integer, month: NS.Integer, day: NS.Integer, hour: NS.Integer, minute: NS.Integer, second: NS.Integer) -> ^NS.CalendarDate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateByAddingYears(self, year, month, day, hour, minute, second)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateByAddingYears:months:days:hours:minutes:seconds:"), auto_cast dateByAddingYears, "@@:llllll") do panic("Failed to register objC method.")
    }
    if vt.dayOfCommonEra != nil {
        dayOfCommonEra :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dayOfCommonEra(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfCommonEra"), auto_cast dayOfCommonEra, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dayOfMonth != nil {
        dayOfMonth :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dayOfMonth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfMonth"), auto_cast dayOfMonth, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dayOfWeek != nil {
        dayOfWeek :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dayOfWeek(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfWeek"), auto_cast dayOfWeek, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dayOfYear != nil {
        dayOfYear :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dayOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfYear"), auto_cast dayOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.hourOfDay != nil {
        hourOfDay :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hourOfDay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hourOfDay"), auto_cast hourOfDay, "l@:") do panic("Failed to register objC method.")
    }
    if vt.minuteOfHour != nil {
        minuteOfHour :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minuteOfHour(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minuteOfHour"), auto_cast minuteOfHour, "l@:") do panic("Failed to register objC method.")
    }
    if vt.monthOfYear != nil {
        monthOfYear :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).monthOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("monthOfYear"), auto_cast monthOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.secondOfMinute != nil {
        secondOfMinute :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondOfMinute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondOfMinute"), auto_cast secondOfMinute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.yearOfCommonEra != nil {
        yearOfCommonEra :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yearOfCommonEra(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yearOfCommonEra"), auto_cast yearOfCommonEra, "l@:") do panic("Failed to register objC method.")
    }
    if vt.calendarFormat != nil {
        calendarFormat :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendarFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarFormat"), auto_cast calendarFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithCalendarFormat_locale != nil {
        descriptionWithCalendarFormat_locale :: proc "c" (self: ^NS.CalendarDate, _: SEL, format: ^NS.String, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithCalendarFormat_locale(self, format, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithCalendarFormat:locale:"), auto_cast descriptionWithCalendarFormat_locale, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithCalendarFormat_ != nil {
        descriptionWithCalendarFormat_ :: proc "c" (self: ^NS.CalendarDate, _: SEL, format: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithCalendarFormat_(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithCalendarFormat:"), auto_cast descriptionWithCalendarFormat_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale != nil {
        descriptionWithLocale :: proc "c" (self: ^NS.CalendarDate, _: SEL, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^NS.CalendarDate, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithString_calendarFormat_locale != nil {
        initWithString_calendarFormat_locale :: proc "c" (self: ^NS.CalendarDate, _: SEL, description: ^NS.String, format: ^NS.String, locale: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_calendarFormat_locale(self, description, format, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:calendarFormat:locale:"), auto_cast initWithString_calendarFormat_locale, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_calendarFormat != nil {
        initWithString_calendarFormat :: proc "c" (self: ^NS.CalendarDate, _: SEL, description: ^NS.String, format: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_calendarFormat(self, description, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:calendarFormat:"), auto_cast initWithString_calendarFormat, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^NS.CalendarDate, _: SEL, description: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_(self, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithYear != nil {
        initWithYear :: proc "c" (self: ^NS.CalendarDate, _: SEL, year: NS.Integer, month: NS.UInteger, day: NS.UInteger, hour: NS.UInteger, minute: NS.UInteger, second: NS.UInteger, aTimeZone: ^NS.TimeZone) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithYear(self, year, month, day, hour, minute, second, aTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithYear:month:day:hour:minute:second:timeZone:"), auto_cast initWithYear, "@@:lLLLLL@") do panic("Failed to register objC method.")
    }
    if vt.setCalendarFormat != nil {
        setCalendarFormat :: proc "c" (self: ^NS.CalendarDate, _: SEL, format: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendarFormat(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendarFormat:"), auto_cast setCalendarFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^NS.CalendarDate, _: SEL, aTimeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, aTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.years != nil {
        years :: proc "c" (self: ^NS.CalendarDate, _: SEL, yp: ^NS.Integer, mop: ^NS.Integer, dp: ^NS.Integer, hp: ^NS.Integer, mip: ^NS.Integer, sp: ^NS.Integer, date: ^NS.CalendarDate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).years(self, yp, mop, dp, hp, mip, sp, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("years:months:days:hours:minutes:seconds:sinceDate:"), auto_cast years, "v@:^void^void^void^void^void^void@") do panic("Failed to register objC method.")
    }
    if vt.distantFuture != nil {
        distantFuture :: proc "c" (self: Class, _: SEL) -> ^NS.CalendarDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).distantFuture()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("distantFuture"), auto_cast distantFuture, "@#:") do panic("Failed to register objC method.")
    }
    if vt.distantPast != nil {
        distantPast :: proc "c" (self: Class, _: SEL) -> ^NS.CalendarDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).distantPast()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("distantPast"), auto_cast distantPast, "@#:") do panic("Failed to register objC method.")
    }
    if vt.timeIntervalSinceReferenceDate != nil {
        timeIntervalSinceReferenceDate :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeIntervalSinceReferenceDate()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeIntervalSinceReferenceDate"), auto_cast timeIntervalSinceReferenceDate, "d#:") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: Class, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).date()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("date"), auto_cast date, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dateWithTimeIntervalSinceNow != nil {
        dateWithTimeIntervalSinceNow :: proc "c" (self: Class, _: SEL, secs: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithTimeIntervalSinceNow( secs)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithTimeIntervalSinceNow:"), auto_cast dateWithTimeIntervalSinceNow, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.dateWithTimeIntervalSinceReferenceDate != nil {
        dateWithTimeIntervalSinceReferenceDate :: proc "c" (self: Class, _: SEL, ti: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithTimeIntervalSinceReferenceDate( ti)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithTimeIntervalSinceReferenceDate:"), auto_cast dateWithTimeIntervalSinceReferenceDate, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.dateWithTimeIntervalSince1970 != nil {
        dateWithTimeIntervalSince1970 :: proc "c" (self: Class, _: SEL, secs: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithTimeIntervalSince1970( secs)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithTimeIntervalSince1970:"), auto_cast dateWithTimeIntervalSince1970, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.dateWithTimeInterval != nil {
        dateWithTimeInterval :: proc "c" (self: Class, _: SEL, secsToBeAdded: NS.TimeInterval, date: ^NS.Date) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithTimeInterval( secsToBeAdded, date)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithTimeInterval:sinceDate:"), auto_cast dateWithTimeInterval, "@#:d@") do panic("Failed to register objC method.")
    }
    if vt.now != nil {
        now :: proc "c" (self: Class, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).now()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("now"), auto_cast now, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dateWithNaturalLanguageString_locale != nil {
        dateWithNaturalLanguageString_locale :: proc "c" (self: Class, _: SEL, string: ^NS.String, locale: id) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithNaturalLanguageString_locale( string, locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithNaturalLanguageString:locale:"), auto_cast dateWithNaturalLanguageString_locale, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.dateWithNaturalLanguageString_ != nil {
        dateWithNaturalLanguageString_ :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithNaturalLanguageString_( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithNaturalLanguageString:"), auto_cast dateWithNaturalLanguageString_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dateWithString_ != nil {
        dateWithString_ :: proc "c" (self: Class, _: SEL, aString: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithString_( aString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithString:"), auto_cast dateWithString_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.CalendarDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.CalendarDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.CalendarDate {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
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

