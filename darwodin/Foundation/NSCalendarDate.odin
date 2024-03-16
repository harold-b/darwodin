package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCalendarDate
///
@(objc_class="NSCalendarDate")
CalendarDate :: struct { using _: Date, }

@(objc_type=CalendarDate, objc_name="init")
CalendarDate_init :: proc "c" (self: ^CalendarDate) -> ^CalendarDate {
    return msgSend(^CalendarDate, self, "init")
}


@(objc_type=CalendarDate, objc_name="calendarDate", objc_is_class_method=true)
CalendarDate_calendarDate :: #force_inline proc "c" () -> id {
    return msgSend(id, CalendarDate, "calendarDate")
}
@(objc_type=CalendarDate, objc_name="dateWithString_calendarFormat_locale", objc_is_class_method=true)
CalendarDate_dateWithString_calendarFormat_locale :: #force_inline proc "c" (description: ^String, format: ^String, locale: id) -> id {
    return msgSend(id, CalendarDate, "dateWithString:calendarFormat:locale:", description, format, locale)
}
@(objc_type=CalendarDate, objc_name="dateWithString_calendarFormat", objc_is_class_method=true)
CalendarDate_dateWithString_calendarFormat :: #force_inline proc "c" (description: ^String, format: ^String) -> id {
    return msgSend(id, CalendarDate, "dateWithString:calendarFormat:", description, format)
}
@(objc_type=CalendarDate, objc_name="dateWithYear", objc_is_class_method=true)
CalendarDate_dateWithYear :: #force_inline proc "c" (year: Integer, month: UInteger, day: UInteger, hour: UInteger, minute: UInteger, second: UInteger, aTimeZone: ^TimeZone) -> id {
    return msgSend(id, CalendarDate, "dateWithYear:month:day:hour:minute:second:timeZone:", year, month, day, hour, minute, second, aTimeZone)
}
@(objc_type=CalendarDate, objc_name="dateByAddingYears")
CalendarDate_dateByAddingYears :: #force_inline proc "c" (self: ^CalendarDate, year: Integer, month: Integer, day: Integer, hour: Integer, minute: Integer, second: Integer) -> ^CalendarDate {
    return msgSend(^CalendarDate, self, "dateByAddingYears:months:days:hours:minutes:seconds:", year, month, day, hour, minute, second)
}
@(objc_type=CalendarDate, objc_name="dayOfCommonEra")
CalendarDate_dayOfCommonEra :: #force_inline proc "c" (self: ^CalendarDate) -> Integer {
    return msgSend(Integer, self, "dayOfCommonEra")
}
@(objc_type=CalendarDate, objc_name="dayOfMonth")
CalendarDate_dayOfMonth :: #force_inline proc "c" (self: ^CalendarDate) -> Integer {
    return msgSend(Integer, self, "dayOfMonth")
}
@(objc_type=CalendarDate, objc_name="dayOfWeek")
CalendarDate_dayOfWeek :: #force_inline proc "c" (self: ^CalendarDate) -> Integer {
    return msgSend(Integer, self, "dayOfWeek")
}
@(objc_type=CalendarDate, objc_name="dayOfYear")
CalendarDate_dayOfYear :: #force_inline proc "c" (self: ^CalendarDate) -> Integer {
    return msgSend(Integer, self, "dayOfYear")
}
@(objc_type=CalendarDate, objc_name="hourOfDay")
CalendarDate_hourOfDay :: #force_inline proc "c" (self: ^CalendarDate) -> Integer {
    return msgSend(Integer, self, "hourOfDay")
}
@(objc_type=CalendarDate, objc_name="minuteOfHour")
CalendarDate_minuteOfHour :: #force_inline proc "c" (self: ^CalendarDate) -> Integer {
    return msgSend(Integer, self, "minuteOfHour")
}
@(objc_type=CalendarDate, objc_name="monthOfYear")
CalendarDate_monthOfYear :: #force_inline proc "c" (self: ^CalendarDate) -> Integer {
    return msgSend(Integer, self, "monthOfYear")
}
@(objc_type=CalendarDate, objc_name="secondOfMinute")
CalendarDate_secondOfMinute :: #force_inline proc "c" (self: ^CalendarDate) -> Integer {
    return msgSend(Integer, self, "secondOfMinute")
}
@(objc_type=CalendarDate, objc_name="yearOfCommonEra")
CalendarDate_yearOfCommonEra :: #force_inline proc "c" (self: ^CalendarDate) -> Integer {
    return msgSend(Integer, self, "yearOfCommonEra")
}
@(objc_type=CalendarDate, objc_name="calendarFormat")
CalendarDate_calendarFormat :: #force_inline proc "c" (self: ^CalendarDate) -> ^String {
    return msgSend(^String, self, "calendarFormat")
}
@(objc_type=CalendarDate, objc_name="descriptionWithCalendarFormat_locale")
CalendarDate_descriptionWithCalendarFormat_locale :: #force_inline proc "c" (self: ^CalendarDate, format: ^String, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithCalendarFormat:locale:", format, locale)
}
@(objc_type=CalendarDate, objc_name="descriptionWithCalendarFormat_")
CalendarDate_descriptionWithCalendarFormat_ :: #force_inline proc "c" (self: ^CalendarDate, format: ^String) -> ^String {
    return msgSend(^String, self, "descriptionWithCalendarFormat:", format)
}
@(objc_type=CalendarDate, objc_name="descriptionWithLocale")
CalendarDate_descriptionWithLocale :: #force_inline proc "c" (self: ^CalendarDate, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:", locale)
}
@(objc_type=CalendarDate, objc_name="timeZone")
CalendarDate_timeZone :: #force_inline proc "c" (self: ^CalendarDate) -> ^TimeZone {
    return msgSend(^TimeZone, self, "timeZone")
}
@(objc_type=CalendarDate, objc_name="initWithString_calendarFormat_locale")
CalendarDate_initWithString_calendarFormat_locale :: #force_inline proc "c" (self: ^CalendarDate, description: ^String, format: ^String, locale: id) -> id {
    return msgSend(id, self, "initWithString:calendarFormat:locale:", description, format, locale)
}
@(objc_type=CalendarDate, objc_name="initWithString_calendarFormat")
CalendarDate_initWithString_calendarFormat :: #force_inline proc "c" (self: ^CalendarDate, description: ^String, format: ^String) -> id {
    return msgSend(id, self, "initWithString:calendarFormat:", description, format)
}
@(objc_type=CalendarDate, objc_name="initWithString_")
CalendarDate_initWithString_ :: #force_inline proc "c" (self: ^CalendarDate, description: ^String) -> id {
    return msgSend(id, self, "initWithString:", description)
}
@(objc_type=CalendarDate, objc_name="initWithYear")
CalendarDate_initWithYear :: #force_inline proc "c" (self: ^CalendarDate, year: Integer, month: UInteger, day: UInteger, hour: UInteger, minute: UInteger, second: UInteger, aTimeZone: ^TimeZone) -> id {
    return msgSend(id, self, "initWithYear:month:day:hour:minute:second:timeZone:", year, month, day, hour, minute, second, aTimeZone)
}
@(objc_type=CalendarDate, objc_name="setCalendarFormat")
CalendarDate_setCalendarFormat :: #force_inline proc "c" (self: ^CalendarDate, format: ^String) {
    msgSend(nil, self, "setCalendarFormat:", format)
}
@(objc_type=CalendarDate, objc_name="setTimeZone")
CalendarDate_setTimeZone :: #force_inline proc "c" (self: ^CalendarDate, aTimeZone: ^TimeZone) {
    msgSend(nil, self, "setTimeZone:", aTimeZone)
}
@(objc_type=CalendarDate, objc_name="years")
CalendarDate_years :: #force_inline proc "c" (self: ^CalendarDate, yp: ^Integer, mop: ^Integer, dp: ^Integer, hp: ^Integer, mip: ^Integer, sp: ^Integer, date: ^CalendarDate) {
    msgSend(nil, self, "years:months:days:hours:minutes:seconds:sinceDate:", yp, mop, dp, hp, mip, sp, date)
}
@(objc_type=CalendarDate, objc_name="distantFuture", objc_is_class_method=true)
CalendarDate_distantFuture :: #force_inline proc "c" () -> ^CalendarDate {
    return msgSend(^CalendarDate, CalendarDate, "distantFuture")
}
@(objc_type=CalendarDate, objc_name="distantPast", objc_is_class_method=true)
CalendarDate_distantPast :: #force_inline proc "c" () -> ^CalendarDate {
    return msgSend(^CalendarDate, CalendarDate, "distantPast")
}
@(objc_type=CalendarDate, objc_name="timeIntervalSinceReferenceDate", objc_is_class_method=true)
CalendarDate_timeIntervalSinceReferenceDate :: #force_inline proc "c" () -> TimeInterval {
    return msgSend(TimeInterval, CalendarDate, "timeIntervalSinceReferenceDate")
}
@(objc_type=CalendarDate, objc_name="date", objc_is_class_method=true)
CalendarDate_date :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, CalendarDate, "date")
}
@(objc_type=CalendarDate, objc_name="dateWithTimeIntervalSinceNow", objc_is_class_method=true)
CalendarDate_dateWithTimeIntervalSinceNow :: #force_inline proc "c" (secs: TimeInterval) -> ^Date {
    return msgSend(^Date, CalendarDate, "dateWithTimeIntervalSinceNow:", secs)
}
@(objc_type=CalendarDate, objc_name="dateWithTimeIntervalSinceReferenceDate", objc_is_class_method=true)
CalendarDate_dateWithTimeIntervalSinceReferenceDate :: #force_inline proc "c" (ti: TimeInterval) -> ^Date {
    return msgSend(^Date, CalendarDate, "dateWithTimeIntervalSinceReferenceDate:", ti)
}
@(objc_type=CalendarDate, objc_name="dateWithTimeIntervalSince1970", objc_is_class_method=true)
CalendarDate_dateWithTimeIntervalSince1970 :: #force_inline proc "c" (secs: TimeInterval) -> ^Date {
    return msgSend(^Date, CalendarDate, "dateWithTimeIntervalSince1970:", secs)
}
@(objc_type=CalendarDate, objc_name="dateWithTimeInterval", objc_is_class_method=true)
CalendarDate_dateWithTimeInterval :: #force_inline proc "c" (secsToBeAdded: TimeInterval, date: ^Date) -> ^Date {
    return msgSend(^Date, CalendarDate, "dateWithTimeInterval:sinceDate:", secsToBeAdded, date)
}
@(objc_type=CalendarDate, objc_name="now", objc_is_class_method=true)
CalendarDate_now :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, CalendarDate, "now")
}
@(objc_type=CalendarDate, objc_name="dateWithNaturalLanguageString_locale", objc_is_class_method=true)
CalendarDate_dateWithNaturalLanguageString_locale :: #force_inline proc "c" (string: ^String, locale: id) -> id {
    return msgSend(id, CalendarDate, "dateWithNaturalLanguageString:locale:", string, locale)
}
@(objc_type=CalendarDate, objc_name="dateWithNaturalLanguageString_", objc_is_class_method=true)
CalendarDate_dateWithNaturalLanguageString_ :: #force_inline proc "c" (string: ^String) -> id {
    return msgSend(id, CalendarDate, "dateWithNaturalLanguageString:", string)
}
@(objc_type=CalendarDate, objc_name="dateWithString_", objc_is_class_method=true)
CalendarDate_dateWithString_ :: #force_inline proc "c" (aString: ^String) -> id {
    return msgSend(id, CalendarDate, "dateWithString:", aString)
}
@(objc_type=CalendarDate, objc_name="supportsSecureCoding", objc_is_class_method=true)
CalendarDate_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarDate, "supportsSecureCoding")
}
@(objc_type=CalendarDate, objc_name="load", objc_is_class_method=true)
CalendarDate_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarDate, "load")
}
@(objc_type=CalendarDate, objc_name="initialize", objc_is_class_method=true)
CalendarDate_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarDate, "initialize")
}
@(objc_type=CalendarDate, objc_name="new", objc_is_class_method=true)
CalendarDate_new :: #force_inline proc "c" () -> ^CalendarDate {
    return msgSend(^CalendarDate, CalendarDate, "new")
}
@(objc_type=CalendarDate, objc_name="allocWithZone", objc_is_class_method=true)
CalendarDate_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CalendarDate {
    return msgSend(^CalendarDate, CalendarDate, "allocWithZone:", zone)
}
@(objc_type=CalendarDate, objc_name="alloc", objc_is_class_method=true)
CalendarDate_alloc :: #force_inline proc "c" () -> ^CalendarDate {
    return msgSend(^CalendarDate, CalendarDate, "alloc")
}
@(objc_type=CalendarDate, objc_name="copyWithZone", objc_is_class_method=true)
CalendarDate_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CalendarDate, "copyWithZone:", zone)
}
@(objc_type=CalendarDate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarDate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CalendarDate, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarDate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarDate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarDate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarDate, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarDate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarDate, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarDate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarDate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarDate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarDate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarDate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CalendarDate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarDate, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarDate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarDate, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarDate, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarDate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarDate, "resolveClassMethod:", sel)
}
@(objc_type=CalendarDate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarDate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarDate, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarDate, objc_name="hash", objc_is_class_method=true)
CalendarDate_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CalendarDate, "hash")
}
@(objc_type=CalendarDate, objc_name="superclass", objc_is_class_method=true)
CalendarDate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarDate, "superclass")
}
@(objc_type=CalendarDate, objc_name="class", objc_is_class_method=true)
CalendarDate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarDate, "class")
}
@(objc_type=CalendarDate, objc_name="description", objc_is_class_method=true)
CalendarDate_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CalendarDate, "description")
}
@(objc_type=CalendarDate, objc_name="debugDescription", objc_is_class_method=true)
CalendarDate_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CalendarDate, "debugDescription")
}
@(objc_type=CalendarDate, objc_name="version", objc_is_class_method=true)
CalendarDate_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CalendarDate, "version")
}
@(objc_type=CalendarDate, objc_name="setVersion", objc_is_class_method=true)
CalendarDate_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CalendarDate, "setVersion:", aVersion)
}
@(objc_type=CalendarDate, objc_name="poseAsClass", objc_is_class_method=true)
CalendarDate_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CalendarDate, "poseAsClass:", aClass)
}
@(objc_type=CalendarDate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarDate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarDate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarDate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarDate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarDate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarDate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarDate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarDate, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarDate, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarDate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarDate, "useStoredAccessor")
}
@(objc_type=CalendarDate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarDate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CalendarDate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarDate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarDate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CalendarDate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarDate, objc_name="setKeys", objc_is_class_method=true)
CalendarDate_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, CalendarDate, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CalendarDate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarDate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CalendarDate, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarDate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarDate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarDate, "classForKeyedUnarchiver")
}
@(objc_type=CalendarDate, objc_name="dateWithString")
CalendarDate_dateWithString :: proc {
    CalendarDate_dateWithString_calendarFormat_locale,
    CalendarDate_dateWithString_calendarFormat,
    CalendarDate_dateWithString_,
}

