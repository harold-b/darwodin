package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionTaskMetrics
///
@(objc_class="NSURLSessionTaskMetrics")
URLSessionTaskMetrics :: struct { using _: Object, }

@(objc_type=URLSessionTaskMetrics, objc_name="init")
URLSessionTaskMetrics_init :: #force_inline proc "c" (self: ^URLSessionTaskMetrics) -> ^URLSessionTaskMetrics {
    return msgSend(^URLSessionTaskMetrics, self, "init")
}
@(objc_type=URLSessionTaskMetrics, objc_name="new", objc_is_class_method=true)
URLSessionTaskMetrics_new :: #force_inline proc "c" () -> ^URLSessionTaskMetrics {
    return msgSend(^URLSessionTaskMetrics, URLSessionTaskMetrics, "new")
}
@(objc_type=URLSessionTaskMetrics, objc_name="transactionMetrics")
URLSessionTaskMetrics_transactionMetrics :: #force_inline proc "c" (self: ^URLSessionTaskMetrics) -> ^Array {
    return msgSend(^Array, self, "transactionMetrics")
}
@(objc_type=URLSessionTaskMetrics, objc_name="taskInterval")
URLSessionTaskMetrics_taskInterval :: #force_inline proc "c" (self: ^URLSessionTaskMetrics) -> ^DateInterval {
    return msgSend(^DateInterval, self, "taskInterval")
}
@(objc_type=URLSessionTaskMetrics, objc_name="redirectCount")
URLSessionTaskMetrics_redirectCount :: #force_inline proc "c" (self: ^URLSessionTaskMetrics) -> UInteger {
    return msgSend(UInteger, self, "redirectCount")
}
@(objc_type=URLSessionTaskMetrics, objc_name="load", objc_is_class_method=true)
URLSessionTaskMetrics_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionTaskMetrics, "load")
}
@(objc_type=URLSessionTaskMetrics, objc_name="initialize", objc_is_class_method=true)
URLSessionTaskMetrics_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionTaskMetrics, "initialize")
}
@(objc_type=URLSessionTaskMetrics, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionTaskMetrics_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionTaskMetrics {
    return msgSend(^URLSessionTaskMetrics, URLSessionTaskMetrics, "allocWithZone:", zone)
}
@(objc_type=URLSessionTaskMetrics, objc_name="alloc", objc_is_class_method=true)
URLSessionTaskMetrics_alloc :: #force_inline proc "c" () -> ^URLSessionTaskMetrics {
    return msgSend(^URLSessionTaskMetrics, URLSessionTaskMetrics, "alloc")
}
@(objc_type=URLSessionTaskMetrics, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionTaskMetrics_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionTaskMetrics, "copyWithZone:", zone)
}
@(objc_type=URLSessionTaskMetrics, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionTaskMetrics_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionTaskMetrics, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionTaskMetrics, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionTaskMetrics_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionTaskMetrics, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionTaskMetrics_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionTaskMetrics, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionTaskMetrics_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionTaskMetrics, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionTaskMetrics, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionTaskMetrics_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionTaskMetrics, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionTaskMetrics, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionTaskMetrics_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionTaskMetrics, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionTaskMetrics_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionTaskMetrics, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionTaskMetrics_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionTaskMetrics, objc_name="hash", objc_is_class_method=true)
URLSessionTaskMetrics_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionTaskMetrics, "hash")
}
@(objc_type=URLSessionTaskMetrics, objc_name="superclass", objc_is_class_method=true)
URLSessionTaskMetrics_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTaskMetrics, "superclass")
}
@(objc_type=URLSessionTaskMetrics, objc_name="class", objc_is_class_method=true)
URLSessionTaskMetrics_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTaskMetrics, "class")
}
@(objc_type=URLSessionTaskMetrics, objc_name="description", objc_is_class_method=true)
URLSessionTaskMetrics_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionTaskMetrics, "description")
}
@(objc_type=URLSessionTaskMetrics, objc_name="debugDescription", objc_is_class_method=true)
URLSessionTaskMetrics_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionTaskMetrics, "debugDescription")
}
@(objc_type=URLSessionTaskMetrics, objc_name="version", objc_is_class_method=true)
URLSessionTaskMetrics_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionTaskMetrics, "version")
}
@(objc_type=URLSessionTaskMetrics, objc_name="setVersion", objc_is_class_method=true)
URLSessionTaskMetrics_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionTaskMetrics, "setVersion:", aVersion)
}
@(objc_type=URLSessionTaskMetrics, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionTaskMetrics_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionTaskMetrics, "poseAsClass:", aClass)
}
@(objc_type=URLSessionTaskMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionTaskMetrics, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionTaskMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionTaskMetrics, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionTaskMetrics, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionTaskMetrics_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionTaskMetrics, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionTaskMetrics_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "useStoredAccessor")
}
@(objc_type=URLSessionTaskMetrics, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionTaskMetrics_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionTaskMetrics, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionTaskMetrics, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionTaskMetrics_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionTaskMetrics, objc_name="setKeys", objc_is_class_method=true)
URLSessionTaskMetrics_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionTaskMetrics, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLSessionTaskMetrics, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionTaskMetrics_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionTaskMetrics, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionTaskMetrics, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionTaskMetrics_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTaskMetrics, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionTaskMetrics, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget_,
}

