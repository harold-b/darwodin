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
/// UICalendarSelection
///
@(objc_class="UICalendarSelection")
CalendarSelection :: struct { using _: NS.Object, }

@(objc_type=CalendarSelection, objc_name="updateSelectableDates")
CalendarSelection_updateSelectableDates :: #force_inline proc "c" (self: ^CalendarSelection) {
    msgSend(nil, self, "updateSelectableDates")
}
@(objc_type=CalendarSelection, objc_name="init")
CalendarSelection_init :: #force_inline proc "c" (self: ^CalendarSelection) -> ^CalendarSelection {
    return msgSend(^CalendarSelection, self, "init")
}
@(objc_type=CalendarSelection, objc_name="new", objc_is_class_method=true)
CalendarSelection_new :: #force_inline proc "c" () -> ^CalendarSelection {
    return msgSend(^CalendarSelection, CalendarSelection, "new")
}
@(objc_type=CalendarSelection, objc_name="load", objc_is_class_method=true)
CalendarSelection_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelection, "load")
}
@(objc_type=CalendarSelection, objc_name="initialize", objc_is_class_method=true)
CalendarSelection_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelection, "initialize")
}
@(objc_type=CalendarSelection, objc_name="allocWithZone", objc_is_class_method=true)
CalendarSelection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CalendarSelection {
    return msgSend(^CalendarSelection, CalendarSelection, "allocWithZone:", zone)
}
@(objc_type=CalendarSelection, objc_name="alloc", objc_is_class_method=true)
CalendarSelection_alloc :: #force_inline proc "c" () -> ^CalendarSelection {
    return msgSend(^CalendarSelection, CalendarSelection, "alloc")
}
@(objc_type=CalendarSelection, objc_name="copyWithZone", objc_is_class_method=true)
CalendarSelection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelection, "copyWithZone:", zone)
}
@(objc_type=CalendarSelection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarSelection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelection, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarSelection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarSelection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarSelection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarSelection, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarSelection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarSelection, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarSelection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarSelection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarSelection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarSelection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarSelection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CalendarSelection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarSelection, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarSelection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarSelection, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarSelection, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarSelection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelection, "resolveClassMethod:", sel)
}
@(objc_type=CalendarSelection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarSelection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelection, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarSelection, objc_name="hash", objc_is_class_method=true)
CalendarSelection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CalendarSelection, "hash")
}
@(objc_type=CalendarSelection, objc_name="superclass", objc_is_class_method=true)
CalendarSelection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelection, "superclass")
}
@(objc_type=CalendarSelection, objc_name="class", objc_is_class_method=true)
CalendarSelection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelection, "class")
}
@(objc_type=CalendarSelection, objc_name="description", objc_is_class_method=true)
CalendarSelection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelection, "description")
}
@(objc_type=CalendarSelection, objc_name="debugDescription", objc_is_class_method=true)
CalendarSelection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelection, "debugDescription")
}
@(objc_type=CalendarSelection, objc_name="version", objc_is_class_method=true)
CalendarSelection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CalendarSelection, "version")
}
@(objc_type=CalendarSelection, objc_name="setVersion", objc_is_class_method=true)
CalendarSelection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CalendarSelection, "setVersion:", aVersion)
}
@(objc_type=CalendarSelection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarSelection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarSelection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarSelection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarSelection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarSelection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarSelection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarSelection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelection, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarSelection, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarSelection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelection, "useStoredAccessor")
}
@(objc_type=CalendarSelection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarSelection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CalendarSelection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarSelection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarSelection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CalendarSelection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarSelection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarSelection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CalendarSelection, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarSelection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarSelection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelection, "classForKeyedUnarchiver")
}
@(objc_type=CalendarSelection, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarSelection_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarSelection_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarSelection_cancelPreviousPerformRequestsWithTarget_,
}

