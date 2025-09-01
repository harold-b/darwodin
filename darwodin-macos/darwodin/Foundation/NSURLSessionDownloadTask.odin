package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionDownloadTask
///
@(objc_class="NSURLSessionDownloadTask")
URLSessionDownloadTask :: struct { using _: URLSessionTask, }

@(objc_type=URLSessionDownloadTask, objc_name="cancelByProducingResumeData")
URLSessionDownloadTask_cancelByProducingResumeData :: #force_inline proc "c" (self: ^URLSessionDownloadTask, completionHandler: ^Objc_Block(proc "c" (resumeData: ^Data))) {
    msgSend(nil, self, "cancelByProducingResumeData:", completionHandler)
}
@(objc_type=URLSessionDownloadTask, objc_name="init")
URLSessionDownloadTask_init :: #force_inline proc "c" (self: ^URLSessionDownloadTask) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "init")
}
@(objc_type=URLSessionDownloadTask, objc_name="new", objc_is_class_method=true)
URLSessionDownloadTask_new :: #force_inline proc "c" () -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, URLSessionDownloadTask, "new")
}
@(objc_type=URLSessionDownloadTask, objc_name="load", objc_is_class_method=true)
URLSessionDownloadTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionDownloadTask, "load")
}
@(objc_type=URLSessionDownloadTask, objc_name="initialize", objc_is_class_method=true)
URLSessionDownloadTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionDownloadTask, "initialize")
}
@(objc_type=URLSessionDownloadTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionDownloadTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, URLSessionDownloadTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionDownloadTask, objc_name="alloc", objc_is_class_method=true)
URLSessionDownloadTask_alloc :: #force_inline proc "c" () -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, URLSessionDownloadTask, "alloc")
}
@(objc_type=URLSessionDownloadTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionDownloadTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionDownloadTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionDownloadTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionDownloadTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionDownloadTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionDownloadTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionDownloadTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionDownloadTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionDownloadTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionDownloadTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionDownloadTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionDownloadTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionDownloadTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionDownloadTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionDownloadTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionDownloadTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionDownloadTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionDownloadTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionDownloadTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionDownloadTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionDownloadTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionDownloadTask, objc_name="hash", objc_is_class_method=true)
URLSessionDownloadTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionDownloadTask, "hash")
}
@(objc_type=URLSessionDownloadTask, objc_name="superclass", objc_is_class_method=true)
URLSessionDownloadTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDownloadTask, "superclass")
}
@(objc_type=URLSessionDownloadTask, objc_name="class", objc_is_class_method=true)
URLSessionDownloadTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDownloadTask, "class")
}
@(objc_type=URLSessionDownloadTask, objc_name="description", objc_is_class_method=true)
URLSessionDownloadTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionDownloadTask, "description")
}
@(objc_type=URLSessionDownloadTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionDownloadTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionDownloadTask, "debugDescription")
}
@(objc_type=URLSessionDownloadTask, objc_name="version", objc_is_class_method=true)
URLSessionDownloadTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionDownloadTask, "version")
}
@(objc_type=URLSessionDownloadTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionDownloadTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionDownloadTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionDownloadTask, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionDownloadTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionDownloadTask, "poseAsClass:", aClass)
}
@(objc_type=URLSessionDownloadTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionDownloadTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionDownloadTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionDownloadTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionDownloadTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionDownloadTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionDownloadTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionDownloadTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionDownloadTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionDownloadTask, "useStoredAccessor")
}
@(objc_type=URLSessionDownloadTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionDownloadTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionDownloadTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionDownloadTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionDownloadTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionDownloadTask, objc_name="setKeys", objc_is_class_method=true)
URLSessionDownloadTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionDownloadTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLSessionDownloadTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionDownloadTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionDownloadTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionDownloadTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionDownloadTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDownloadTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionDownloadTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget_,
}

