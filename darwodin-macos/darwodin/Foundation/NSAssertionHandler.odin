package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAssertionHandler
///
@(objc_class="NSAssertionHandler")
AssertionHandler :: struct { using _: Object, }

@(objc_type=AssertionHandler, objc_name="init")
AssertionHandler_init :: proc "c" (self: ^AssertionHandler) -> ^AssertionHandler {
    return msgSend(^AssertionHandler, self, "init")
}


@(objc_type=AssertionHandler, objc_name="handleFailureInMethod")
AssertionHandler_handleFailureInMethod :: #force_inline proc "c" (self: ^AssertionHandler, selector: SEL, object: id, fileName: ^String, line: Integer, format: ^String) {
    msgSend(nil, self, "handleFailureInMethod:object:file:lineNumber:description:", selector, object, fileName, line, format)
}
@(objc_type=AssertionHandler, objc_name="handleFailureInFunction")
AssertionHandler_handleFailureInFunction :: #force_inline proc "c" (self: ^AssertionHandler, functionName: ^String, fileName: ^String, line: Integer, format: ^String) {
    msgSend(nil, self, "handleFailureInFunction:file:lineNumber:description:", functionName, fileName, line, format)
}
@(objc_type=AssertionHandler, objc_name="currentHandler", objc_is_class_method=true)
AssertionHandler_currentHandler :: #force_inline proc "c" () -> ^AssertionHandler {
    return msgSend(^AssertionHandler, AssertionHandler, "currentHandler")
}
@(objc_type=AssertionHandler, objc_name="load", objc_is_class_method=true)
AssertionHandler_load :: #force_inline proc "c" () {
    msgSend(nil, AssertionHandler, "load")
}
@(objc_type=AssertionHandler, objc_name="initialize", objc_is_class_method=true)
AssertionHandler_initialize :: #force_inline proc "c" () {
    msgSend(nil, AssertionHandler, "initialize")
}
@(objc_type=AssertionHandler, objc_name="new", objc_is_class_method=true)
AssertionHandler_new :: #force_inline proc "c" () -> ^AssertionHandler {
    return msgSend(^AssertionHandler, AssertionHandler, "new")
}
@(objc_type=AssertionHandler, objc_name="allocWithZone", objc_is_class_method=true)
AssertionHandler_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AssertionHandler {
    return msgSend(^AssertionHandler, AssertionHandler, "allocWithZone:", zone)
}
@(objc_type=AssertionHandler, objc_name="alloc", objc_is_class_method=true)
AssertionHandler_alloc :: #force_inline proc "c" () -> ^AssertionHandler {
    return msgSend(^AssertionHandler, AssertionHandler, "alloc")
}
@(objc_type=AssertionHandler, objc_name="copyWithZone", objc_is_class_method=true)
AssertionHandler_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AssertionHandler, "copyWithZone:", zone)
}
@(objc_type=AssertionHandler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AssertionHandler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AssertionHandler, "mutableCopyWithZone:", zone)
}
@(objc_type=AssertionHandler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AssertionHandler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AssertionHandler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AssertionHandler, objc_name="conformsToProtocol", objc_is_class_method=true)
AssertionHandler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AssertionHandler, "conformsToProtocol:", protocol)
}
@(objc_type=AssertionHandler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AssertionHandler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AssertionHandler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AssertionHandler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AssertionHandler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AssertionHandler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AssertionHandler, objc_name="isSubclassOfClass", objc_is_class_method=true)
AssertionHandler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AssertionHandler, "isSubclassOfClass:", aClass)
}
@(objc_type=AssertionHandler, objc_name="resolveClassMethod", objc_is_class_method=true)
AssertionHandler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AssertionHandler, "resolveClassMethod:", sel)
}
@(objc_type=AssertionHandler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AssertionHandler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AssertionHandler, "resolveInstanceMethod:", sel)
}
@(objc_type=AssertionHandler, objc_name="hash", objc_is_class_method=true)
AssertionHandler_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AssertionHandler, "hash")
}
@(objc_type=AssertionHandler, objc_name="superclass", objc_is_class_method=true)
AssertionHandler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AssertionHandler, "superclass")
}
@(objc_type=AssertionHandler, objc_name="class", objc_is_class_method=true)
AssertionHandler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AssertionHandler, "class")
}
@(objc_type=AssertionHandler, objc_name="description", objc_is_class_method=true)
AssertionHandler_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AssertionHandler, "description")
}
@(objc_type=AssertionHandler, objc_name="debugDescription", objc_is_class_method=true)
AssertionHandler_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AssertionHandler, "debugDescription")
}
@(objc_type=AssertionHandler, objc_name="version", objc_is_class_method=true)
AssertionHandler_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AssertionHandler, "version")
}
@(objc_type=AssertionHandler, objc_name="setVersion", objc_is_class_method=true)
AssertionHandler_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AssertionHandler, "setVersion:", aVersion)
}
@(objc_type=AssertionHandler, objc_name="poseAsClass", objc_is_class_method=true)
AssertionHandler_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AssertionHandler, "poseAsClass:", aClass)
}
@(objc_type=AssertionHandler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AssertionHandler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AssertionHandler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AssertionHandler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AssertionHandler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AssertionHandler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AssertionHandler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AssertionHandler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AssertionHandler, "accessInstanceVariablesDirectly")
}
@(objc_type=AssertionHandler, objc_name="useStoredAccessor", objc_is_class_method=true)
AssertionHandler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AssertionHandler, "useStoredAccessor")
}
@(objc_type=AssertionHandler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AssertionHandler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AssertionHandler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AssertionHandler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AssertionHandler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AssertionHandler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AssertionHandler, objc_name="setKeys", objc_is_class_method=true)
AssertionHandler_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AssertionHandler, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AssertionHandler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AssertionHandler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AssertionHandler, "classFallbacksForKeyedArchiver")
}
@(objc_type=AssertionHandler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AssertionHandler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AssertionHandler, "classForKeyedUnarchiver")
}
@(objc_type=AssertionHandler, objc_name="cancelPreviousPerformRequestsWithTarget")
AssertionHandler_cancelPreviousPerformRequestsWithTarget :: proc {
    AssertionHandler_cancelPreviousPerformRequestsWithTarget_selector_object,
    AssertionHandler_cancelPreviousPerformRequestsWithTarget_,
}

