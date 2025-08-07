package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLConnection
///
@(objc_class="NSURLConnection")
URLConnection :: struct { using _: Object, }

@(objc_type=URLConnection, objc_name="init")
URLConnection_init :: proc "c" (self: ^URLConnection) -> ^URLConnection {
    return msgSend(^URLConnection, self, "init")
}


@(objc_type=URLConnection, objc_name="initWithRequest_delegate_startImmediately")
URLConnection_initWithRequest_delegate_startImmediately :: #force_inline proc "c" (self: ^URLConnection, request: ^URLRequest, delegate: id, startImmediately: bool) -> ^URLConnection {
    return msgSend(^URLConnection, self, "initWithRequest:delegate:startImmediately:", request, delegate, startImmediately)
}
@(objc_type=URLConnection, objc_name="initWithRequest_delegate")
URLConnection_initWithRequest_delegate :: #force_inline proc "c" (self: ^URLConnection, request: ^URLRequest, delegate: id) -> ^URLConnection {
    return msgSend(^URLConnection, self, "initWithRequest:delegate:", request, delegate)
}
@(objc_type=URLConnection, objc_name="connectionWithRequest", objc_is_class_method=true)
URLConnection_connectionWithRequest :: #force_inline proc "c" (request: ^URLRequest, delegate: id) -> ^URLConnection {
    return msgSend(^URLConnection, URLConnection, "connectionWithRequest:delegate:", request, delegate)
}
@(objc_type=URLConnection, objc_name="start")
URLConnection_start :: #force_inline proc "c" (self: ^URLConnection) {
    msgSend(nil, self, "start")
}
@(objc_type=URLConnection, objc_name="cancel")
URLConnection_cancel :: #force_inline proc "c" (self: ^URLConnection) {
    msgSend(nil, self, "cancel")
}
@(objc_type=URLConnection, objc_name="scheduleInRunLoop")
URLConnection_scheduleInRunLoop :: #force_inline proc "c" (self: ^URLConnection, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "scheduleInRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=URLConnection, objc_name="unscheduleFromRunLoop")
URLConnection_unscheduleFromRunLoop :: #force_inline proc "c" (self: ^URLConnection, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "unscheduleFromRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=URLConnection, objc_name="setDelegateQueue")
URLConnection_setDelegateQueue :: #force_inline proc "c" (self: ^URLConnection, queue: ^OperationQueue) {
    msgSend(nil, self, "setDelegateQueue:", queue)
}
@(objc_type=URLConnection, objc_name="canHandleRequest", objc_is_class_method=true)
URLConnection_canHandleRequest :: #force_inline proc "c" (request: ^URLRequest) -> bool {
    return msgSend(bool, URLConnection, "canHandleRequest:", request)
}
@(objc_type=URLConnection, objc_name="originalRequest")
URLConnection_originalRequest :: #force_inline proc "c" (self: ^URLConnection) -> ^URLRequest {
    return msgSend(^URLRequest, self, "originalRequest")
}
@(objc_type=URLConnection, objc_name="currentRequest")
URLConnection_currentRequest :: #force_inline proc "c" (self: ^URLConnection) -> ^URLRequest {
    return msgSend(^URLRequest, self, "currentRequest")
}
@(objc_type=URLConnection, objc_name="sendSynchronousRequest", objc_is_class_method=true)
URLConnection_sendSynchronousRequest :: #force_inline proc "c" (request: ^URLRequest, response: ^^URLResponse, error: ^^Error) -> ^Data {
    return msgSend(^Data, URLConnection, "sendSynchronousRequest:returningResponse:error:", request, response, error)
}
@(objc_type=URLConnection, objc_name="sendAsynchronousRequest", objc_is_class_method=true)
URLConnection_sendAsynchronousRequest :: #force_inline proc "c" (request: ^URLRequest, queue: ^OperationQueue, handler: ^Objc_Block(proc "c" (response: ^URLResponse, data: ^Data, connectionError: ^Error))) {
    msgSend(nil, URLConnection, "sendAsynchronousRequest:queue:completionHandler:", request, queue, handler)
}
@(objc_type=URLConnection, objc_name="load", objc_is_class_method=true)
URLConnection_load :: #force_inline proc "c" () {
    msgSend(nil, URLConnection, "load")
}
@(objc_type=URLConnection, objc_name="initialize", objc_is_class_method=true)
URLConnection_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLConnection, "initialize")
}
@(objc_type=URLConnection, objc_name="new", objc_is_class_method=true)
URLConnection_new :: #force_inline proc "c" () -> ^URLConnection {
    return msgSend(^URLConnection, URLConnection, "new")
}
@(objc_type=URLConnection, objc_name="allocWithZone", objc_is_class_method=true)
URLConnection_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLConnection {
    return msgSend(^URLConnection, URLConnection, "allocWithZone:", zone)
}
@(objc_type=URLConnection, objc_name="alloc", objc_is_class_method=true)
URLConnection_alloc :: #force_inline proc "c" () -> ^URLConnection {
    return msgSend(^URLConnection, URLConnection, "alloc")
}
@(objc_type=URLConnection, objc_name="copyWithZone", objc_is_class_method=true)
URLConnection_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLConnection, "copyWithZone:", zone)
}
@(objc_type=URLConnection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLConnection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLConnection, "mutableCopyWithZone:", zone)
}
@(objc_type=URLConnection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLConnection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLConnection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLConnection, objc_name="conformsToProtocol", objc_is_class_method=true)
URLConnection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLConnection, "conformsToProtocol:", protocol)
}
@(objc_type=URLConnection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLConnection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLConnection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLConnection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLConnection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLConnection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLConnection, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLConnection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLConnection, "isSubclassOfClass:", aClass)
}
@(objc_type=URLConnection, objc_name="resolveClassMethod", objc_is_class_method=true)
URLConnection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLConnection, "resolveClassMethod:", sel)
}
@(objc_type=URLConnection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLConnection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLConnection, "resolveInstanceMethod:", sel)
}
@(objc_type=URLConnection, objc_name="hash", objc_is_class_method=true)
URLConnection_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLConnection, "hash")
}
@(objc_type=URLConnection, objc_name="superclass", objc_is_class_method=true)
URLConnection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLConnection, "superclass")
}
@(objc_type=URLConnection, objc_name="class", objc_is_class_method=true)
URLConnection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLConnection, "class")
}
@(objc_type=URLConnection, objc_name="description", objc_is_class_method=true)
URLConnection_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLConnection, "description")
}
@(objc_type=URLConnection, objc_name="debugDescription", objc_is_class_method=true)
URLConnection_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLConnection, "debugDescription")
}
@(objc_type=URLConnection, objc_name="version", objc_is_class_method=true)
URLConnection_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLConnection, "version")
}
@(objc_type=URLConnection, objc_name="setVersion", objc_is_class_method=true)
URLConnection_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLConnection, "setVersion:", aVersion)
}
@(objc_type=URLConnection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLConnection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLConnection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLConnection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLConnection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLConnection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLConnection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLConnection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLConnection, "accessInstanceVariablesDirectly")
}
@(objc_type=URLConnection, objc_name="useStoredAccessor", objc_is_class_method=true)
URLConnection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLConnection, "useStoredAccessor")
}
@(objc_type=URLConnection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLConnection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLConnection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLConnection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLConnection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLConnection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLConnection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLConnection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLConnection, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLConnection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLConnection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLConnection, "classForKeyedUnarchiver")
}
@(objc_type=URLConnection, objc_name="initWithRequest")
URLConnection_initWithRequest :: proc {
    URLConnection_initWithRequest_delegate_startImmediately,
    URLConnection_initWithRequest_delegate,
}

@(objc_type=URLConnection, objc_name="cancelPreviousPerformRequestsWithTarget")
URLConnection_cancelPreviousPerformRequestsWithTarget :: proc {
    URLConnection_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLConnection_cancelPreviousPerformRequestsWithTarget_,
}

