package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSRelativeDateTimeFormatter
///
@(objc_class="NSRelativeDateTimeFormatter")
RelativeDateTimeFormatter :: struct { using _: Formatter, }

@(objc_type=RelativeDateTimeFormatter, objc_name="init")
RelativeDateTimeFormatter_init :: proc "c" (self: ^RelativeDateTimeFormatter) -> ^RelativeDateTimeFormatter {
    return msgSend(^RelativeDateTimeFormatter, self, "init")
}


@(objc_type=RelativeDateTimeFormatter, objc_name="localizedStringFromDateComponents")
RelativeDateTimeFormatter_localizedStringFromDateComponents :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, dateComponents: ^DateComponents) -> ^String {
    return msgSend(^String, self, "localizedStringFromDateComponents:", dateComponents)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="localizedStringFromTimeInterval")
RelativeDateTimeFormatter_localizedStringFromTimeInterval :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, timeInterval: TimeInterval) -> ^String {
    return msgSend(^String, self, "localizedStringFromTimeInterval:", timeInterval)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="localizedStringForDate")
RelativeDateTimeFormatter_localizedStringForDate :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, date: ^Date, referenceDate: ^Date) -> ^String {
    return msgSend(^String, self, "localizedStringForDate:relativeToDate:", date, referenceDate)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="stringForObjectValue")
RelativeDateTimeFormatter_stringForObjectValue :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, obj: id) -> ^String {
    return msgSend(^String, self, "stringForObjectValue:", obj)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="dateTimeStyle")
RelativeDateTimeFormatter_dateTimeStyle :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> RelativeDateTimeFormatterStyle {
    return msgSend(RelativeDateTimeFormatterStyle, self, "dateTimeStyle")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setDateTimeStyle")
RelativeDateTimeFormatter_setDateTimeStyle :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, dateTimeStyle: RelativeDateTimeFormatterStyle) {
    msgSend(nil, self, "setDateTimeStyle:", dateTimeStyle)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="unitsStyle")
RelativeDateTimeFormatter_unitsStyle :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> RelativeDateTimeFormatterUnitsStyle {
    return msgSend(RelativeDateTimeFormatterUnitsStyle, self, "unitsStyle")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setUnitsStyle")
RelativeDateTimeFormatter_setUnitsStyle :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, unitsStyle: RelativeDateTimeFormatterUnitsStyle) {
    msgSend(nil, self, "setUnitsStyle:", unitsStyle)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="formattingContext")
RelativeDateTimeFormatter_formattingContext :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> FormattingContext {
    return msgSend(FormattingContext, self, "formattingContext")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setFormattingContext")
RelativeDateTimeFormatter_setFormattingContext :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, formattingContext: FormattingContext) {
    msgSend(nil, self, "setFormattingContext:", formattingContext)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="calendar")
RelativeDateTimeFormatter_calendar :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> ^Calendar {
    return msgSend(^Calendar, self, "calendar")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setCalendar")
RelativeDateTimeFormatter_setCalendar :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, calendar: ^Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="locale")
RelativeDateTimeFormatter_locale :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setLocale")
RelativeDateTimeFormatter_setLocale :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="load", objc_is_class_method=true)
RelativeDateTimeFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, RelativeDateTimeFormatter, "load")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="initialize", objc_is_class_method=true)
RelativeDateTimeFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, RelativeDateTimeFormatter, "initialize")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="new", objc_is_class_method=true)
RelativeDateTimeFormatter_new :: #force_inline proc "c" () -> ^RelativeDateTimeFormatter {
    return msgSend(^RelativeDateTimeFormatter, RelativeDateTimeFormatter, "new")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="allocWithZone", objc_is_class_method=true)
RelativeDateTimeFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RelativeDateTimeFormatter {
    return msgSend(^RelativeDateTimeFormatter, RelativeDateTimeFormatter, "allocWithZone:", zone)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="alloc", objc_is_class_method=true)
RelativeDateTimeFormatter_alloc :: #force_inline proc "c" () -> ^RelativeDateTimeFormatter {
    return msgSend(^RelativeDateTimeFormatter, RelativeDateTimeFormatter, "alloc")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="copyWithZone", objc_is_class_method=true)
RelativeDateTimeFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RelativeDateTimeFormatter, "copyWithZone:", zone)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RelativeDateTimeFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RelativeDateTimeFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RelativeDateTimeFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
RelativeDateTimeFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RelativeDateTimeFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RelativeDateTimeFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RelativeDateTimeFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RelativeDateTimeFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
RelativeDateTimeFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
RelativeDateTimeFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "resolveClassMethod:", sel)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RelativeDateTimeFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="hash", objc_is_class_method=true)
RelativeDateTimeFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RelativeDateTimeFormatter, "hash")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="superclass", objc_is_class_method=true)
RelativeDateTimeFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeDateTimeFormatter, "superclass")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="class", objc_is_class_method=true)
RelativeDateTimeFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeDateTimeFormatter, "class")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="description", objc_is_class_method=true)
RelativeDateTimeFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RelativeDateTimeFormatter, "description")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="debugDescription", objc_is_class_method=true)
RelativeDateTimeFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RelativeDateTimeFormatter, "debugDescription")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="version", objc_is_class_method=true)
RelativeDateTimeFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RelativeDateTimeFormatter, "version")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setVersion", objc_is_class_method=true)
RelativeDateTimeFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RelativeDateTimeFormatter, "setVersion:", aVersion)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RelativeDateTimeFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RelativeDateTimeFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RelativeDateTimeFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
RelativeDateTimeFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "useStoredAccessor")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RelativeDateTimeFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RelativeDateTimeFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RelativeDateTimeFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RelativeDateTimeFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RelativeDateTimeFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RelativeDateTimeFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeDateTimeFormatter, "classForKeyedUnarchiver")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget_,
}

