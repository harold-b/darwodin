package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDateIntervalFormatter
///
@(objc_class="NSDateIntervalFormatter")
DateIntervalFormatter :: struct { using _: Formatter, }

@(objc_type=DateIntervalFormatter, objc_name="init")
DateIntervalFormatter_init :: proc "c" (self: ^DateIntervalFormatter) -> ^DateIntervalFormatter {
    return msgSend(^DateIntervalFormatter, self, "init")
}


@(objc_type=DateIntervalFormatter, objc_name="stringFromDate")
DateIntervalFormatter_stringFromDate :: #force_inline proc "c" (self: ^DateIntervalFormatter, fromDate: ^Date, toDate: ^Date) -> ^String {
    return msgSend(^String, self, "stringFromDate:toDate:", fromDate, toDate)
}
@(objc_type=DateIntervalFormatter, objc_name="stringFromDateInterval")
DateIntervalFormatter_stringFromDateInterval :: #force_inline proc "c" (self: ^DateIntervalFormatter, dateInterval: ^DateInterval) -> ^String {
    return msgSend(^String, self, "stringFromDateInterval:", dateInterval)
}
@(objc_type=DateIntervalFormatter, objc_name="locale")
DateIntervalFormatter_locale :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=DateIntervalFormatter, objc_name="setLocale")
DateIntervalFormatter_setLocale :: #force_inline proc "c" (self: ^DateIntervalFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=DateIntervalFormatter, objc_name="calendar")
DateIntervalFormatter_calendar :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> ^Calendar {
    return msgSend(^Calendar, self, "calendar")
}
@(objc_type=DateIntervalFormatter, objc_name="setCalendar")
DateIntervalFormatter_setCalendar :: #force_inline proc "c" (self: ^DateIntervalFormatter, calendar: ^Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=DateIntervalFormatter, objc_name="timeZone")
DateIntervalFormatter_timeZone :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> ^TimeZone {
    return msgSend(^TimeZone, self, "timeZone")
}
@(objc_type=DateIntervalFormatter, objc_name="setTimeZone")
DateIntervalFormatter_setTimeZone :: #force_inline proc "c" (self: ^DateIntervalFormatter, timeZone: ^TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=DateIntervalFormatter, objc_name="dateTemplate")
DateIntervalFormatter_dateTemplate :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> ^String {
    return msgSend(^String, self, "dateTemplate")
}
@(objc_type=DateIntervalFormatter, objc_name="setDateTemplate")
DateIntervalFormatter_setDateTemplate :: #force_inline proc "c" (self: ^DateIntervalFormatter, dateTemplate: ^String) {
    msgSend(nil, self, "setDateTemplate:", dateTemplate)
}
@(objc_type=DateIntervalFormatter, objc_name="dateStyle")
DateIntervalFormatter_dateStyle :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> DateIntervalFormatterStyle {
    return msgSend(DateIntervalFormatterStyle, self, "dateStyle")
}
@(objc_type=DateIntervalFormatter, objc_name="setDateStyle")
DateIntervalFormatter_setDateStyle :: #force_inline proc "c" (self: ^DateIntervalFormatter, dateStyle: DateIntervalFormatterStyle) {
    msgSend(nil, self, "setDateStyle:", dateStyle)
}
@(objc_type=DateIntervalFormatter, objc_name="timeStyle")
DateIntervalFormatter_timeStyle :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> DateIntervalFormatterStyle {
    return msgSend(DateIntervalFormatterStyle, self, "timeStyle")
}
@(objc_type=DateIntervalFormatter, objc_name="setTimeStyle")
DateIntervalFormatter_setTimeStyle :: #force_inline proc "c" (self: ^DateIntervalFormatter, timeStyle: DateIntervalFormatterStyle) {
    msgSend(nil, self, "setTimeStyle:", timeStyle)
}
@(objc_type=DateIntervalFormatter, objc_name="load", objc_is_class_method=true)
DateIntervalFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, DateIntervalFormatter, "load")
}
@(objc_type=DateIntervalFormatter, objc_name="initialize", objc_is_class_method=true)
DateIntervalFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, DateIntervalFormatter, "initialize")
}
@(objc_type=DateIntervalFormatter, objc_name="new", objc_is_class_method=true)
DateIntervalFormatter_new :: #force_inline proc "c" () -> ^DateIntervalFormatter {
    return msgSend(^DateIntervalFormatter, DateIntervalFormatter, "new")
}
@(objc_type=DateIntervalFormatter, objc_name="allocWithZone", objc_is_class_method=true)
DateIntervalFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DateIntervalFormatter {
    return msgSend(^DateIntervalFormatter, DateIntervalFormatter, "allocWithZone:", zone)
}
@(objc_type=DateIntervalFormatter, objc_name="alloc", objc_is_class_method=true)
DateIntervalFormatter_alloc :: #force_inline proc "c" () -> ^DateIntervalFormatter {
    return msgSend(^DateIntervalFormatter, DateIntervalFormatter, "alloc")
}
@(objc_type=DateIntervalFormatter, objc_name="copyWithZone", objc_is_class_method=true)
DateIntervalFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateIntervalFormatter, "copyWithZone:", zone)
}
@(objc_type=DateIntervalFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DateIntervalFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateIntervalFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=DateIntervalFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DateIntervalFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DateIntervalFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DateIntervalFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
DateIntervalFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DateIntervalFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=DateIntervalFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DateIntervalFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DateIntervalFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DateIntervalFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DateIntervalFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DateIntervalFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DateIntervalFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
DateIntervalFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DateIntervalFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=DateIntervalFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
DateIntervalFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateIntervalFormatter, "resolveClassMethod:", sel)
}
@(objc_type=DateIntervalFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DateIntervalFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateIntervalFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=DateIntervalFormatter, objc_name="hash", objc_is_class_method=true)
DateIntervalFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DateIntervalFormatter, "hash")
}
@(objc_type=DateIntervalFormatter, objc_name="superclass", objc_is_class_method=true)
DateIntervalFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateIntervalFormatter, "superclass")
}
@(objc_type=DateIntervalFormatter, objc_name="class", objc_is_class_method=true)
DateIntervalFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateIntervalFormatter, "class")
}
@(objc_type=DateIntervalFormatter, objc_name="description", objc_is_class_method=true)
DateIntervalFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateIntervalFormatter, "description")
}
@(objc_type=DateIntervalFormatter, objc_name="debugDescription", objc_is_class_method=true)
DateIntervalFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateIntervalFormatter, "debugDescription")
}
@(objc_type=DateIntervalFormatter, objc_name="version", objc_is_class_method=true)
DateIntervalFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DateIntervalFormatter, "version")
}
@(objc_type=DateIntervalFormatter, objc_name="setVersion", objc_is_class_method=true)
DateIntervalFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DateIntervalFormatter, "setVersion:", aVersion)
}
@(objc_type=DateIntervalFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DateIntervalFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DateIntervalFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DateIntervalFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DateIntervalFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DateIntervalFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateIntervalFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=DateIntervalFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
DateIntervalFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateIntervalFormatter, "useStoredAccessor")
}
@(objc_type=DateIntervalFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DateIntervalFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DateIntervalFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DateIntervalFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DateIntervalFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DateIntervalFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DateIntervalFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DateIntervalFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DateIntervalFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=DateIntervalFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DateIntervalFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateIntervalFormatter, "classForKeyedUnarchiver")
}
@(objc_type=DateIntervalFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget_,
}

