package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLProtocol
///
@(objc_class="NSURLProtocol")
URLProtocol :: struct { using _: Object, }

@(objc_type=URLProtocol, objc_name="init")
URLProtocol_init :: proc "c" (self: ^URLProtocol) -> ^URLProtocol {
    return msgSend(^URLProtocol, self, "init")
}


@(objc_type=URLProtocol, objc_name="initWithRequest")
URLProtocol_initWithRequest :: #force_inline proc "c" (self: ^URLProtocol, request: ^URLRequest, cachedResponse: ^CachedURLResponse, client: ^URLProtocolClient) -> ^URLProtocol {
    return msgSend(^URLProtocol, self, "initWithRequest:cachedResponse:client:", request, cachedResponse, client)
}
@(objc_type=URLProtocol, objc_name="canInitWithRequest", objc_is_class_method=true)
URLProtocol_canInitWithRequest :: #force_inline proc "c" (request: ^URLRequest) -> bool {
    return msgSend(bool, URLProtocol, "canInitWithRequest:", request)
}
@(objc_type=URLProtocol, objc_name="canonicalRequestForRequest", objc_is_class_method=true)
URLProtocol_canonicalRequestForRequest :: #force_inline proc "c" (request: ^URLRequest) -> ^URLRequest {
    return msgSend(^URLRequest, URLProtocol, "canonicalRequestForRequest:", request)
}
@(objc_type=URLProtocol, objc_name="requestIsCacheEquivalent", objc_is_class_method=true)
URLProtocol_requestIsCacheEquivalent :: #force_inline proc "c" (a: ^URLRequest, b: ^URLRequest) -> bool {
    return msgSend(bool, URLProtocol, "requestIsCacheEquivalent:toRequest:", a, b)
}
@(objc_type=URLProtocol, objc_name="startLoading")
URLProtocol_startLoading :: #force_inline proc "c" (self: ^URLProtocol) {
    msgSend(nil, self, "startLoading")
}
@(objc_type=URLProtocol, objc_name="stopLoading")
URLProtocol_stopLoading :: #force_inline proc "c" (self: ^URLProtocol) {
    msgSend(nil, self, "stopLoading")
}
@(objc_type=URLProtocol, objc_name="propertyForKey", objc_is_class_method=true)
URLProtocol_propertyForKey :: #force_inline proc "c" (key: ^String, request: ^URLRequest) -> id {
    return msgSend(id, URLProtocol, "propertyForKey:inRequest:", key, request)
}
@(objc_type=URLProtocol, objc_name="setProperty", objc_is_class_method=true)
URLProtocol_setProperty :: #force_inline proc "c" (value: id, key: ^String, request: ^MutableURLRequest) {
    msgSend(nil, URLProtocol, "setProperty:forKey:inRequest:", value, key, request)
}
@(objc_type=URLProtocol, objc_name="removePropertyForKey", objc_is_class_method=true)
URLProtocol_removePropertyForKey :: #force_inline proc "c" (key: ^String, request: ^MutableURLRequest) {
    msgSend(nil, URLProtocol, "removePropertyForKey:inRequest:", key, request)
}
@(objc_type=URLProtocol, objc_name="registerClass", objc_is_class_method=true)
URLProtocol_registerClass :: #force_inline proc "c" (protocolClass: Class) -> bool {
    return msgSend(bool, URLProtocol, "registerClass:", protocolClass)
}
@(objc_type=URLProtocol, objc_name="unregisterClass", objc_is_class_method=true)
URLProtocol_unregisterClass :: #force_inline proc "c" (protocolClass: Class) {
    msgSend(nil, URLProtocol, "unregisterClass:", protocolClass)
}
@(objc_type=URLProtocol, objc_name="client")
URLProtocol_client :: #force_inline proc "c" (self: ^URLProtocol) -> ^URLProtocolClient {
    return msgSend(^URLProtocolClient, self, "client")
}
@(objc_type=URLProtocol, objc_name="request")
URLProtocol_request :: #force_inline proc "c" (self: ^URLProtocol) -> ^URLRequest {
    return msgSend(^URLRequest, self, "request")
}
@(objc_type=URLProtocol, objc_name="cachedResponse")
URLProtocol_cachedResponse :: #force_inline proc "c" (self: ^URLProtocol) -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, self, "cachedResponse")
}
@(objc_type=URLProtocol, objc_name="canInitWithTask", objc_is_class_method=true)
URLProtocol_canInitWithTask :: #force_inline proc "c" (task: ^URLSessionTask) -> bool {
    return msgSend(bool, URLProtocol, "canInitWithTask:", task)
}
@(objc_type=URLProtocol, objc_name="initWithTask")
URLProtocol_initWithTask :: #force_inline proc "c" (self: ^URLProtocol, task: ^URLSessionTask, cachedResponse: ^CachedURLResponse, client: ^URLProtocolClient) -> ^URLProtocol {
    return msgSend(^URLProtocol, self, "initWithTask:cachedResponse:client:", task, cachedResponse, client)
}
@(objc_type=URLProtocol, objc_name="task")
URLProtocol_task :: #force_inline proc "c" (self: ^URLProtocol) -> ^URLSessionTask {
    return msgSend(^URLSessionTask, self, "task")
}
@(objc_type=URLProtocol, objc_name="load", objc_is_class_method=true)
URLProtocol_load :: #force_inline proc "c" () {
    msgSend(nil, URLProtocol, "load")
}
@(objc_type=URLProtocol, objc_name="initialize", objc_is_class_method=true)
URLProtocol_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLProtocol, "initialize")
}
@(objc_type=URLProtocol, objc_name="new", objc_is_class_method=true)
URLProtocol_new :: #force_inline proc "c" () -> ^URLProtocol {
    return msgSend(^URLProtocol, URLProtocol, "new")
}
@(objc_type=URLProtocol, objc_name="allocWithZone", objc_is_class_method=true)
URLProtocol_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLProtocol {
    return msgSend(^URLProtocol, URLProtocol, "allocWithZone:", zone)
}
@(objc_type=URLProtocol, objc_name="alloc", objc_is_class_method=true)
URLProtocol_alloc :: #force_inline proc "c" () -> ^URLProtocol {
    return msgSend(^URLProtocol, URLProtocol, "alloc")
}
@(objc_type=URLProtocol, objc_name="copyWithZone", objc_is_class_method=true)
URLProtocol_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLProtocol, "copyWithZone:", zone)
}
@(objc_type=URLProtocol, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLProtocol_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLProtocol, "mutableCopyWithZone:", zone)
}
@(objc_type=URLProtocol, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLProtocol_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLProtocol, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLProtocol, objc_name="conformsToProtocol", objc_is_class_method=true)
URLProtocol_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLProtocol, "conformsToProtocol:", protocol)
}
@(objc_type=URLProtocol, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLProtocol_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLProtocol, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLProtocol, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLProtocol_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLProtocol, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLProtocol, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLProtocol_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLProtocol, "isSubclassOfClass:", aClass)
}
@(objc_type=URLProtocol, objc_name="resolveClassMethod", objc_is_class_method=true)
URLProtocol_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLProtocol, "resolveClassMethod:", sel)
}
@(objc_type=URLProtocol, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLProtocol_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLProtocol, "resolveInstanceMethod:", sel)
}
@(objc_type=URLProtocol, objc_name="hash", objc_is_class_method=true)
URLProtocol_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLProtocol, "hash")
}
@(objc_type=URLProtocol, objc_name="superclass", objc_is_class_method=true)
URLProtocol_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLProtocol, "superclass")
}
@(objc_type=URLProtocol, objc_name="class", objc_is_class_method=true)
URLProtocol_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLProtocol, "class")
}
@(objc_type=URLProtocol, objc_name="description", objc_is_class_method=true)
URLProtocol_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLProtocol, "description")
}
@(objc_type=URLProtocol, objc_name="debugDescription", objc_is_class_method=true)
URLProtocol_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLProtocol, "debugDescription")
}
@(objc_type=URLProtocol, objc_name="version", objc_is_class_method=true)
URLProtocol_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLProtocol, "version")
}
@(objc_type=URLProtocol, objc_name="setVersion", objc_is_class_method=true)
URLProtocol_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLProtocol, "setVersion:", aVersion)
}
@(objc_type=URLProtocol, objc_name="poseAsClass", objc_is_class_method=true)
URLProtocol_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLProtocol, "poseAsClass:", aClass)
}
@(objc_type=URLProtocol, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLProtocol_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLProtocol, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLProtocol, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLProtocol_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLProtocol, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLProtocol, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLProtocol_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLProtocol, "accessInstanceVariablesDirectly")
}
@(objc_type=URLProtocol, objc_name="useStoredAccessor", objc_is_class_method=true)
URLProtocol_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLProtocol, "useStoredAccessor")
}
@(objc_type=URLProtocol, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLProtocol_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLProtocol, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLProtocol, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLProtocol_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLProtocol, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLProtocol, objc_name="setKeys", objc_is_class_method=true)
URLProtocol_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLProtocol, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLProtocol, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLProtocol_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLProtocol, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLProtocol, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLProtocol_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLProtocol, "classForKeyedUnarchiver")
}
@(objc_type=URLProtocol, objc_name="cancelPreviousPerformRequestsWithTarget")
URLProtocol_cancelPreviousPerformRequestsWithTarget :: proc {
    URLProtocol_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLProtocol_cancelPreviousPerformRequestsWithTarget_,
}

