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
/// UICalendarSelectionMultiDate
///
@(objc_class="UICalendarSelectionMultiDate")
CalendarSelectionMultiDate :: struct { using _: CalendarSelection, }

@(objc_type=CalendarSelectionMultiDate, objc_name="init")
CalendarSelectionMultiDate_init :: proc "c" (self: ^CalendarSelectionMultiDate) -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, self, "init")
}


@(objc_type=CalendarSelectionMultiDate, objc_name="setSelectedDates_animated")
CalendarSelectionMultiDate_setSelectedDates_animated :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate, selectedDates: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setSelectedDates:animated:", selectedDates, animated)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="initWithDelegate")
CalendarSelectionMultiDate_initWithDelegate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate, delegate: ^CalendarSelectionMultiDateDelegate) -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, self, "initWithDelegate:", delegate)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="selectedDates")
CalendarSelectionMultiDate_selectedDates :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedDates")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="setSelectedDates_")
CalendarSelectionMultiDate_setSelectedDates_ :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate, selectedDates: ^NS.Array) {
    msgSend(nil, self, "setSelectedDates:", selectedDates)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="delegate")
CalendarSelectionMultiDate_delegate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate) -> ^CalendarSelectionMultiDateDelegate {
    return msgSend(^CalendarSelectionMultiDateDelegate, self, "delegate")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="new", objc_is_class_method=true)
CalendarSelectionMultiDate_new :: #force_inline proc "c" () -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, CalendarSelectionMultiDate, "new")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="load", objc_is_class_method=true)
CalendarSelectionMultiDate_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionMultiDate, "load")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="initialize", objc_is_class_method=true)
CalendarSelectionMultiDate_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionMultiDate, "initialize")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="allocWithZone", objc_is_class_method=true)
CalendarSelectionMultiDate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, CalendarSelectionMultiDate, "allocWithZone:", zone)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="alloc", objc_is_class_method=true)
CalendarSelectionMultiDate_alloc :: #force_inline proc "c" () -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, CalendarSelectionMultiDate, "alloc")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="copyWithZone", objc_is_class_method=true)
CalendarSelectionMultiDate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionMultiDate, "copyWithZone:", zone)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarSelectionMultiDate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionMultiDate, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarSelectionMultiDate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarSelectionMultiDate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarSelectionMultiDate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarSelectionMultiDate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarSelectionMultiDate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CalendarSelectionMultiDate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarSelectionMultiDate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarSelectionMultiDate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "resolveClassMethod:", sel)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarSelectionMultiDate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="hash", objc_is_class_method=true)
CalendarSelectionMultiDate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CalendarSelectionMultiDate, "hash")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="superclass", objc_is_class_method=true)
CalendarSelectionMultiDate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionMultiDate, "superclass")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="class", objc_is_class_method=true)
CalendarSelectionMultiDate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionMultiDate, "class")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="description", objc_is_class_method=true)
CalendarSelectionMultiDate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionMultiDate, "description")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="debugDescription", objc_is_class_method=true)
CalendarSelectionMultiDate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionMultiDate, "debugDescription")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="version", objc_is_class_method=true)
CalendarSelectionMultiDate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CalendarSelectionMultiDate, "version")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="setVersion", objc_is_class_method=true)
CalendarSelectionMultiDate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CalendarSelectionMultiDate, "setVersion:", aVersion)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarSelectionMultiDate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarSelectionMultiDate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarSelectionMultiDate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarSelectionMultiDate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "useStoredAccessor")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarSelectionMultiDate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CalendarSelectionMultiDate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarSelectionMultiDate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarSelectionMultiDate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CalendarSelectionMultiDate, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarSelectionMultiDate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionMultiDate, "classForKeyedUnarchiver")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="setSelectedDates")
CalendarSelectionMultiDate_setSelectedDates :: proc {
    CalendarSelectionMultiDate_setSelectedDates_animated,
    CalendarSelectionMultiDate_setSelectedDates_,
}

@(objc_type=CalendarSelectionMultiDate, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget_,
}

