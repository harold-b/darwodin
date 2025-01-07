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
@(objc_type=DateComponents, objc_name="poseAsClass", objc_is_class_method=true)
DateComponents_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DateComponents, "poseAsClass:", aClass)
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
@(objc_type=DateComponents, objc_name="setKeys", objc_is_class_method=true)
DateComponents_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DateComponents, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

DateComponents_VTable :: struct {
    super: Object_VTable,
    week: proc(self: ^DateComponents) -> Integer,
    setWeek: proc(self: ^DateComponents, v: Integer),
    setValue: proc(self: ^DateComponents, value: Integer, unit: CalendarUnit),
    valueForComponent: proc(self: ^DateComponents, unit: CalendarUnit) -> Integer,
    isValidDateInCalendar: proc(self: ^DateComponents, calendar: ^Calendar) -> bool,
    calendar: proc(self: ^DateComponents) -> ^Calendar,
    setCalendar: proc(self: ^DateComponents, calendar: ^Calendar),
    timeZone: proc(self: ^DateComponents) -> ^TimeZone,
    setTimeZone: proc(self: ^DateComponents, timeZone: ^TimeZone),
    era: proc(self: ^DateComponents) -> Integer,
    setEra: proc(self: ^DateComponents, era: Integer),
    year: proc(self: ^DateComponents) -> Integer,
    setYear: proc(self: ^DateComponents, year: Integer),
    month: proc(self: ^DateComponents) -> Integer,
    setMonth: proc(self: ^DateComponents, month: Integer),
    day: proc(self: ^DateComponents) -> Integer,
    setDay: proc(self: ^DateComponents, day: Integer),
    hour: proc(self: ^DateComponents) -> Integer,
    setHour: proc(self: ^DateComponents, hour: Integer),
    minute: proc(self: ^DateComponents) -> Integer,
    setMinute: proc(self: ^DateComponents, minute: Integer),
    second: proc(self: ^DateComponents) -> Integer,
    setSecond: proc(self: ^DateComponents, second: Integer),
    nanosecond: proc(self: ^DateComponents) -> Integer,
    setNanosecond: proc(self: ^DateComponents, nanosecond: Integer),
    weekday: proc(self: ^DateComponents) -> Integer,
    setWeekday: proc(self: ^DateComponents, weekday: Integer),
    weekdayOrdinal: proc(self: ^DateComponents) -> Integer,
    setWeekdayOrdinal: proc(self: ^DateComponents, weekdayOrdinal: Integer),
    quarter: proc(self: ^DateComponents) -> Integer,
    setQuarter: proc(self: ^DateComponents, quarter: Integer),
    weekOfMonth: proc(self: ^DateComponents) -> Integer,
    setWeekOfMonth: proc(self: ^DateComponents, weekOfMonth: Integer),
    weekOfYear: proc(self: ^DateComponents) -> Integer,
    setWeekOfYear: proc(self: ^DateComponents, weekOfYear: Integer),
    yearForWeekOfYear: proc(self: ^DateComponents) -> Integer,
    setYearForWeekOfYear: proc(self: ^DateComponents, yearForWeekOfYear: Integer),
    dayOfYear: proc(self: ^DateComponents) -> Integer,
    setDayOfYear: proc(self: ^DateComponents, dayOfYear: Integer),
    isLeapMonth: proc(self: ^DateComponents) -> bool,
    setLeapMonth: proc(self: ^DateComponents, leapMonth: bool),
    date: proc(self: ^DateComponents) -> ^Date,
    isValidDate: proc(self: ^DateComponents) -> bool,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DateComponents,
    allocWithZone: proc(zone: ^_NSZone) -> ^DateComponents,
    alloc: proc() -> ^DateComponents,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DateComponents_odin_extend :: proc(cls: Class, vt: ^DateComponents_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.week != nil {
        week :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).week(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("week"), auto_cast week, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeek != nil {
        setWeek :: proc "c" (self: ^DateComponents, _: SEL, v: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setWeek(self, v)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeek:"), auto_cast setWeek, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^DateComponents, _: SEL, value: Integer, unit: CalendarUnit) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forComponent:"), auto_cast setValue, "v@:lL") do panic("Failed to register objC method.")
    }
    if vt.valueForComponent != nil {
        valueForComponent :: proc "c" (self: ^DateComponents, _: SEL, unit: CalendarUnit) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).valueForComponent(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForComponent:"), auto_cast valueForComponent, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.isValidDateInCalendar != nil {
        isValidDateInCalendar :: proc "c" (self: ^DateComponents, _: SEL, calendar: ^Calendar) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).isValidDateInCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValidDateInCalendar:"), auto_cast isValidDateInCalendar, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^DateComponents, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^DateComponents, _: SEL, calendar: ^Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^DateComponents, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^DateComponents, _: SEL, timeZone: ^TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.era != nil {
        era :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).era(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("era"), auto_cast era, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEra != nil {
        setEra :: proc "c" (self: ^DateComponents, _: SEL, era: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setEra(self, era)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEra:"), auto_cast setEra, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.year != nil {
        year :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).year(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("year"), auto_cast year, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYear != nil {
        setYear :: proc "c" (self: ^DateComponents, _: SEL, year: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setYear(self, year)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYear:"), auto_cast setYear, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.month != nil {
        month :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).month(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("month"), auto_cast month, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMonth != nil {
        setMonth :: proc "c" (self: ^DateComponents, _: SEL, month: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setMonth(self, month)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMonth:"), auto_cast setMonth, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.day != nil {
        day :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).day(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("day"), auto_cast day, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDay != nil {
        setDay :: proc "c" (self: ^DateComponents, _: SEL, day: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setDay(self, day)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDay:"), auto_cast setDay, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.hour != nil {
        hour :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).hour(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hour"), auto_cast hour, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHour != nil {
        setHour :: proc "c" (self: ^DateComponents, _: SEL, hour: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setHour(self, hour)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHour:"), auto_cast setHour, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minute != nil {
        minute :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).minute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minute"), auto_cast minute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMinute != nil {
        setMinute :: proc "c" (self: ^DateComponents, _: SEL, minute: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setMinute(self, minute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinute:"), auto_cast setMinute, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.second != nil {
        second :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).second(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("second"), auto_cast second, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSecond != nil {
        setSecond :: proc "c" (self: ^DateComponents, _: SEL, second: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setSecond(self, second)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecond:"), auto_cast setSecond, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.nanosecond != nil {
        nanosecond :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).nanosecond(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nanosecond"), auto_cast nanosecond, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNanosecond != nil {
        setNanosecond :: proc "c" (self: ^DateComponents, _: SEL, nanosecond: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setNanosecond(self, nanosecond)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNanosecond:"), auto_cast setNanosecond, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.weekday != nil {
        weekday :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).weekday(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekday"), auto_cast weekday, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekday != nil {
        setWeekday :: proc "c" (self: ^DateComponents, _: SEL, weekday: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setWeekday(self, weekday)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekday:"), auto_cast setWeekday, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.weekdayOrdinal != nil {
        weekdayOrdinal :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).weekdayOrdinal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekdayOrdinal"), auto_cast weekdayOrdinal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekdayOrdinal != nil {
        setWeekdayOrdinal :: proc "c" (self: ^DateComponents, _: SEL, weekdayOrdinal: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setWeekdayOrdinal(self, weekdayOrdinal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekdayOrdinal:"), auto_cast setWeekdayOrdinal, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.quarter != nil {
        quarter :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).quarter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quarter"), auto_cast quarter, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQuarter != nil {
        setQuarter :: proc "c" (self: ^DateComponents, _: SEL, quarter: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setQuarter(self, quarter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQuarter:"), auto_cast setQuarter, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.weekOfMonth != nil {
        weekOfMonth :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).weekOfMonth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekOfMonth"), auto_cast weekOfMonth, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekOfMonth != nil {
        setWeekOfMonth :: proc "c" (self: ^DateComponents, _: SEL, weekOfMonth: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setWeekOfMonth(self, weekOfMonth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekOfMonth:"), auto_cast setWeekOfMonth, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.weekOfYear != nil {
        weekOfYear :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).weekOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekOfYear"), auto_cast weekOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWeekOfYear != nil {
        setWeekOfYear :: proc "c" (self: ^DateComponents, _: SEL, weekOfYear: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setWeekOfYear(self, weekOfYear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWeekOfYear:"), auto_cast setWeekOfYear, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.yearForWeekOfYear != nil {
        yearForWeekOfYear :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).yearForWeekOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yearForWeekOfYear"), auto_cast yearForWeekOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYearForWeekOfYear != nil {
        setYearForWeekOfYear :: proc "c" (self: ^DateComponents, _: SEL, yearForWeekOfYear: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setYearForWeekOfYear(self, yearForWeekOfYear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYearForWeekOfYear:"), auto_cast setYearForWeekOfYear, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.dayOfYear != nil {
        dayOfYear :: proc "c" (self: ^DateComponents, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).dayOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dayOfYear"), auto_cast dayOfYear, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDayOfYear != nil {
        setDayOfYear :: proc "c" (self: ^DateComponents, _: SEL, dayOfYear: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setDayOfYear(self, dayOfYear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDayOfYear:"), auto_cast setDayOfYear, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isLeapMonth != nil {
        isLeapMonth :: proc "c" (self: ^DateComponents, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).isLeapMonth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLeapMonth"), auto_cast isLeapMonth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLeapMonth != nil {
        setLeapMonth :: proc "c" (self: ^DateComponents, _: SEL, leapMonth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setLeapMonth(self, leapMonth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeapMonth:"), auto_cast setLeapMonth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: ^DateComponents, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).date(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("date"), auto_cast date, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isValidDate != nil {
        isValidDate :: proc "c" (self: ^DateComponents, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).isValidDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValidDate"), auto_cast isValidDate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DateComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DateComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DateComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponents_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponents_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

