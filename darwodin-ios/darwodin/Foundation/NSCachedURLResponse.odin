package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCachedURLResponse
///
@(objc_class="NSCachedURLResponse")
CachedURLResponse :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=CachedURLResponse, objc_name="init")
CachedURLResponse_init :: proc "c" (self: ^CachedURLResponse) -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, self, "init")
}


@(objc_type=CachedURLResponse, objc_name="initWithResponse_data")
CachedURLResponse_initWithResponse_data :: #force_inline proc "c" (self: ^CachedURLResponse, response: ^URLResponse, data: ^Data) -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, self, "initWithResponse:data:", response, data)
}
@(objc_type=CachedURLResponse, objc_name="initWithResponse_data_userInfo_storagePolicy")
CachedURLResponse_initWithResponse_data_userInfo_storagePolicy :: #force_inline proc "c" (self: ^CachedURLResponse, response: ^URLResponse, data: ^Data, userInfo: ^Dictionary, storagePolicy: URLCacheStoragePolicy) -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, self, "initWithResponse:data:userInfo:storagePolicy:", response, data, userInfo, storagePolicy)
}
@(objc_type=CachedURLResponse, objc_name="response")
CachedURLResponse_response :: #force_inline proc "c" (self: ^CachedURLResponse) -> ^URLResponse {
    return msgSend(^URLResponse, self, "response")
}
@(objc_type=CachedURLResponse, objc_name="data")
CachedURLResponse_data :: #force_inline proc "c" (self: ^CachedURLResponse) -> ^Data {
    return msgSend(^Data, self, "data")
}
@(objc_type=CachedURLResponse, objc_name="userInfo")
CachedURLResponse_userInfo :: #force_inline proc "c" (self: ^CachedURLResponse) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=CachedURLResponse, objc_name="storagePolicy")
CachedURLResponse_storagePolicy :: #force_inline proc "c" (self: ^CachedURLResponse) -> URLCacheStoragePolicy {
    return msgSend(URLCacheStoragePolicy, self, "storagePolicy")
}
@(objc_type=CachedURLResponse, objc_name="supportsSecureCoding", objc_is_class_method=true)
CachedURLResponse_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CachedURLResponse, "supportsSecureCoding")
}
@(objc_type=CachedURLResponse, objc_name="load", objc_is_class_method=true)
CachedURLResponse_load :: #force_inline proc "c" () {
    msgSend(nil, CachedURLResponse, "load")
}
@(objc_type=CachedURLResponse, objc_name="initialize", objc_is_class_method=true)
CachedURLResponse_initialize :: #force_inline proc "c" () {
    msgSend(nil, CachedURLResponse, "initialize")
}
@(objc_type=CachedURLResponse, objc_name="new", objc_is_class_method=true)
CachedURLResponse_new :: #force_inline proc "c" () -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, CachedURLResponse, "new")
}
@(objc_type=CachedURLResponse, objc_name="allocWithZone", objc_is_class_method=true)
CachedURLResponse_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, CachedURLResponse, "allocWithZone:", zone)
}
@(objc_type=CachedURLResponse, objc_name="alloc", objc_is_class_method=true)
CachedURLResponse_alloc :: #force_inline proc "c" () -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, CachedURLResponse, "alloc")
}
@(objc_type=CachedURLResponse, objc_name="copyWithZone", objc_is_class_method=true)
CachedURLResponse_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CachedURLResponse, "copyWithZone:", zone)
}
@(objc_type=CachedURLResponse, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CachedURLResponse_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CachedURLResponse, "mutableCopyWithZone:", zone)
}
@(objc_type=CachedURLResponse, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CachedURLResponse_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CachedURLResponse, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CachedURLResponse, objc_name="conformsToProtocol", objc_is_class_method=true)
CachedURLResponse_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CachedURLResponse, "conformsToProtocol:", protocol)
}
@(objc_type=CachedURLResponse, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CachedURLResponse_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CachedURLResponse, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CachedURLResponse, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CachedURLResponse_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CachedURLResponse, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CachedURLResponse, objc_name="isSubclassOfClass", objc_is_class_method=true)
CachedURLResponse_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CachedURLResponse, "isSubclassOfClass:", aClass)
}
@(objc_type=CachedURLResponse, objc_name="resolveClassMethod", objc_is_class_method=true)
CachedURLResponse_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CachedURLResponse, "resolveClassMethod:", sel)
}
@(objc_type=CachedURLResponse, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CachedURLResponse_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CachedURLResponse, "resolveInstanceMethod:", sel)
}
@(objc_type=CachedURLResponse, objc_name="hash", objc_is_class_method=true)
CachedURLResponse_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CachedURLResponse, "hash")
}
@(objc_type=CachedURLResponse, objc_name="superclass", objc_is_class_method=true)
CachedURLResponse_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CachedURLResponse, "superclass")
}
@(objc_type=CachedURLResponse, objc_name="class", objc_is_class_method=true)
CachedURLResponse_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CachedURLResponse, "class")
}
@(objc_type=CachedURLResponse, objc_name="description", objc_is_class_method=true)
CachedURLResponse_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CachedURLResponse, "description")
}
@(objc_type=CachedURLResponse, objc_name="debugDescription", objc_is_class_method=true)
CachedURLResponse_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CachedURLResponse, "debugDescription")
}
@(objc_type=CachedURLResponse, objc_name="version", objc_is_class_method=true)
CachedURLResponse_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CachedURLResponse, "version")
}
@(objc_type=CachedURLResponse, objc_name="setVersion", objc_is_class_method=true)
CachedURLResponse_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CachedURLResponse, "setVersion:", aVersion)
}
@(objc_type=CachedURLResponse, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CachedURLResponse_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CachedURLResponse, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CachedURLResponse, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CachedURLResponse_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CachedURLResponse, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CachedURLResponse, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CachedURLResponse_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CachedURLResponse, "accessInstanceVariablesDirectly")
}
@(objc_type=CachedURLResponse, objc_name="useStoredAccessor", objc_is_class_method=true)
CachedURLResponse_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CachedURLResponse, "useStoredAccessor")
}
@(objc_type=CachedURLResponse, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CachedURLResponse_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CachedURLResponse, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CachedURLResponse, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CachedURLResponse_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CachedURLResponse, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CachedURLResponse, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CachedURLResponse_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CachedURLResponse, "classFallbacksForKeyedArchiver")
}
@(objc_type=CachedURLResponse, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CachedURLResponse_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CachedURLResponse, "classForKeyedUnarchiver")
}
@(objc_type=CachedURLResponse, objc_name="initWithResponse")
CachedURLResponse_initWithResponse :: proc {
    CachedURLResponse_initWithResponse_data,
    CachedURLResponse_initWithResponse_data_userInfo_storagePolicy,
}

@(objc_type=CachedURLResponse, objc_name="cancelPreviousPerformRequestsWithTarget")
CachedURLResponse_cancelPreviousPerformRequestsWithTarget :: proc {
    CachedURLResponse_cancelPreviousPerformRequestsWithTarget_selector_object,
    CachedURLResponse_cancelPreviousPerformRequestsWithTarget_,
}

