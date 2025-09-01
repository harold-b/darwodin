package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDate
///
@(objc_class="NSDate")
Date :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Date, objc_name="init")
Date_init :: #force_inline proc "c" (self: ^Date) -> ^Date {
    return msgSend(^Date, self, "init")
}
@(objc_type=Date, objc_name="initWithTimeIntervalSinceReferenceDate")
Date_initWithTimeIntervalSinceReferenceDate :: #force_inline proc "c" (self: ^Date, ti: TimeInterval) -> ^Date {
    return msgSend(^Date, self, "initWithTimeIntervalSinceReferenceDate:", ti)
}
@(objc_type=Date, objc_name="initWithCoder")
Date_initWithCoder :: #force_inline proc "c" (self: ^Date, coder: ^Coder) -> ^Date {
    return msgSend(^Date, self, "initWithCoder:", coder)
}
@(objc_type=Date, objc_name="timeIntervalSinceReferenceDate")
Date_timeIntervalSinceReferenceDate :: #force_inline proc "c" (self: ^Date) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeIntervalSinceReferenceDate")
}
@(objc_type=Date, objc_name="timeIntervalSinceDate")
Date_timeIntervalSinceDate :: #force_inline proc "c" (self: ^Date, anotherDate: ^Date) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeIntervalSinceDate:", anotherDate)
}
@(objc_type=Date, objc_name="addTimeInterval")
Date_addTimeInterval :: #force_inline proc "c" (self: ^Date, seconds: TimeInterval) -> id {
    return msgSend(id, self, "addTimeInterval:", seconds)
}
@(objc_type=Date, objc_name="dateByAddingTimeInterval")
Date_dateByAddingTimeInterval :: #force_inline proc "c" (self: ^Date, ti: TimeInterval) -> ^Date {
    return msgSend(^Date, self, "dateByAddingTimeInterval:", ti)
}
@(objc_type=Date, objc_name="earlierDate")
Date_earlierDate :: #force_inline proc "c" (self: ^Date, anotherDate: ^Date) -> ^Date {
    return msgSend(^Date, self, "earlierDate:", anotherDate)
}
@(objc_type=Date, objc_name="laterDate")
Date_laterDate :: #force_inline proc "c" (self: ^Date, anotherDate: ^Date) -> ^Date {
    return msgSend(^Date, self, "laterDate:", anotherDate)
}
@(objc_type=Date, objc_name="compare")
Date_compare :: #force_inline proc "c" (self: ^Date, other: ^Date) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", other)
}
@(objc_type=Date, objc_name="isEqualToDate")
Date_isEqualToDate :: #force_inline proc "c" (self: ^Date, otherDate: ^Date) -> bool {
    return msgSend(bool, self, "isEqualToDate:", otherDate)
}
@(objc_type=Date, objc_name="descriptionWithLocale")
Date_descriptionWithLocale :: #force_inline proc "c" (self: ^Date, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:", locale)
}
@(objc_type=Date, objc_name="timeIntervalSinceNow")
Date_timeIntervalSinceNow :: #force_inline proc "c" (self: ^Date) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeIntervalSinceNow")
}
@(objc_type=Date, objc_name="timeIntervalSince1970")
Date_timeIntervalSince1970 :: #force_inline proc "c" (self: ^Date) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeIntervalSince1970")
}
@(objc_type=Date, objc_name="description")
Date_description :: #force_inline proc "c" (self: ^Date) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=Date, objc_name="timeIntervalSinceReferenceDateStatic", objc_is_class_method=true)
Date_timeIntervalSinceReferenceDateStatic :: #force_inline proc "c" () -> TimeInterval {
    return msgSend(TimeInterval, Date, "timeIntervalSinceReferenceDate")
}
@(objc_type=Date, objc_name="date", objc_is_class_method=true)
Date_date :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "date")
}
@(objc_type=Date, objc_name="dateWithTimeIntervalSinceNow", objc_is_class_method=true)
Date_dateWithTimeIntervalSinceNow :: #force_inline proc "c" (secs: TimeInterval) -> ^Date {
    return msgSend(^Date, Date, "dateWithTimeIntervalSinceNow:", secs)
}
@(objc_type=Date, objc_name="dateWithTimeIntervalSinceReferenceDate", objc_is_class_method=true)
Date_dateWithTimeIntervalSinceReferenceDate :: #force_inline proc "c" (ti: TimeInterval) -> ^Date {
    return msgSend(^Date, Date, "dateWithTimeIntervalSinceReferenceDate:", ti)
}
@(objc_type=Date, objc_name="dateWithTimeIntervalSince1970", objc_is_class_method=true)
Date_dateWithTimeIntervalSince1970 :: #force_inline proc "c" (secs: TimeInterval) -> ^Date {
    return msgSend(^Date, Date, "dateWithTimeIntervalSince1970:", secs)
}
@(objc_type=Date, objc_name="dateWithTimeInterval", objc_is_class_method=true)
Date_dateWithTimeInterval :: #force_inline proc "c" (secsToBeAdded: TimeInterval, date: ^Date) -> ^Date {
    return msgSend(^Date, Date, "dateWithTimeInterval:sinceDate:", secsToBeAdded, date)
}
@(objc_type=Date, objc_name="initWithTimeIntervalSinceNow")
Date_initWithTimeIntervalSinceNow :: #force_inline proc "c" (self: ^Date, secs: TimeInterval) -> ^Date {
    return msgSend(^Date, self, "initWithTimeIntervalSinceNow:", secs)
}
@(objc_type=Date, objc_name="initWithTimeIntervalSince1970")
Date_initWithTimeIntervalSince1970 :: #force_inline proc "c" (self: ^Date, secs: TimeInterval) -> ^Date {
    return msgSend(^Date, self, "initWithTimeIntervalSince1970:", secs)
}
@(objc_type=Date, objc_name="initWithTimeInterval")
Date_initWithTimeInterval :: #force_inline proc "c" (self: ^Date, secsToBeAdded: TimeInterval, date: ^Date) -> ^Date {
    return msgSend(^Date, self, "initWithTimeInterval:sinceDate:", secsToBeAdded, date)
}
@(objc_type=Date, objc_name="distantFuture", objc_is_class_method=true)
Date_distantFuture :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "distantFuture")
}
@(objc_type=Date, objc_name="distantPast", objc_is_class_method=true)
Date_distantPast :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "distantPast")
}
@(objc_type=Date, objc_name="now", objc_is_class_method=true)
Date_now :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "now")
}
@(objc_type=Date, objc_name="supportsSecureCoding", objc_is_class_method=true)
Date_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Date, "supportsSecureCoding")
}
@(objc_type=Date, objc_name="load", objc_is_class_method=true)
Date_load :: #force_inline proc "c" () {
    msgSend(nil, Date, "load")
}
@(objc_type=Date, objc_name="initialize", objc_is_class_method=true)
Date_initialize :: #force_inline proc "c" () {
    msgSend(nil, Date, "initialize")
}
@(objc_type=Date, objc_name="new", objc_is_class_method=true)
Date_new :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "new")
}
@(objc_type=Date, objc_name="allocWithZone", objc_is_class_method=true)
Date_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Date {
    return msgSend(^Date, Date, "allocWithZone:", zone)
}
@(objc_type=Date, objc_name="alloc", objc_is_class_method=true)
Date_alloc :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "alloc")
}
@(objc_type=Date, objc_name="copyWithZone", objc_is_class_method=true)
Date_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Date, "copyWithZone:", zone)
}
@(objc_type=Date, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Date_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Date, "mutableCopyWithZone:", zone)
}
@(objc_type=Date, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Date_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Date, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Date, objc_name="conformsToProtocol", objc_is_class_method=true)
Date_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Date, "conformsToProtocol:", protocol)
}
@(objc_type=Date, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Date_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Date, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Date, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Date_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Date, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Date, objc_name="isSubclassOfClass", objc_is_class_method=true)
Date_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Date, "isSubclassOfClass:", aClass)
}
@(objc_type=Date, objc_name="resolveClassMethod", objc_is_class_method=true)
Date_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Date, "resolveClassMethod:", sel)
}
@(objc_type=Date, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Date_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Date, "resolveInstanceMethod:", sel)
}
@(objc_type=Date, objc_name="hash", objc_is_class_method=true)
Date_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Date, "hash")
}
@(objc_type=Date, objc_name="superclass", objc_is_class_method=true)
Date_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Date, "superclass")
}
@(objc_type=Date, objc_name="class", objc_is_class_method=true)
Date_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Date, "class")
}
@(objc_type=Date, objc_name="descriptionStatic", objc_is_class_method=true)
Date_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Date, "description")
}
@(objc_type=Date, objc_name="debugDescription", objc_is_class_method=true)
Date_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Date, "debugDescription")
}
@(objc_type=Date, objc_name="version", objc_is_class_method=true)
Date_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Date, "version")
}
@(objc_type=Date, objc_name="setVersion", objc_is_class_method=true)
Date_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Date, "setVersion:", aVersion)
}
@(objc_type=Date, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Date_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Date, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Date, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Date_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Date, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Date, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Date_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Date, "accessInstanceVariablesDirectly")
}
@(objc_type=Date, objc_name="useStoredAccessor", objc_is_class_method=true)
Date_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Date, "useStoredAccessor")
}
@(objc_type=Date, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Date_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Date, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Date, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Date_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Date, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Date, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Date_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Date, "classFallbacksForKeyedArchiver")
}
@(objc_type=Date, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Date_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Date, "classForKeyedUnarchiver")
}
@(objc_type=Date, objc_name="cancelPreviousPerformRequestsWithTarget")
Date_cancelPreviousPerformRequestsWithTarget :: proc {
    Date_cancelPreviousPerformRequestsWithTarget_selector_object,
    Date_cancelPreviousPerformRequestsWithTarget_,
}