@(objc_type=CalendarDate, objc_name="descriptionWithCalendarFormat")
CalendarDate_descriptionWithCalendarFormat :: proc {
    CalendarDate_descriptionWithCalendarFormat_locale,
    CalendarDate_descriptionWithCalendarFormat_,
}

@(objc_type=CalendarDate, objc_name="initWithString")
CalendarDate_initWithString :: proc {
    CalendarDate_initWithString_calendarFormat_locale,
    CalendarDate_initWithString_calendarFormat,
    CalendarDate_initWithString_,
}

@(objc_type=CalendarDate, objc_name="dateWithNaturalLanguageString")
CalendarDate_dateWithNaturalLanguageString :: proc {
    CalendarDate_dateWithNaturalLanguageString_locale,
    CalendarDate_dateWithNaturalLanguageString_,
}

@(objc_type=CalendarDate, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarDate_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarDate_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarDate_cancelPreviousPerformRequestsWithTarget_,
}

CalendarDate_VTable :: struct {
    super: Date_VTable,
    dateByAddingYears: proc(self: ^CalendarDate, year: Integer, month: Integer, day: Integer, hour: Integer, minute: Integer, second: Integer) -> ^CalendarDate,
    dayOfCommonEra: proc(self: ^CalendarDate) -> Integer,
    dayOfMonth: proc(self: ^CalendarDate) -> Integer,
    dayOfWeek: proc(self: ^CalendarDate) -> Integer,
    dayOfYear: proc(self: ^CalendarDate) -> Integer,
    hourOfDay: proc(self: ^CalendarDate) -> Integer,
    minuteOfHour: proc(self: ^CalendarDate) -> Integer,
    monthOfYear: proc(self: ^CalendarDate) -> Integer,
    secondOfMinute: proc(self: ^CalendarDate) -> Integer,
    yearOfCommonEra: proc(self: ^CalendarDate) -> Integer,
    calendarFormat: proc(self: ^CalendarDate) -> ^String,
    descriptionWithCalendarFormat_locale: proc(self: ^CalendarDate, format: ^String, locale: id) -> ^String,
    descriptionWithCalendarFormat_: proc(self: ^CalendarDate, format: ^String) -> ^String,
    descriptionWithLocale: proc(self: ^CalendarDate, locale: id) -> ^String,
    timeZone: proc(self: ^CalendarDate) -> ^TimeZone,
    initWithString_calendarFormat_locale: proc(self: ^CalendarDate, description: ^String, format: ^String, locale: id) -> id,
    initWithString_calendarFormat: proc(self: ^CalendarDate, description: ^String, format: ^String) -> id,
    initWithString_: proc(self: ^CalendarDate, description: ^String) -> id,
    initWithYear: proc(self: ^CalendarDate, year: Integer, month: UInteger, day: UInteger, hour: UInteger, minute: UInteger, second: UInteger, aTimeZone: ^TimeZone) -> id,
    setCalendarFormat: proc(self: ^CalendarDate, format: ^String),
    setTimeZone: proc(self: ^CalendarDate, aTimeZone: ^TimeZone),
    years: proc(self: ^CalendarDate, yp: ^Integer, mop: ^Integer, dp: ^Integer, hp: ^Integer, mip: ^Integer, sp: ^Integer, date: ^CalendarDate),
}

