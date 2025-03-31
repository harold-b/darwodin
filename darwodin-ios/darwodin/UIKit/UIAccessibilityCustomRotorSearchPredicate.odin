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
/// UIAccessibilityCustomRotorSearchPredicate
///
@(objc_class="UIAccessibilityCustomRotorSearchPredicate")
AccessibilityCustomRotorSearchPredicate :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="init")
AccessibilityCustomRotorSearchPredicate_init :: proc "c" (self: ^AccessibilityCustomRotorSearchPredicate) -> ^AccessibilityCustomRotorSearchPredicate {
    return msgSend(^AccessibilityCustomRotorSearchPredicate, self, "init")
}


@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="currentItem")
AccessibilityCustomRotorSearchPredicate_currentItem :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchPredicate) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "currentItem")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="setCurrentItem")
AccessibilityCustomRotorSearchPredicate_setCurrentItem :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchPredicate, currentItem: ^AccessibilityCustomRotorItemResult) {
    msgSend(nil, self, "setCurrentItem:", currentItem)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="searchDirection")
AccessibilityCustomRotorSearchPredicate_searchDirection :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchPredicate) -> AccessibilityCustomRotorDirection {
    return msgSend(AccessibilityCustomRotorDirection, self, "searchDirection")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="setSearchDirection")
AccessibilityCustomRotorSearchPredicate_setSearchDirection :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchPredicate, searchDirection: AccessibilityCustomRotorDirection) {
    msgSend(nil, self, "setSearchDirection:", searchDirection)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="load", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "load")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "initialize")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="new", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_new :: #force_inline proc "c" () -> ^AccessibilityCustomRotorSearchPredicate {
    return msgSend(^AccessibilityCustomRotorSearchPredicate, AccessibilityCustomRotorSearchPredicate, "new")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomRotorSearchPredicate {
    return msgSend(^AccessibilityCustomRotorSearchPredicate, AccessibilityCustomRotorSearchPredicate, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomRotorSearchPredicate {
    return msgSend(^AccessibilityCustomRotorSearchPredicate, AccessibilityCustomRotorSearchPredicate, "alloc")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorSearchPredicate, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorSearchPredicate, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomRotorSearchPredicate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomRotorSearchPredicate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomRotorSearchPredicate, "hash")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorSearchPredicate, "superclass")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="class", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorSearchPredicate, "class")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="description", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorSearchPredicate, "description")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorSearchPredicate, "debugDescription")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="version", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomRotorSearchPredicate, "version")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomRotorSearchPredicate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomRotorSearchPredicate, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorSearchPredicate, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget_,
}

