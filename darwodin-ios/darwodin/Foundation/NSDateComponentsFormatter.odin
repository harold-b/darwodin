package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateComponentsFormatter
///
@(objc_class="NSDateComponentsFormatter")
DateComponentsFormatter :: struct { using _: Formatter, }

@(objc_type=DateComponentsFormatter, objc_name="init")
DateComponentsFormatter_init :: proc "c" (self: ^DateComponentsFormatter) -> ^DateComponentsFormatter {
    return msgSend(^DateComponentsFormatter, self, "init")
}


@(objc_type=DateComponentsFormatter, objc_name="stringForObjectValue")
DateComponentsFormatter_stringForObjectValue :: #force_inline proc "c" (self: ^DateComponentsFormatter, obj: id) -> ^String {
    return msgSend(^String, self, "stringForObjectValue:", obj)
}
@(objc_type=DateComponentsFormatter, objc_name="stringFromDateComponents")
DateComponentsFormatter_stringFromDateComponents :: #force_inline proc "c" (self: ^DateComponentsFormatter, components: ^DateComponents) -> ^String {
    return msgSend(^String, self, "stringFromDateComponents:", components)
}
@(objc_type=DateComponentsFormatter, objc_name="stringFromDate")
DateComponentsFormatter_stringFromDate :: #force_inline proc "c" (self: ^DateComponentsFormatter, startDate: ^Date, endDate: ^Date) -> ^String {
    return msgSend(^String, self, "stringFromDate:toDate:", startDate, endDate)
}
@(objc_type=DateComponentsFormatter, objc_name="stringFromTimeInterval")
DateComponentsFormatter_stringFromTimeInterval :: #force_inline proc "c" (self: ^DateComponentsFormatter, ti: TimeInterval) -> ^String {
    return msgSend(^String, self, "stringFromTimeInterval:", ti)
}
@(objc_type=DateComponentsFormatter, objc_name="localizedStringFromDateComponents", objc_is_class_method=true)
DateComponentsFormatter_localizedStringFromDateComponents :: #force_inline proc "c" (components: ^DateComponents, unitsStyle: DateComponentsFormatterUnitsStyle) -> ^String {
    return msgSend(^String, DateComponentsFormatter, "localizedStringFromDateComponents:unitsStyle:", components, unitsStyle)
}
@(objc_type=DateComponentsFormatter, objc_name="getObjectValue")
DateComponentsFormatter_getObjectValue :: #force_inline proc "c" (self: ^DateComponentsFormatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=DateComponentsFormatter, objc_name="unitsStyle")
DateComponentsFormatter_unitsStyle :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> DateComponentsFormatterUnitsStyle {
    return msgSend(DateComponentsFormatterUnitsStyle, self, "unitsStyle")
}
@(objc_type=DateComponentsFormatter, objc_name="setUnitsStyle")
DateComponentsFormatter_setUnitsStyle :: #force_inline proc "c" (self: ^DateComponentsFormatter, unitsStyle: DateComponentsFormatterUnitsStyle) {
    msgSend(nil, self, "setUnitsStyle:", unitsStyle)
}
@(objc_type=DateComponentsFormatter, objc_name="allowedUnits")
DateComponentsFormatter_allowedUnits :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> CalendarUnit {
    return msgSend(CalendarUnit, self, "allowedUnits")
}
@(objc_type=DateComponentsFormatter, objc_name="setAllowedUnits")
DateComponentsFormatter_setAllowedUnits :: #force_inline proc "c" (self: ^DateComponentsFormatter, allowedUnits: CalendarUnit) {
    msgSend(nil, self, "setAllowedUnits:", allowedUnits)
}
@(objc_type=DateComponentsFormatter, objc_name="zeroFormattingBehavior")
DateComponentsFormatter_zeroFormattingBehavior :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> DateComponentsFormatterZeroFormattingBehavior {
    return msgSend(DateComponentsFormatterZeroFormattingBehavior, self, "zeroFormattingBehavior")
}
@(objc_type=DateComponentsFormatter, objc_name="setZeroFormattingBehavior")
DateComponentsFormatter_setZeroFormattingBehavior :: #force_inline proc "c" (self: ^DateComponentsFormatter, zeroFormattingBehavior: DateComponentsFormatterZeroFormattingBehavior) {
    msgSend(nil, self, "setZeroFormattingBehavior:", zeroFormattingBehavior)
}
@(objc_type=DateComponentsFormatter, objc_name="calendar")
DateComponentsFormatter_calendar :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> ^Calendar {
    return msgSend(^Calendar, self, "calendar")
}
@(objc_type=DateComponentsFormatter, objc_name="setCalendar")
DateComponentsFormatter_setCalendar :: #force_inline proc "c" (self: ^DateComponentsFormatter, calendar: ^Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=DateComponentsFormatter, objc_name="referenceDate")
DateComponentsFormatter_referenceDate :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> ^Date {
    return msgSend(^Date, self, "referenceDate")
}
@(objc_type=DateComponentsFormatter, objc_name="setReferenceDate")
DateComponentsFormatter_setReferenceDate :: #force_inline proc "c" (self: ^DateComponentsFormatter, referenceDate: ^Date) {
    msgSend(nil, self, "setReferenceDate:", referenceDate)
}
@(objc_type=DateComponentsFormatter, objc_name="allowsFractionalUnits")
DateComponentsFormatter_allowsFractionalUnits :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> bool {
    return msgSend(bool, self, "allowsFractionalUnits")
}
@(objc_type=DateComponentsFormatter, objc_name="setAllowsFractionalUnits")
DateComponentsFormatter_setAllowsFractionalUnits :: #force_inline proc "c" (self: ^DateComponentsFormatter, allowsFractionalUnits: bool) {
    msgSend(nil, self, "setAllowsFractionalUnits:", allowsFractionalUnits)
}
@(objc_type=DateComponentsFormatter, objc_name="maximumUnitCount")
DateComponentsFormatter_maximumUnitCount :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> Integer {
    return msgSend(Integer, self, "maximumUnitCount")
}
@(objc_type=DateComponentsFormatter, objc_name="setMaximumUnitCount")
DateComponentsFormatter_setMaximumUnitCount :: #force_inline proc "c" (self: ^DateComponentsFormatter, maximumUnitCount: Integer) {
    msgSend(nil, self, "setMaximumUnitCount:", maximumUnitCount)
}
@(objc_type=DateComponentsFormatter, objc_name="collapsesLargestUnit")
DateComponentsFormatter_collapsesLargestUnit :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> bool {
    return msgSend(bool, self, "collapsesLargestUnit")
}
@(objc_type=DateComponentsFormatter, objc_name="setCollapsesLargestUnit")
DateComponentsFormatter_setCollapsesLargestUnit :: #force_inline proc "c" (self: ^DateComponentsFormatter, collapsesLargestUnit: bool) {
    msgSend(nil, self, "setCollapsesLargestUnit:", collapsesLargestUnit)
}
@(objc_type=DateComponentsFormatter, objc_name="includesApproximationPhrase")
DateComponentsFormatter_includesApproximationPhrase :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> bool {
    return msgSend(bool, self, "includesApproximationPhrase")
}
@(objc_type=DateComponentsFormatter, objc_name="setIncludesApproximationPhrase")
DateComponentsFormatter_setIncludesApproximationPhrase :: #force_inline proc "c" (self: ^DateComponentsFormatter, includesApproximationPhrase: bool) {
    msgSend(nil, self, "setIncludesApproximationPhrase:", includesApproximationPhrase)
}
@(objc_type=DateComponentsFormatter, objc_name="includesTimeRemainingPhrase")
DateComponentsFormatter_includesTimeRemainingPhrase :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> bool {
    return msgSend(bool, self, "includesTimeRemainingPhrase")
}
@(objc_type=DateComponentsFormatter, objc_name="setIncludesTimeRemainingPhrase")
DateComponentsFormatter_setIncludesTimeRemainingPhrase :: #force_inline proc "c" (self: ^DateComponentsFormatter, includesTimeRemainingPhrase: bool) {
    msgSend(nil, self, "setIncludesTimeRemainingPhrase:", includesTimeRemainingPhrase)
}
@(objc_type=DateComponentsFormatter, objc_name="formattingContext")
DateComponentsFormatter_formattingContext :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> FormattingContext {
    return msgSend(FormattingContext, self, "formattingContext")
}
@(objc_type=DateComponentsFormatter, objc_name="setFormattingContext")
DateComponentsFormatter_setFormattingContext :: #force_inline proc "c" (self: ^DateComponentsFormatter, formattingContext: FormattingContext) {
    msgSend(nil, self, "setFormattingContext:", formattingContext)
}
@(objc_type=DateComponentsFormatter, objc_name="load", objc_is_class_method=true)
DateComponentsFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, DateComponentsFormatter, "load")
}
@(objc_type=DateComponentsFormatter, objc_name="initialize", objc_is_class_method=true)
DateComponentsFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, DateComponentsFormatter, "initialize")
}
@(objc_type=DateComponentsFormatter, objc_name="new", objc_is_class_method=true)
DateComponentsFormatter_new :: #force_inline proc "c" () -> ^DateComponentsFormatter {
    return msgSend(^DateComponentsFormatter, DateComponentsFormatter, "new")
}
@(objc_type=DateComponentsFormatter, objc_name="allocWithZone", objc_is_class_method=true)
DateComponentsFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DateComponentsFormatter {
    return msgSend(^DateComponentsFormatter, DateComponentsFormatter, "allocWithZone:", zone)
}
@(objc_type=DateComponentsFormatter, objc_name="alloc", objc_is_class_method=true)
DateComponentsFormatter_alloc :: #force_inline proc "c" () -> ^DateComponentsFormatter {
    return msgSend(^DateComponentsFormatter, DateComponentsFormatter, "alloc")
}
@(objc_type=DateComponentsFormatter, objc_name="copyWithZone", objc_is_class_method=true)
DateComponentsFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateComponentsFormatter, "copyWithZone:", zone)
}
@(objc_type=DateComponentsFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DateComponentsFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateComponentsFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=DateComponentsFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DateComponentsFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DateComponentsFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DateComponentsFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
DateComponentsFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DateComponentsFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=DateComponentsFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DateComponentsFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DateComponentsFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DateComponentsFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DateComponentsFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DateComponentsFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DateComponentsFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
DateComponentsFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DateComponentsFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=DateComponentsFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
DateComponentsFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateComponentsFormatter, "resolveClassMethod:", sel)
}
@(objc_type=DateComponentsFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DateComponentsFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateComponentsFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=DateComponentsFormatter, objc_name="hash", objc_is_class_method=true)
DateComponentsFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DateComponentsFormatter, "hash")
}
@(objc_type=DateComponentsFormatter, objc_name="superclass", objc_is_class_method=true)
DateComponentsFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateComponentsFormatter, "superclass")
}
@(objc_type=DateComponentsFormatter, objc_name="class", objc_is_class_method=true)
DateComponentsFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateComponentsFormatter, "class")
}
@(objc_type=DateComponentsFormatter, objc_name="description", objc_is_class_method=true)
DateComponentsFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateComponentsFormatter, "description")
}
@(objc_type=DateComponentsFormatter, objc_name="debugDescription", objc_is_class_method=true)
DateComponentsFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateComponentsFormatter, "debugDescription")
}
@(objc_type=DateComponentsFormatter, objc_name="version", objc_is_class_method=true)
DateComponentsFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DateComponentsFormatter, "version")
}
@(objc_type=DateComponentsFormatter, objc_name="setVersion", objc_is_class_method=true)
DateComponentsFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DateComponentsFormatter, "setVersion:", aVersion)
}
@(objc_type=DateComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DateComponentsFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DateComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DateComponentsFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DateComponentsFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DateComponentsFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateComponentsFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=DateComponentsFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
DateComponentsFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateComponentsFormatter, "useStoredAccessor")
}
@(objc_type=DateComponentsFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DateComponentsFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DateComponentsFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DateComponentsFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DateComponentsFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DateComponentsFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DateComponentsFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DateComponentsFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DateComponentsFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=DateComponentsFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DateComponentsFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateComponentsFormatter, "classForKeyedUnarchiver")
}
@(objc_type=DateComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget_,
}

