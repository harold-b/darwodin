package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionWebSocketTask
///
@(objc_class="NSURLSessionWebSocketTask")
URLSessionWebSocketTask :: struct { using _: URLSessionTask, }

@(objc_type=URLSessionWebSocketTask, objc_name="sendMessage")
URLSessionWebSocketTask_sendMessage :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, message: ^URLSessionWebSocketMessage, completionHandler: proc "c" (error: ^Error)) {
    msgSend(nil, self, "sendMessage:completionHandler:", message, completionHandler)
}
@(objc_type=URLSessionWebSocketTask, objc_name="receiveMessageWithCompletionHandler")
URLSessionWebSocketTask_receiveMessageWithCompletionHandler :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, completionHandler: proc "c" (message: ^URLSessionWebSocketMessage, error: ^Error)) {
    msgSend(nil, self, "receiveMessageWithCompletionHandler:", completionHandler)
}
@(objc_type=URLSessionWebSocketTask, objc_name="sendPingWithPongReceiveHandler")
URLSessionWebSocketTask_sendPingWithPongReceiveHandler :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, pongReceiveHandler: proc "c" (error: ^Error)) {
    msgSend(nil, self, "sendPingWithPongReceiveHandler:", pongReceiveHandler)
}
@(objc_type=URLSessionWebSocketTask, objc_name="cancelWithCloseCode")
URLSessionWebSocketTask_cancelWithCloseCode :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, closeCode: URLSessionWebSocketCloseCode, reason: ^Data) {
    msgSend(nil, self, "cancelWithCloseCode:reason:", closeCode, reason)
}
@(objc_type=URLSessionWebSocketTask, objc_name="init")
URLSessionWebSocketTask_init :: #force_inline proc "c" (self: ^URLSessionWebSocketTask) -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, self, "init")
}
@(objc_type=URLSessionWebSocketTask, objc_name="new", objc_is_class_method=true)
URLSessionWebSocketTask_new :: #force_inline proc "c" () -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, URLSessionWebSocketTask, "new")
}
@(objc_type=URLSessionWebSocketTask, objc_name="maximumMessageSize")
URLSessionWebSocketTask_maximumMessageSize :: #force_inline proc "c" (self: ^URLSessionWebSocketTask) -> Integer {
    return msgSend(Integer, self, "maximumMessageSize")
}
@(objc_type=URLSessionWebSocketTask, objc_name="setMaximumMessageSize")
URLSessionWebSocketTask_setMaximumMessageSize :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, maximumMessageSize: Integer) {
    msgSend(nil, self, "setMaximumMessageSize:", maximumMessageSize)
}
@(objc_type=URLSessionWebSocketTask, objc_name="closeCode")
URLSessionWebSocketTask_closeCode :: #force_inline proc "c" (self: ^URLSessionWebSocketTask) -> URLSessionWebSocketCloseCode {
    return msgSend(URLSessionWebSocketCloseCode, self, "closeCode")
}
@(objc_type=URLSessionWebSocketTask, objc_name="closeReason")
URLSessionWebSocketTask_closeReason :: #force_inline proc "c" (self: ^URLSessionWebSocketTask) -> ^Data {
    return msgSend(^Data, self, "closeReason")
}
@(objc_type=URLSessionWebSocketTask, objc_name="load", objc_is_class_method=true)
URLSessionWebSocketTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionWebSocketTask, "load")
}
@(objc_type=URLSessionWebSocketTask, objc_name="initialize", objc_is_class_method=true)
URLSessionWebSocketTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionWebSocketTask, "initialize")
}
@(objc_type=URLSessionWebSocketTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionWebSocketTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, URLSessionWebSocketTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionWebSocketTask, objc_name="alloc", objc_is_class_method=true)
URLSessionWebSocketTask_alloc :: #force_inline proc "c" () -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, URLSessionWebSocketTask, "alloc")
}
@(objc_type=URLSessionWebSocketTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionWebSocketTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionWebSocketTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionWebSocketTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionWebSocketTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionWebSocketTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionWebSocketTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionWebSocketTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionWebSocketTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionWebSocketTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionWebSocketTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionWebSocketTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionWebSocketTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionWebSocketTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionWebSocketTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionWebSocketTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionWebSocketTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionWebSocketTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionWebSocketTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionWebSocketTask, objc_name="hash", objc_is_class_method=true)
URLSessionWebSocketTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionWebSocketTask, "hash")
}
@(objc_type=URLSessionWebSocketTask, objc_name="superclass", objc_is_class_method=true)
URLSessionWebSocketTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketTask, "superclass")
}
@(objc_type=URLSessionWebSocketTask, objc_name="class", objc_is_class_method=true)
URLSessionWebSocketTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketTask, "class")
}
@(objc_type=URLSessionWebSocketTask, objc_name="description", objc_is_class_method=true)
URLSessionWebSocketTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionWebSocketTask, "description")
}
@(objc_type=URLSessionWebSocketTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionWebSocketTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionWebSocketTask, "debugDescription")
}
@(objc_type=URLSessionWebSocketTask, objc_name="version", objc_is_class_method=true)
URLSessionWebSocketTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionWebSocketTask, "version")
}
@(objc_type=URLSessionWebSocketTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionWebSocketTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionWebSocketTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionWebSocketTask, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionWebSocketTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionWebSocketTask, "poseAsClass:", aClass)
}
@(objc_type=URLSessionWebSocketTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionWebSocketTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionWebSocketTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionWebSocketTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionWebSocketTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionWebSocketTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionWebSocketTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionWebSocketTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "useStoredAccessor")
}
@(objc_type=URLSessionWebSocketTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionWebSocketTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionWebSocketTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionWebSocketTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionWebSocketTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionWebSocketTask, objc_name="setKeys", objc_is_class_method=true)
URLSessionWebSocketTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionWebSocketTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLSessionWebSocketTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionWebSocketTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionWebSocketTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionWebSocketTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionWebSocketTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionWebSocketTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget_,
}

