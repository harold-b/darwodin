package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSHTTPURLResponse
///
@(objc_class="NSHTTPURLResponse")
HTTPURLResponse :: struct { using _: URLResponse, }

@(objc_type=HTTPURLResponse, objc_name="init")
HTTPURLResponse_init :: proc "c" (self: ^HTTPURLResponse) -> ^HTTPURLResponse {
    return msgSend(^HTTPURLResponse, self, "init")
}


@(objc_type=HTTPURLResponse, objc_name="initWithURL")
HTTPURLResponse_initWithURL :: #force_inline proc "c" (self: ^HTTPURLResponse, url: ^URL, statusCode: Integer, HTTPVersion: ^String, headerFields: ^Dictionary) -> ^HTTPURLResponse {
    return msgSend(^HTTPURLResponse, self, "initWithURL:statusCode:HTTPVersion:headerFields:", url, statusCode, HTTPVersion, headerFields)
}
@(objc_type=HTTPURLResponse, objc_name="valueForHTTPHeaderField")
HTTPURLResponse_valueForHTTPHeaderField :: #force_inline proc "c" (self: ^HTTPURLResponse, field: ^String) -> ^String {
    return msgSend(^String, self, "valueForHTTPHeaderField:", field)
}
@(objc_type=HTTPURLResponse, objc_name="localizedStringForStatusCode", objc_is_class_method=true)
HTTPURLResponse_localizedStringForStatusCode :: #force_inline proc "c" (statusCode: Integer) -> ^String {
    return msgSend(^String, HTTPURLResponse, "localizedStringForStatusCode:", statusCode)
}
@(objc_type=HTTPURLResponse, objc_name="statusCode")
HTTPURLResponse_statusCode :: #force_inline proc "c" (self: ^HTTPURLResponse) -> Integer {
    return msgSend(Integer, self, "statusCode")
}
@(objc_type=HTTPURLResponse, objc_name="allHeaderFields")
HTTPURLResponse_allHeaderFields :: #force_inline proc "c" (self: ^HTTPURLResponse) -> ^Dictionary {
    return msgSend(^Dictionary, self, "allHeaderFields")
}
@(objc_type=HTTPURLResponse, objc_name="supportsSecureCoding", objc_is_class_method=true)
HTTPURLResponse_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPURLResponse, "supportsSecureCoding")
}
@(objc_type=HTTPURLResponse, objc_name="load", objc_is_class_method=true)
HTTPURLResponse_load :: #force_inline proc "c" () {
    msgSend(nil, HTTPURLResponse, "load")
}
@(objc_type=HTTPURLResponse, objc_name="initialize", objc_is_class_method=true)
HTTPURLResponse_initialize :: #force_inline proc "c" () {
    msgSend(nil, HTTPURLResponse, "initialize")
}
@(objc_type=HTTPURLResponse, objc_name="new", objc_is_class_method=true)
HTTPURLResponse_new :: #force_inline proc "c" () -> ^HTTPURLResponse {
    return msgSend(^HTTPURLResponse, HTTPURLResponse, "new")
}
@(objc_type=HTTPURLResponse, objc_name="allocWithZone", objc_is_class_method=true)
HTTPURLResponse_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^HTTPURLResponse {
    return msgSend(^HTTPURLResponse, HTTPURLResponse, "allocWithZone:", zone)
}
@(objc_type=HTTPURLResponse, objc_name="alloc", objc_is_class_method=true)
HTTPURLResponse_alloc :: #force_inline proc "c" () -> ^HTTPURLResponse {
    return msgSend(^HTTPURLResponse, HTTPURLResponse, "alloc")
}
@(objc_type=HTTPURLResponse, objc_name="copyWithZone", objc_is_class_method=true)
HTTPURLResponse_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPURLResponse, "copyWithZone:", zone)
}
@(objc_type=HTTPURLResponse, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HTTPURLResponse_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPURLResponse, "mutableCopyWithZone:", zone)
}
@(objc_type=HTTPURLResponse, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HTTPURLResponse_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HTTPURLResponse, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HTTPURLResponse, objc_name="conformsToProtocol", objc_is_class_method=true)
HTTPURLResponse_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HTTPURLResponse, "conformsToProtocol:", protocol)
}
@(objc_type=HTTPURLResponse, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HTTPURLResponse_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HTTPURLResponse, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HTTPURLResponse, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HTTPURLResponse_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, HTTPURLResponse, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HTTPURLResponse, objc_name="isSubclassOfClass", objc_is_class_method=true)
HTTPURLResponse_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HTTPURLResponse, "isSubclassOfClass:", aClass)
}
@(objc_type=HTTPURLResponse, objc_name="resolveClassMethod", objc_is_class_method=true)
HTTPURLResponse_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPURLResponse, "resolveClassMethod:", sel)
}
@(objc_type=HTTPURLResponse, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HTTPURLResponse_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPURLResponse, "resolveInstanceMethod:", sel)
}
@(objc_type=HTTPURLResponse, objc_name="hash", objc_is_class_method=true)
HTTPURLResponse_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, HTTPURLResponse, "hash")
}
@(objc_type=HTTPURLResponse, objc_name="superclass", objc_is_class_method=true)
HTTPURLResponse_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPURLResponse, "superclass")
}
@(objc_type=HTTPURLResponse, objc_name="class", objc_is_class_method=true)
HTTPURLResponse_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPURLResponse, "class")
}
@(objc_type=HTTPURLResponse, objc_name="description", objc_is_class_method=true)
HTTPURLResponse_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPURLResponse, "description")
}
@(objc_type=HTTPURLResponse, objc_name="debugDescription", objc_is_class_method=true)
HTTPURLResponse_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPURLResponse, "debugDescription")
}
@(objc_type=HTTPURLResponse, objc_name="version", objc_is_class_method=true)
HTTPURLResponse_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, HTTPURLResponse, "version")
}
@(objc_type=HTTPURLResponse, objc_name="setVersion", objc_is_class_method=true)
HTTPURLResponse_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, HTTPURLResponse, "setVersion:", aVersion)
}
@(objc_type=HTTPURLResponse, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HTTPURLResponse_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HTTPURLResponse, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HTTPURLResponse, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HTTPURLResponse_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HTTPURLResponse, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HTTPURLResponse, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HTTPURLResponse_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPURLResponse, "accessInstanceVariablesDirectly")
}
@(objc_type=HTTPURLResponse, objc_name="useStoredAccessor", objc_is_class_method=true)
HTTPURLResponse_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPURLResponse, "useStoredAccessor")
}
@(objc_type=HTTPURLResponse, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HTTPURLResponse_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, HTTPURLResponse, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HTTPURLResponse, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HTTPURLResponse_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, HTTPURLResponse, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HTTPURLResponse, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HTTPURLResponse_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, HTTPURLResponse, "classFallbacksForKeyedArchiver")
}
@(objc_type=HTTPURLResponse, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HTTPURLResponse_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPURLResponse, "classForKeyedUnarchiver")
}
@(objc_type=HTTPURLResponse, objc_name="cancelPreviousPerformRequestsWithTarget")
HTTPURLResponse_cancelPreviousPerformRequestsWithTarget :: proc {
    HTTPURLResponse_cancelPreviousPerformRequestsWithTarget_selector_object,
    HTTPURLResponse_cancelPreviousPerformRequestsWithTarget_,
}

