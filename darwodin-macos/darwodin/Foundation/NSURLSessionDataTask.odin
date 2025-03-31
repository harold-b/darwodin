package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionDataTask
///
@(objc_class="NSURLSessionDataTask")
URLSessionDataTask :: struct { using _: URLSessionTask, }

@(objc_type=URLSessionDataTask, objc_name="init")
URLSessionDataTask_init :: #force_inline proc "c" (self: ^URLSessionDataTask) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, self, "init")
}
@(objc_type=URLSessionDataTask, objc_name="new", objc_is_class_method=true)
URLSessionDataTask_new :: #force_inline proc "c" () -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, URLSessionDataTask, "new")
}
@(objc_type=URLSessionDataTask, objc_name="load", objc_is_class_method=true)
URLSessionDataTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionDataTask, "load")
}
@(objc_type=URLSessionDataTask, objc_name="initialize", objc_is_class_method=true)
URLSessionDataTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionDataTask, "initialize")
}
@(objc_type=URLSessionDataTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionDataTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, URLSessionDataTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionDataTask, objc_name="alloc", objc_is_class_method=true)
URLSessionDataTask_alloc :: #force_inline proc "c" () -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, URLSessionDataTask, "alloc")
}
@(objc_type=URLSessionDataTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionDataTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionDataTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionDataTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionDataTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionDataTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionDataTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionDataTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionDataTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionDataTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionDataTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionDataTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionDataTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionDataTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionDataTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionDataTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionDataTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionDataTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionDataTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionDataTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionDataTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionDataTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionDataTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionDataTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionDataTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionDataTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionDataTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionDataTask, objc_name="hash", objc_is_class_method=true)
URLSessionDataTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionDataTask, "hash")
}
@(objc_type=URLSessionDataTask, objc_name="superclass", objc_is_class_method=true)
URLSessionDataTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDataTask, "superclass")
}
@(objc_type=URLSessionDataTask, objc_name="class", objc_is_class_method=true)
URLSessionDataTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDataTask, "class")
}
@(objc_type=URLSessionDataTask, objc_name="description", objc_is_class_method=true)
URLSessionDataTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionDataTask, "description")
}
@(objc_type=URLSessionDataTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionDataTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionDataTask, "debugDescription")
}
@(objc_type=URLSessionDataTask, objc_name="version", objc_is_class_method=true)
URLSessionDataTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionDataTask, "version")
}
@(objc_type=URLSessionDataTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionDataTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionDataTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionDataTask, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionDataTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionDataTask, "poseAsClass:", aClass)
}
@(objc_type=URLSessionDataTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionDataTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionDataTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionDataTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionDataTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionDataTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionDataTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionDataTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionDataTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionDataTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionDataTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionDataTask, "useStoredAccessor")
}
@(objc_type=URLSessionDataTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionDataTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionDataTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionDataTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionDataTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionDataTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionDataTask, objc_name="setKeys", objc_is_class_method=true)
URLSessionDataTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionDataTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLSessionDataTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionDataTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionDataTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionDataTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionDataTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDataTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionDataTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionDataTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionDataTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionDataTask_cancelPreviousPerformRequestsWithTarget_,
}

