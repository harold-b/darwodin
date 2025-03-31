package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICalendarSelectionWeekOfYear
///
@(objc_class="UICalendarSelectionWeekOfYear")
CalendarSelectionWeekOfYear :: struct { using _: CalendarSelection, }

@(objc_type=CalendarSelectionWeekOfYear, objc_name="init")
CalendarSelectionWeekOfYear_init :: proc "c" (self: ^CalendarSelectionWeekOfYear) -> ^CalendarSelectionWeekOfYear {
    return msgSend(^CalendarSelectionWeekOfYear, self, "init")
}


@(objc_type=CalendarSelectionWeekOfYear, objc_name="setSelectedWeekOfYear_animated")
CalendarSelectionWeekOfYear_setSelectedWeekOfYear_animated :: #force_inline proc "c" (self: ^CalendarSelectionWeekOfYear, selectedWeekOfYear: ^NS.DateComponents, animated: bool) {
    msgSend(nil, self, "setSelectedWeekOfYear:animated:", selectedWeekOfYear, animated)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="initWithDelegate")
CalendarSelectionWeekOfYear_initWithDelegate :: #force_inline proc "c" (self: ^CalendarSelectionWeekOfYear, delegate: ^CalendarSelectionWeekOfYearDelegate) -> ^CalendarSelectionWeekOfYear {
    return msgSend(^CalendarSelectionWeekOfYear, self, "initWithDelegate:", delegate)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="selectedWeekOfYear")
CalendarSelectionWeekOfYear_selectedWeekOfYear :: #force_inline proc "c" (self: ^CalendarSelectionWeekOfYear) -> ^NS.DateComponents {
    return msgSend(^NS.DateComponents, self, "selectedWeekOfYear")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="setSelectedWeekOfYear_")
CalendarSelectionWeekOfYear_setSelectedWeekOfYear_ :: #force_inline proc "c" (self: ^CalendarSelectionWeekOfYear, selectedWeekOfYear: ^NS.DateComponents) {
    msgSend(nil, self, "setSelectedWeekOfYear:", selectedWeekOfYear)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="delegate")
CalendarSelectionWeekOfYear_delegate :: #force_inline proc "c" (self: ^CalendarSelectionWeekOfYear) -> ^CalendarSelectionWeekOfYearDelegate {
    return msgSend(^CalendarSelectionWeekOfYearDelegate, self, "delegate")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="new", objc_is_class_method=true)
CalendarSelectionWeekOfYear_new :: #force_inline proc "c" () -> ^CalendarSelectionWeekOfYear {
    return msgSend(^CalendarSelectionWeekOfYear, CalendarSelectionWeekOfYear, "new")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="load", objc_is_class_method=true)
CalendarSelectionWeekOfYear_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionWeekOfYear, "load")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="initialize", objc_is_class_method=true)
CalendarSelectionWeekOfYear_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionWeekOfYear, "initialize")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="allocWithZone", objc_is_class_method=true)
CalendarSelectionWeekOfYear_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CalendarSelectionWeekOfYear {
    return msgSend(^CalendarSelectionWeekOfYear, CalendarSelectionWeekOfYear, "allocWithZone:", zone)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="alloc", objc_is_class_method=true)
CalendarSelectionWeekOfYear_alloc :: #force_inline proc "c" () -> ^CalendarSelectionWeekOfYear {
    return msgSend(^CalendarSelectionWeekOfYear, CalendarSelectionWeekOfYear, "alloc")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="copyWithZone", objc_is_class_method=true)
CalendarSelectionWeekOfYear_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionWeekOfYear, "copyWithZone:", zone)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarSelectionWeekOfYear_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionWeekOfYear, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarSelectionWeekOfYear_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarSelectionWeekOfYear, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarSelectionWeekOfYear_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarSelectionWeekOfYear, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarSelectionWeekOfYear_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarSelectionWeekOfYear, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarSelectionWeekOfYear_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CalendarSelectionWeekOfYear, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarSelectionWeekOfYear_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarSelectionWeekOfYear, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarSelectionWeekOfYear_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionWeekOfYear, "resolveClassMethod:", sel)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarSelectionWeekOfYear_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionWeekOfYear, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="hash", objc_is_class_method=true)
CalendarSelectionWeekOfYear_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CalendarSelectionWeekOfYear, "hash")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="superclass", objc_is_class_method=true)
CalendarSelectionWeekOfYear_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionWeekOfYear, "superclass")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="class", objc_is_class_method=true)
CalendarSelectionWeekOfYear_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionWeekOfYear, "class")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="description", objc_is_class_method=true)
CalendarSelectionWeekOfYear_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionWeekOfYear, "description")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="debugDescription", objc_is_class_method=true)
CalendarSelectionWeekOfYear_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionWeekOfYear, "debugDescription")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="version", objc_is_class_method=true)
CalendarSelectionWeekOfYear_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CalendarSelectionWeekOfYear, "version")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="setVersion", objc_is_class_method=true)
CalendarSelectionWeekOfYear_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CalendarSelectionWeekOfYear, "setVersion:", aVersion)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarSelectionWeekOfYear_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarSelectionWeekOfYear, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarSelectionWeekOfYear_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarSelectionWeekOfYear, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarSelectionWeekOfYear_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionWeekOfYear, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarSelectionWeekOfYear_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionWeekOfYear, "useStoredAccessor")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarSelectionWeekOfYear_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CalendarSelectionWeekOfYear, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarSelectionWeekOfYear_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CalendarSelectionWeekOfYear, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarSelectionWeekOfYear_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CalendarSelectionWeekOfYear, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarSelectionWeekOfYear_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionWeekOfYear, "classForKeyedUnarchiver")
}
@(objc_type=CalendarSelectionWeekOfYear, objc_name="setSelectedWeekOfYear")
CalendarSelectionWeekOfYear_setSelectedWeekOfYear :: proc {
    CalendarSelectionWeekOfYear_setSelectedWeekOfYear_animated,
    CalendarSelectionWeekOfYear_setSelectedWeekOfYear_,
}

@(objc_type=CalendarSelectionWeekOfYear, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarSelectionWeekOfYear_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarSelectionWeekOfYear_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarSelectionWeekOfYear_cancelPreviousPerformRequestsWithTarget_,
}

