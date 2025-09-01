package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICalendarSelectionSingleDate
///
@(objc_class="UICalendarSelectionSingleDate")
CalendarSelectionSingleDate :: struct { using _: CalendarSelection, }

@(objc_type=CalendarSelectionSingleDate, objc_name="init")
CalendarSelectionSingleDate_init :: proc "c" (self: ^CalendarSelectionSingleDate) -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, self, "init")
}


@(objc_type=CalendarSelectionSingleDate, objc_name="setSelectedDate_animated")
CalendarSelectionSingleDate_setSelectedDate_animated :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents, animated: bool) {
    msgSend(nil, self, "setSelectedDate:animated:", selectedDate, animated)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="initWithDelegate")
CalendarSelectionSingleDate_initWithDelegate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate, delegate: ^CalendarSelectionSingleDateDelegate) -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, self, "initWithDelegate:", delegate)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="delegate")
CalendarSelectionSingleDate_delegate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate) -> ^CalendarSelectionSingleDateDelegate {
    return msgSend(^CalendarSelectionSingleDateDelegate, self, "delegate")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="selectedDate")
CalendarSelectionSingleDate_selectedDate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate) -> ^NS.DateComponents {
    return msgSend(^NS.DateComponents, self, "selectedDate")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="setSelectedDate_")
CalendarSelectionSingleDate_setSelectedDate_ :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents) {
    msgSend(nil, self, "setSelectedDate:", selectedDate)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="new", objc_is_class_method=true)
CalendarSelectionSingleDate_new :: #force_inline proc "c" () -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, CalendarSelectionSingleDate, "new")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="load", objc_is_class_method=true)
CalendarSelectionSingleDate_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionSingleDate, "load")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="initialize", objc_is_class_method=true)
CalendarSelectionSingleDate_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionSingleDate, "initialize")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="allocWithZone", objc_is_class_method=true)
CalendarSelectionSingleDate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, CalendarSelectionSingleDate, "allocWithZone:", zone)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="alloc", objc_is_class_method=true)
CalendarSelectionSingleDate_alloc :: #force_inline proc "c" () -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, CalendarSelectionSingleDate, "alloc")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="copyWithZone", objc_is_class_method=true)
CalendarSelectionSingleDate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionSingleDate, "copyWithZone:", zone)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarSelectionSingleDate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionSingleDate, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarSelectionSingleDate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarSelectionSingleDate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarSelectionSingleDate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarSelectionSingleDate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarSelectionSingleDate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CalendarSelectionSingleDate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarSelectionSingleDate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarSelectionSingleDate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "resolveClassMethod:", sel)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarSelectionSingleDate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="hash", objc_is_class_method=true)
CalendarSelectionSingleDate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CalendarSelectionSingleDate, "hash")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="superclass", objc_is_class_method=true)
CalendarSelectionSingleDate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionSingleDate, "superclass")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="class", objc_is_class_method=true)
CalendarSelectionSingleDate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionSingleDate, "class")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="description", objc_is_class_method=true)
CalendarSelectionSingleDate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionSingleDate, "description")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="debugDescription", objc_is_class_method=true)
CalendarSelectionSingleDate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionSingleDate, "debugDescription")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="version", objc_is_class_method=true)
CalendarSelectionSingleDate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CalendarSelectionSingleDate, "version")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="setVersion", objc_is_class_method=true)
CalendarSelectionSingleDate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CalendarSelectionSingleDate, "setVersion:", aVersion)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarSelectionSingleDate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarSelectionSingleDate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarSelectionSingleDate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarSelectionSingleDate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "useStoredAccessor")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarSelectionSingleDate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CalendarSelectionSingleDate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarSelectionSingleDate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarSelectionSingleDate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CalendarSelectionSingleDate, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarSelectionSingleDate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionSingleDate, "classForKeyedUnarchiver")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="setSelectedDate")
CalendarSelectionSingleDate_setSelectedDate :: proc {
    CalendarSelectionSingleDate_setSelectedDate_animated,
    CalendarSelectionSingleDate_setSelectedDate_,
}

@(objc_type=CalendarSelectionSingleDate, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget_,
}

