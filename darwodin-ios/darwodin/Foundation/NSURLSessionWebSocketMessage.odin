package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionWebSocketMessage
///
@(objc_class="NSURLSessionWebSocketMessage")
URLSessionWebSocketMessage :: struct { using _: Object, }

@(objc_type=URLSessionWebSocketMessage, objc_name="initWithData")
URLSessionWebSocketMessage_initWithData :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage, data: ^Data) -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, self, "initWithData:", data)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="initWithString")
URLSessionWebSocketMessage_initWithString :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage, string: ^String) -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, self, "initWithString:", string)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="init")
URLSessionWebSocketMessage_init :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage) -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, self, "init")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="new", objc_is_class_method=true)
URLSessionWebSocketMessage_new :: #force_inline proc "c" () -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, URLSessionWebSocketMessage, "new")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="type")
URLSessionWebSocketMessage_type :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage) -> URLSessionWebSocketMessageType {
    return msgSend(URLSessionWebSocketMessageType, self, "type")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="data")
URLSessionWebSocketMessage_data :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage) -> ^Data {
    return msgSend(^Data, self, "data")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="string")
URLSessionWebSocketMessage_string :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage) -> ^String {
    return msgSend(^String, self, "string")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="load", objc_is_class_method=true)
URLSessionWebSocketMessage_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionWebSocketMessage, "load")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="initialize", objc_is_class_method=true)
URLSessionWebSocketMessage_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionWebSocketMessage, "initialize")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionWebSocketMessage_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, URLSessionWebSocketMessage, "allocWithZone:", zone)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="alloc", objc_is_class_method=true)
URLSessionWebSocketMessage_alloc :: #force_inline proc "c" () -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, URLSessionWebSocketMessage, "alloc")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionWebSocketMessage_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionWebSocketMessage, "copyWithZone:", zone)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionWebSocketMessage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionWebSocketMessage, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionWebSocketMessage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionWebSocketMessage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionWebSocketMessage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionWebSocketMessage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionWebSocketMessage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionWebSocketMessage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionWebSocketMessage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionWebSocketMessage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionWebSocketMessage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="hash", objc_is_class_method=true)
URLSessionWebSocketMessage_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionWebSocketMessage, "hash")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="superclass", objc_is_class_method=true)
URLSessionWebSocketMessage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketMessage, "superclass")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="class", objc_is_class_method=true)
URLSessionWebSocketMessage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketMessage, "class")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="description", objc_is_class_method=true)
URLSessionWebSocketMessage_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionWebSocketMessage, "description")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="debugDescription", objc_is_class_method=true)
URLSessionWebSocketMessage_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionWebSocketMessage, "debugDescription")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="version", objc_is_class_method=true)
URLSessionWebSocketMessage_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionWebSocketMessage, "version")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="setVersion", objc_is_class_method=true)
URLSessionWebSocketMessage_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionWebSocketMessage, "setVersion:", aVersion)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionWebSocketMessage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionWebSocketMessage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionWebSocketMessage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionWebSocketMessage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "useStoredAccessor")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionWebSocketMessage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionWebSocketMessage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionWebSocketMessage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionWebSocketMessage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionWebSocketMessage, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionWebSocketMessage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketMessage, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget_,
}

