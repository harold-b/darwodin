package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateComponents
///
@(objc_class="NSDateComponents")
DateComponents :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=DateComponents, objc_name="init")
DateComponents_init :: proc "c" (self: ^DateComponents) -> ^DateComponents {
    return msgSend(^DateComponents, self, "init")
}


@(objc_type=DateComponents, objc_name="week")
DateComponents_week :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "week")
}
@(objc_type=DateComponents, objc_name="setWeek")
DateComponents_setWeek :: #force_inline proc "c" (self: ^DateComponents, v: Integer) {
    msgSend(nil, self, "setWeek:", v)
}
@(objc_type=DateComponents, objc_name="setValue")
DateComponents_setValue :: #force_inline proc "c" (self: ^DateComponents, value: Integer, unit: CalendarUnit) {
    msgSend(nil, self, "setValue:forComponent:", value, unit)
}
@(objc_type=DateComponents, objc_name="valueForComponent")
DateComponents_valueForComponent :: #force_inline proc "c" (self: ^DateComponents, unit: CalendarUnit) -> Integer {
    return msgSend(Integer, self, "valueForComponent:", unit)
}
@(objc_type=DateComponents, objc_name="isValidDateInCalendar")
DateComponents_isValidDateInCalendar :: #force_inline proc "c" (self: ^DateComponents, calendar: ^Calendar) -> bool {
    return msgSend(bool, self, "isValidDateInCalendar:", calendar)
}
@(objc_type=DateComponents, objc_name="calendar")
DateComponents_calendar :: #force_inline proc "c" (self: ^DateComponents) -> ^Calendar {
    return msgSend(^Calendar, self, "calendar")
}
@(objc_type=DateComponents, objc_name="setCalendar")
DateComponents_setCalendar :: #force_inline proc "c" (self: ^DateComponents, calendar: ^Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=DateComponents, objc_name="timeZone")
DateComponents_timeZone :: #force_inline proc "c" (self: ^DateComponents) -> ^TimeZone {
    return msgSend(^TimeZone, self, "timeZone")
}
@(objc_type=DateComponents, objc_name="setTimeZone")
DateComponents_setTimeZone :: #force_inline proc "c" (self: ^DateComponents, timeZone: ^TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=DateComponents, objc_name="era")
DateComponents_era :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "era")
}
@(objc_type=DateComponents, objc_name="setEra")
DateComponents_setEra :: #force_inline proc "c" (self: ^DateComponents, era: Integer) {
    msgSend(nil, self, "setEra:", era)
}
@(objc_type=DateComponents, objc_name="year")
DateComponents_year :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "year")
}
@(objc_type=DateComponents, objc_name="setYear")
DateComponents_setYear :: #force_inline proc "c" (self: ^DateComponents, year: Integer) {
    msgSend(nil, self, "setYear:", year)
}
@(objc_type=DateComponents, objc_name="month")
DateComponents_month :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "month")
}
@(objc_type=DateComponents, objc_name="setMonth")
DateComponents_setMonth :: #force_inline proc "c" (self: ^DateComponents, month: Integer) {
    msgSend(nil, self, "setMonth:", month)
}
@(objc_type=DateComponents, objc_name="day")
DateComponents_day :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "day")
}
@(objc_type=DateComponents, objc_name="setDay")
DateComponents_setDay :: #force_inline proc "c" (self: ^DateComponents, day: Integer) {
    msgSend(nil, self, "setDay:", day)
}
@(objc_type=DateComponents, objc_name="hour")
DateComponents_hour :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "hour")
}
@(objc_type=DateComponents, objc_name="setHour")
DateComponents_setHour :: #force_inline proc "c" (self: ^DateComponents, hour: Integer) {
    msgSend(nil, self, "setHour:", hour)
}
@(objc_type=DateComponents, objc_name="minute")
DateComponents_minute :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "minute")
}
@(objc_type=DateComponents, objc_name="setMinute")
DateComponents_setMinute :: #force_inline proc "c" (self: ^DateComponents, minute: Integer) {
    msgSend(nil, self, "setMinute:", minute)
}
@(objc_type=DateComponents, objc_name="second")
DateComponents_second :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "second")
}
@(objc_type=DateComponents, objc_name="setSecond")
DateComponents_setSecond :: #force_inline proc "c" (self: ^DateComponents, second: Integer) {
    msgSend(nil, self, "setSecond:", second)
}
@(objc_type=DateComponents, objc_name="nanosecond")
DateComponents_nanosecond :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "nanosecond")
}
@(objc_type=DateComponents, objc_name="setNanosecond")
DateComponents_setNanosecond :: #force_inline proc "c" (self: ^DateComponents, nanosecond: Integer) {
    msgSend(nil, self, "setNanosecond:", nanosecond)
}
@(objc_type=DateComponents, objc_name="weekday")
DateComponents_weekday :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "weekday")
}
@(objc_type=DateComponents, objc_name="setWeekday")
DateComponents_setWeekday :: #force_inline proc "c" (self: ^DateComponents, weekday: Integer) {
    msgSend(nil, self, "setWeekday:", weekday)
}
@(objc_type=DateComponents, objc_name="weekdayOrdinal")
DateComponents_weekdayOrdinal :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "weekdayOrdinal")
}
@(objc_type=DateComponents, objc_name="setWeekdayOrdinal")
DateComponents_setWeekdayOrdinal :: #force_inline proc "c" (self: ^DateComponents, weekdayOrdinal: Integer) {
    msgSend(nil, self, "setWeekdayOrdinal:", weekdayOrdinal)
}
@(objc_type=DateComponents, objc_name="quarter")
DateComponents_quarter :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "quarter")
}
@(objc_type=DateComponents, objc_name="setQuarter")
DateComponents_setQuarter :: #force_inline proc "c" (self: ^DateComponents, quarter: Integer) {
    msgSend(nil, self, "setQuarter:", quarter)
}
@(objc_type=DateComponents, objc_name="weekOfMonth")
DateComponents_weekOfMonth :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "weekOfMonth")
}
@(objc_type=DateComponents, objc_name="setWeekOfMonth")
DateComponents_setWeekOfMonth :: #force_inline proc "c" (self: ^DateComponents, weekOfMonth: Integer) {
    msgSend(nil, self, "setWeekOfMonth:", weekOfMonth)
}
@(objc_type=DateComponents, objc_name="weekOfYear")
DateComponents_weekOfYear :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "weekOfYear")
}
@(objc_type=DateComponents, objc_name="setWeekOfYear")
DateComponents_setWeekOfYear :: #force_inline proc "c" (self: ^DateComponents, weekOfYear: Integer) {
    msgSend(nil, self, "setWeekOfYear:", weekOfYear)
}
@(objc_type=DateComponents, objc_name="yearForWeekOfYear")
DateComponents_yearForWeekOfYear :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "yearForWeekOfYear")
}
@(objc_type=DateComponents, objc_name="setYearForWeekOfYear")
DateComponents_setYearForWeekOfYear :: #force_inline proc "c" (self: ^DateComponents, yearForWeekOfYear: Integer) {
    msgSend(nil, self, "setYearForWeekOfYear:", yearForWeekOfYear)
}
@(objc_type=DateComponents, objc_name="dayOfYear")
DateComponents_dayOfYear :: #force_inline proc "c" (self: ^DateComponents) -> Integer {
    return msgSend(Integer, self, "dayOfYear")
}
@(objc_type=DateComponents, objc_name="setDayOfYear")
DateComponents_setDayOfYear :: #force_inline proc "c" (self: ^DateComponents, dayOfYear: Integer) {
    msgSend(nil, self, "setDayOfYear:", dayOfYear)
}
@(objc_type=DateComponents, objc_name="isLeapMonth")
DateComponents_isLeapMonth :: #force_inline proc "c" (self: ^DateComponents) -> bool {
    return msgSend(bool, self, "isLeapMonth")
}
@(objc_type=DateComponents, objc_name="setLeapMonth")
DateComponents_setLeapMonth :: #force_inline proc "c" (self: ^DateComponents, leapMonth: bool) {
    msgSend(nil, self, "setLeapMonth:", leapMonth)
}
@(objc_type=DateComponents, objc_name="date")
DateComponents_date :: #force_inline proc "c" (self: ^DateComponents) -> ^Date {
    return msgSend(^Date, self, "date")
}
@(objc_type=DateComponents, objc_name="isValidDate")
DateComponents_isValidDate :: #force_inline proc "c" (self: ^DateComponents) -> bool {
    return msgSend(bool, self, "isValidDate")
}
@(objc_type=DateComponents, objc_name="supportsSecureCoding", objc_is_class_method=true)
DateComponents_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateComponents, "supportsSecureCoding")
}
@(objc_type=DateComponents, objc_name="load", objc_is_class_method=true)
DateComponents_load :: #force_inline proc "c" () {
    msgSend(nil, DateComponents, "load")
}
@(objc_type=DateComponents, objc_name="initialize", objc_is_class_method=true)
DateComponents_initialize :: #force_inline proc "c" () {
    msgSend(nil, DateComponents, "initialize")
}
@(objc_type=DateComponents, objc_name="new", objc_is_class_method=true)
DateComponents_new :: #force_inline proc "c" () -> ^DateComponents {
    return msgSend(^DateComponents, DateComponents, "new")
}
@(objc_type=DateComponents, objc_name="allocWithZone", objc_is_class_method=true)
DateComponents_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DateComponents {
    return msgSend(^DateComponents, DateComponents, "allocWithZone:", zone)
}
@(objc_type=DateComponents, objc_name="alloc", objc_is_class_method=true)
DateComponents_alloc :: #force_inline proc "c" () -> ^DateComponents {
    return msgSend(^DateComponents, DateComponents, "alloc")
}
@(objc_type=DateComponents, objc_name="copyWithZone", objc_is_class_method=true)
DateComponents_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateComponents, "copyWithZone:", zone)
}
@(objc_type=DateComponents, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DateComponents_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateComponents, "mutableCopyWithZone:", zone)
}
@(objc_type=DateComponents, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DateComponents_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DateComponents, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DateComponents, objc_name="conformsToProtocol", objc_is_class_method=true)
DateComponents_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DateComponents, "conformsToProtocol:", protocol)
}
@(objc_type=DateComponents, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DateComponents_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DateComponents, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DateComponents, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DateComponents_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DateComponents, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DateComponents, objc_name="isSubclassOfClass", objc_is_class_method=true)
DateComponents_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DateComponents, "isSubclassOfClass:", aClass)
}
@(objc_type=DateComponents, objc_name="resolveClassMethod", objc_is_class_method=true)
DateComponents_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateComponents, "resolveClassMethod:", sel)
}
@(objc_type=DateComponents, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DateComponents_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateComponents, "resolveInstanceMethod:", sel)
}
@(objc_type=DateComponents, objc_name="hash", objc_is_class_method=true)
DateComponents_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DateComponents, "hash")
}
@(objc_type=DateComponents, objc_name="superclass", objc_is_class_method=true)
DateComponents_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateComponents, "superclass")
}
@(objc_type=DateComponents, objc_name="class", objc_is_class_method=true)
DateComponents_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateComponents, "class")
}
@(objc_type=DateComponents, objc_name="description", objc_is_class_method=true)
DateComponents_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateComponents, "description")
}
@(objc_type=DateComponents, objc_name="debugDescription", objc_is_class_method=true)
DateComponents_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateComponents, "debugDescription")
}
@(objc_type=DateComponents, objc_name="version", objc_is_class_method=true)
DateComponents_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DateComponents, "version")
}
@(objc_type=DateComponents, objc_name="setVersion", objc_is_class_method=true)
DateComponents_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DateComponents, "setVersion:", aVersion)
}
@(objc_type=DateComponents, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DateComponents_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DateComponents, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DateComponents, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DateComponents_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DateComponents, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DateComponents, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DateComponents_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateComponents, "accessInstanceVariablesDirectly")
}
@(objc_type=DateComponents, objc_name="useStoredAccessor", objc_is_class_method=true)
DateComponents_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateComponents, "useStoredAccessor")
}
@(objc_type=DateComponents, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DateComponents_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DateComponents, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DateComponents, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DateComponents_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DateComponents, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DateComponents, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DateComponents_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DateComponents, "classFallbacksForKeyedArchiver")
}
@(objc_type=DateComponents, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DateComponents_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateComponents, "classForKeyedUnarchiver")
}
@(objc_type=DateComponents, objc_name="cancelPreviousPerformRequestsWithTarget")
DateComponents_cancelPreviousPerformRequestsWithTarget :: proc {
    DateComponents_cancelPreviousPerformRequestsWithTarget_selector_object,
    DateComponents_cancelPreviousPerformRequestsWithTarget_,
}

