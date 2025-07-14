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
/// UIAccessibilityCustomRotorItemResult
///
@(objc_class="UIAccessibilityCustomRotorItemResult")
AccessibilityCustomRotorItemResult :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomRotorItemResult, objc_name="init")
AccessibilityCustomRotorItemResult_init :: proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "init")
}


@(objc_type=AccessibilityCustomRotorItemResult, objc_name="initWithTargetElement")
AccessibilityCustomRotorItemResult_initWithTargetElement :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol, targetRange: ^TextRange) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "initWithTargetElement:targetRange:", targetElement, targetRange)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="targetElement")
AccessibilityCustomRotorItemResult_targetElement :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, self, "targetElement")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setTargetElement")
AccessibilityCustomRotorItemResult_setTargetElement :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol) {
    msgSend(nil, self, "setTargetElement:", targetElement)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="targetRange")
AccessibilityCustomRotorItemResult_targetRange :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^TextRange {
    return msgSend(^TextRange, self, "targetRange")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setTargetRange")
AccessibilityCustomRotorItemResult_setTargetRange :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, targetRange: ^TextRange) {
    msgSend(nil, self, "setTargetRange:", targetRange)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="load", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorItemResult, "load")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorItemResult, "initialize")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="new", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_new :: #force_inline proc "c" () -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, AccessibilityCustomRotorItemResult, "new")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, AccessibilityCustomRotorItemResult, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, AccessibilityCustomRotorItemResult, "alloc")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorItemResult, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorItemResult, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomRotorItemResult, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomRotorItemResult, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomRotorItemResult, "hash")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorItemResult, "superclass")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="class", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorItemResult, "class")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="description", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorItemResult, "description")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorItemResult, "debugDescription")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="version", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomRotorItemResult, "version")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomRotorItemResult, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomRotorItemResult, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorItemResult, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_,
}

