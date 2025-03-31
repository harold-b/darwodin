package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDistantObjectRequest
///
@(objc_class="NSDistantObjectRequest")
DistantObjectRequest :: struct { using _: Object, }

@(objc_type=DistantObjectRequest, objc_name="init")
DistantObjectRequest_init :: proc "c" (self: ^DistantObjectRequest) -> ^DistantObjectRequest {
    return msgSend(^DistantObjectRequest, self, "init")
}


@(objc_type=DistantObjectRequest, objc_name="replyWithException")
DistantObjectRequest_replyWithException :: #force_inline proc "c" (self: ^DistantObjectRequest, exception: ^Exception) {
    msgSend(nil, self, "replyWithException:", exception)
}
@(objc_type=DistantObjectRequest, objc_name="invocation")
DistantObjectRequest_invocation :: #force_inline proc "c" (self: ^DistantObjectRequest) -> ^Invocation {
    return msgSend(^Invocation, self, "invocation")
}
@(objc_type=DistantObjectRequest, objc_name="connection")
DistantObjectRequest_connection :: #force_inline proc "c" (self: ^DistantObjectRequest) -> ^Connection {
    return msgSend(^Connection, self, "connection")
}
@(objc_type=DistantObjectRequest, objc_name="conversation")
DistantObjectRequest_conversation :: #force_inline proc "c" (self: ^DistantObjectRequest) -> id {
    return msgSend(id, self, "conversation")
}
@(objc_type=DistantObjectRequest, objc_name="load", objc_is_class_method=true)
DistantObjectRequest_load :: #force_inline proc "c" () {
    msgSend(nil, DistantObjectRequest, "load")
}
@(objc_type=DistantObjectRequest, objc_name="initialize", objc_is_class_method=true)
DistantObjectRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, DistantObjectRequest, "initialize")
}
@(objc_type=DistantObjectRequest, objc_name="new", objc_is_class_method=true)
DistantObjectRequest_new :: #force_inline proc "c" () -> ^DistantObjectRequest {
    return msgSend(^DistantObjectRequest, DistantObjectRequest, "new")
}
@(objc_type=DistantObjectRequest, objc_name="allocWithZone", objc_is_class_method=true)
DistantObjectRequest_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DistantObjectRequest {
    return msgSend(^DistantObjectRequest, DistantObjectRequest, "allocWithZone:", zone)
}
@(objc_type=DistantObjectRequest, objc_name="alloc", objc_is_class_method=true)
DistantObjectRequest_alloc :: #force_inline proc "c" () -> ^DistantObjectRequest {
    return msgSend(^DistantObjectRequest, DistantObjectRequest, "alloc")
}
@(objc_type=DistantObjectRequest, objc_name="copyWithZone", objc_is_class_method=true)
DistantObjectRequest_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistantObjectRequest, "copyWithZone:", zone)
}
@(objc_type=DistantObjectRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DistantObjectRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistantObjectRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=DistantObjectRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DistantObjectRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DistantObjectRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DistantObjectRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
DistantObjectRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DistantObjectRequest, "conformsToProtocol:", protocol)
}
@(objc_type=DistantObjectRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DistantObjectRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DistantObjectRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DistantObjectRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DistantObjectRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DistantObjectRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DistantObjectRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
DistantObjectRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DistantObjectRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=DistantObjectRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
DistantObjectRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistantObjectRequest, "resolveClassMethod:", sel)
}
@(objc_type=DistantObjectRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DistantObjectRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistantObjectRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=DistantObjectRequest, objc_name="hash", objc_is_class_method=true)
DistantObjectRequest_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DistantObjectRequest, "hash")
}
@(objc_type=DistantObjectRequest, objc_name="superclass", objc_is_class_method=true)
DistantObjectRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistantObjectRequest, "superclass")
}
@(objc_type=DistantObjectRequest, objc_name="class", objc_is_class_method=true)
DistantObjectRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistantObjectRequest, "class")
}
@(objc_type=DistantObjectRequest, objc_name="description", objc_is_class_method=true)
DistantObjectRequest_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistantObjectRequest, "description")
}
@(objc_type=DistantObjectRequest, objc_name="debugDescription", objc_is_class_method=true)
DistantObjectRequest_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistantObjectRequest, "debugDescription")
}
@(objc_type=DistantObjectRequest, objc_name="version", objc_is_class_method=true)
DistantObjectRequest_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DistantObjectRequest, "version")
}
@(objc_type=DistantObjectRequest, objc_name="setVersion", objc_is_class_method=true)
DistantObjectRequest_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DistantObjectRequest, "setVersion:", aVersion)
}
@(objc_type=DistantObjectRequest, objc_name="poseAsClass", objc_is_class_method=true)
DistantObjectRequest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DistantObjectRequest, "poseAsClass:", aClass)
}
@(objc_type=DistantObjectRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DistantObjectRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DistantObjectRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DistantObjectRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DistantObjectRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DistantObjectRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DistantObjectRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DistantObjectRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistantObjectRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=DistantObjectRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
DistantObjectRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistantObjectRequest, "useStoredAccessor")
}
@(objc_type=DistantObjectRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DistantObjectRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DistantObjectRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DistantObjectRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DistantObjectRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DistantObjectRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DistantObjectRequest, objc_name="setKeys", objc_is_class_method=true)
DistantObjectRequest_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DistantObjectRequest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DistantObjectRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DistantObjectRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DistantObjectRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=DistantObjectRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DistantObjectRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistantObjectRequest, "classForKeyedUnarchiver")
}
@(objc_type=DistantObjectRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
DistantObjectRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    DistantObjectRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    DistantObjectRequest_cancelPreviousPerformRequestsWithTarget_,
}