CalendarDate_odin_extend :: proc(cls: Class, vt: ^CalendarDate_VTable) {
    assert(vt != nil)
    if vt.dateByAddingYears != nil {
        dateByAddingYears :: proc "c" (self: ^CalendarDate, _: SEL, year: Integer, month: Integer, day: Integer, hour: Integer, minute: Integer, second: Integer) -> ^CalendarDate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).dateByAddingYears(self, year, month, day, hour, minute, second)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateByAddingYears:months:days:hours:minutes:seconds:"), auto_cast dateByAddingYears, "@@:llllll") do panic("Failed to register objC method.")
    }
    if vt.dayOfCommonEra != nil {
        dayOfCommonEra :: proc "c" (self: ^CalendarDate, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).dayOfCommonEra(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfCommonEra"), auto_cast dayOfCommonEra, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dayOfMonth != nil {
        dayOfMonth :: proc "c" (self: ^CalendarDate, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).dayOfMonth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfMonth"), auto_cast dayOfMonth, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dayOfWeek != nil {
        dayOfWeek :: proc "c" (self: ^CalendarDate, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).dayOfWeek(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfWeek"), auto_cast dayOfWeek, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dayOfYear != nil {
        dayOfYear :: proc "c" (self: ^CalendarDate, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).dayOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfYear"), auto_cast dayOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.hourOfDay != nil {
        hourOfDay :: proc "c" (self: ^CalendarDate, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).hourOfDay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hourOfDay"), auto_cast hourOfDay, "l@:") do panic("Failed to register objC method.")
    }
    if vt.minuteOfHour != nil {
        minuteOfHour :: proc "c" (self: ^CalendarDate, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).minuteOfHour(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minuteOfHour"), auto_cast minuteOfHour, "l@:") do panic("Failed to register objC method.")
    }
    if vt.monthOfYear != nil {
        monthOfYear :: proc "c" (self: ^CalendarDate, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).monthOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("monthOfYear"), auto_cast monthOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.secondOfMinute != nil {
        secondOfMinute :: proc "c" (self: ^CalendarDate, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).secondOfMinute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondOfMinute"), auto_cast secondOfMinute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.yearOfCommonEra != nil {
        yearOfCommonEra :: proc "c" (self: ^CalendarDate, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).yearOfCommonEra(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yearOfCommonEra"), auto_cast yearOfCommonEra, "l@:") do panic("Failed to register objC method.")
    }
    if vt.calendarFormat != nil {
        calendarFormat :: proc "c" (self: ^CalendarDate, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).calendarFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarFormat"), auto_cast calendarFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithCalendarFormat_locale != nil {
        descriptionWithCalendarFormat_locale :: proc "c" (self: ^CalendarDate, _: SEL, format: ^String, locale: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).descriptionWithCalendarFormat_locale(self, format, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithCalendarFormat:locale:"), auto_cast descriptionWithCalendarFormat_locale, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithCalendarFormat_ != nil {
        descriptionWithCalendarFormat_ :: proc "c" (self: ^CalendarDate, _: SEL, format: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).descriptionWithCalendarFormat_(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithCalendarFormat:"), auto_cast descriptionWithCalendarFormat_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale != nil {
        descriptionWithLocale :: proc "c" (self: ^CalendarDate, _: SEL, locale: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).descriptionWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^CalendarDate, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithString_calendarFormat_locale != nil {
        initWithString_calendarFormat_locale :: proc "c" (self: ^CalendarDate, _: SEL, description: ^String, format: ^String, locale: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).initWithString_calendarFormat_locale(self, description, format, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:calendarFormat:locale:"), auto_cast initWithString_calendarFormat_locale, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_calendarFormat != nil {
        initWithString_calendarFormat :: proc "c" (self: ^CalendarDate, _: SEL, description: ^String, format: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).initWithString_calendarFormat(self, description, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:calendarFormat:"), auto_cast initWithString_calendarFormat, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^CalendarDate, _: SEL, description: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).initWithString_(self, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithYear != nil {
        initWithYear :: proc "c" (self: ^CalendarDate, _: SEL, year: Integer, month: UInteger, day: UInteger, hour: UInteger, minute: UInteger, second: UInteger, aTimeZone: ^TimeZone) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarDate_VTable)vt_ctx.super_vt).initWithYear(self, year, month, day, hour, minute, second, aTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithYear:month:day:hour:minute:second:timeZone:"), auto_cast initWithYear, "@@:lLLLLL@") do panic("Failed to register objC method.")
    }
    if vt.setCalendarFormat != nil {
        setCalendarFormat :: proc "c" (self: ^CalendarDate, _: SEL, format: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarDate_VTable)vt_ctx.super_vt).setCalendarFormat(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendarFormat:"), auto_cast setCalendarFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^CalendarDate, _: SEL, aTimeZone: ^TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarDate_VTable)vt_ctx.super_vt).setTimeZone(self, aTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.years != nil {
        years :: proc "c" (self: ^CalendarDate, _: SEL, yp: ^Integer, mop: ^Integer, dp: ^Integer, hp: ^Integer, mip: ^Integer, sp: ^Integer, date: ^CalendarDate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarDate_VTable)vt_ctx.super_vt).years(self, yp, mop, dp, hp, mip, sp, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("years:months:days:hours:minutes:seconds:sinceDate:"), auto_cast years, "v@:^void^void^void^void^void^void@") do panic("Failed to register objC method.")
    }
}

