package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionUploadTask
///
@(objc_class="NSURLSessionUploadTask")
URLSessionUploadTask :: struct { using _: URLSessionDataTask, }

@(objc_type=URLSessionUploadTask, objc_name="init")
URLSessionUploadTask_init :: #force_inline proc "c" (self: ^URLSessionUploadTask) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "init")
}
@(objc_type=URLSessionUploadTask, objc_name="new", objc_is_class_method=true)
URLSessionUploadTask_new :: #force_inline proc "c" () -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, URLSessionUploadTask, "new")
}
@(objc_type=URLSessionUploadTask, objc_name="cancelByProducingResumeData")
URLSessionUploadTask_cancelByProducingResumeData :: #force_inline proc "c" (self: ^URLSessionUploadTask, completionHandler: proc "c" (resumeData: ^Data)) {
    msgSend(nil, self, "cancelByProducingResumeData:", completionHandler)
}
@(objc_type=URLSessionUploadTask, objc_name="load", objc_is_class_method=true)
URLSessionUploadTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionUploadTask, "load")
}
@(objc_type=URLSessionUploadTask, objc_name="initialize", objc_is_class_method=true)
URLSessionUploadTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionUploadTask, "initialize")
}
@(objc_type=URLSessionUploadTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionUploadTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, URLSessionUploadTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionUploadTask, objc_name="alloc", objc_is_class_method=true)
URLSessionUploadTask_alloc :: #force_inline proc "c" () -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, URLSessionUploadTask, "alloc")
}
@(objc_type=URLSessionUploadTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionUploadTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionUploadTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionUploadTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionUploadTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionUploadTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionUploadTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionUploadTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionUploadTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionUploadTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionUploadTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionUploadTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionUploadTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionUploadTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionUploadTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionUploadTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionUploadTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionUploadTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionUploadTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionUploadTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionUploadTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionUploadTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionUploadTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionUploadTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionUploadTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionUploadTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionUploadTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionUploadTask, objc_name="hash", objc_is_class_method=true)
URLSessionUploadTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionUploadTask, "hash")
}
@(objc_type=URLSessionUploadTask, objc_name="superclass", objc_is_class_method=true)
URLSessionUploadTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionUploadTask, "superclass")
}
@(objc_type=URLSessionUploadTask, objc_name="class", objc_is_class_method=true)
URLSessionUploadTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionUploadTask, "class")
}
@(objc_type=URLSessionUploadTask, objc_name="description", objc_is_class_method=true)
URLSessionUploadTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionUploadTask, "description")
}
@(objc_type=URLSessionUploadTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionUploadTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionUploadTask, "debugDescription")
}
@(objc_type=URLSessionUploadTask, objc_name="version", objc_is_class_method=true)
URLSessionUploadTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionUploadTask, "version")
}
@(objc_type=URLSessionUploadTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionUploadTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionUploadTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionUploadTask, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionUploadTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionUploadTask, "poseAsClass:", aClass)
}
@(objc_type=URLSessionUploadTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionUploadTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionUploadTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionUploadTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionUploadTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionUploadTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionUploadTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionUploadTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionUploadTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionUploadTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionUploadTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionUploadTask, "useStoredAccessor")
}
@(objc_type=URLSessionUploadTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionUploadTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionUploadTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionUploadTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionUploadTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionUploadTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionUploadTask, objc_name="setKeys", objc_is_class_method=true)
URLSessionUploadTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionUploadTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLSessionUploadTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionUploadTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionUploadTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionUploadTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionUploadTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionUploadTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionUploadTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionUploadTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionUploadTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionUploadTask_cancelPreviousPerformRequestsWithTarget_,
}

