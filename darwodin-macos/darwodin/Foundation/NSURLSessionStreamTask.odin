package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionStreamTask
///
@(objc_class="NSURLSessionStreamTask")
URLSessionStreamTask :: struct { using _: URLSessionTask, }

@(objc_type=URLSessionStreamTask, objc_name="readDataOfMinLength")
URLSessionStreamTask_readDataOfMinLength :: #force_inline proc "c" (self: ^URLSessionStreamTask, minBytes: UInteger, maxBytes: UInteger, timeout: TimeInterval, completionHandler: ^Objc_Block(proc "c" (data: ^Data, atEOF: bool, error: ^Error))) {
    msgSend(nil, self, "readDataOfMinLength:maxLength:timeout:completionHandler:", minBytes, maxBytes, timeout, completionHandler)
}
@(objc_type=URLSessionStreamTask, objc_name="writeData")
URLSessionStreamTask_writeData :: #force_inline proc "c" (self: ^URLSessionStreamTask, data: ^Data, timeout: TimeInterval, completionHandler: ^Objc_Block(proc "c" (error: ^Error))) {
    msgSend(nil, self, "writeData:timeout:completionHandler:", data, timeout, completionHandler)
}
@(objc_type=URLSessionStreamTask, objc_name="captureStreams")
URLSessionStreamTask_captureStreams :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "captureStreams")
}
@(objc_type=URLSessionStreamTask, objc_name="closeWrite")
URLSessionStreamTask_closeWrite :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "closeWrite")
}
@(objc_type=URLSessionStreamTask, objc_name="closeRead")
URLSessionStreamTask_closeRead :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "closeRead")
}
@(objc_type=URLSessionStreamTask, objc_name="startSecureConnection")
URLSessionStreamTask_startSecureConnection :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "startSecureConnection")
}
@(objc_type=URLSessionStreamTask, objc_name="stopSecureConnection")
URLSessionStreamTask_stopSecureConnection :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "stopSecureConnection")
}
@(objc_type=URLSessionStreamTask, objc_name="init")
URLSessionStreamTask_init :: #force_inline proc "c" (self: ^URLSessionStreamTask) -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, self, "init")
}
@(objc_type=URLSessionStreamTask, objc_name="new", objc_is_class_method=true)
URLSessionStreamTask_new :: #force_inline proc "c" () -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, URLSessionStreamTask, "new")
}
@(objc_type=URLSessionStreamTask, objc_name="load", objc_is_class_method=true)
URLSessionStreamTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionStreamTask, "load")
}
@(objc_type=URLSessionStreamTask, objc_name="initialize", objc_is_class_method=true)
URLSessionStreamTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionStreamTask, "initialize")
}
@(objc_type=URLSessionStreamTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionStreamTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, URLSessionStreamTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionStreamTask, objc_name="alloc", objc_is_class_method=true)
URLSessionStreamTask_alloc :: #force_inline proc "c" () -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, URLSessionStreamTask, "alloc")
}
@(objc_type=URLSessionStreamTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionStreamTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionStreamTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionStreamTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionStreamTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionStreamTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionStreamTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionStreamTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionStreamTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionStreamTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionStreamTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionStreamTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionStreamTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionStreamTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionStreamTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionStreamTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionStreamTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionStreamTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionStreamTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionStreamTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionStreamTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionStreamTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionStreamTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionStreamTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionStreamTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionStreamTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionStreamTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionStreamTask, objc_name="hash", objc_is_class_method=true)
URLSessionStreamTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionStreamTask, "hash")
}
@(objc_type=URLSessionStreamTask, objc_name="superclass", objc_is_class_method=true)
URLSessionStreamTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionStreamTask, "superclass")
}
@(objc_type=URLSessionStreamTask, objc_name="class", objc_is_class_method=true)
URLSessionStreamTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionStreamTask, "class")
}
@(objc_type=URLSessionStreamTask, objc_name="description", objc_is_class_method=true)
URLSessionStreamTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionStreamTask, "description")
}
@(objc_type=URLSessionStreamTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionStreamTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionStreamTask, "debugDescription")
}
@(objc_type=URLSessionStreamTask, objc_name="version", objc_is_class_method=true)
URLSessionStreamTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionStreamTask, "version")
}
@(objc_type=URLSessionStreamTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionStreamTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionStreamTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionStreamTask, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionStreamTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionStreamTask, "poseAsClass:", aClass)
}
@(objc_type=URLSessionStreamTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionStreamTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionStreamTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionStreamTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionStreamTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionStreamTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionStreamTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionStreamTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionStreamTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionStreamTask, "useStoredAccessor")
}
@(objc_type=URLSessionStreamTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionStreamTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionStreamTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionStreamTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionStreamTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionStreamTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionStreamTask, objc_name="setKeys", objc_is_class_method=true)
URLSessionStreamTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionStreamTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLSessionStreamTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionStreamTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionStreamTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionStreamTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionStreamTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionStreamTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionStreamTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget_,
}

