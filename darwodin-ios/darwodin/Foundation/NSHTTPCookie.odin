package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHTTPCookie
///
@(objc_class="NSHTTPCookie")
HTTPCookie :: struct { using _: Object, }

@(objc_type=HTTPCookie, objc_name="init")
HTTPCookie_init :: proc "c" (self: ^HTTPCookie) -> ^HTTPCookie {
    return msgSend(^HTTPCookie, self, "init")
}


@(objc_type=HTTPCookie, objc_name="initWithProperties")
HTTPCookie_initWithProperties :: #force_inline proc "c" (self: ^HTTPCookie, properties: ^Dictionary) -> ^HTTPCookie {
    return msgSend(^HTTPCookie, self, "initWithProperties:", properties)
}
@(objc_type=HTTPCookie, objc_name="cookieWithProperties", objc_is_class_method=true)
HTTPCookie_cookieWithProperties :: #force_inline proc "c" (properties: ^Dictionary) -> ^HTTPCookie {
    return msgSend(^HTTPCookie, HTTPCookie, "cookieWithProperties:", properties)
}
@(objc_type=HTTPCookie, objc_name="requestHeaderFieldsWithCookies", objc_is_class_method=true)
HTTPCookie_requestHeaderFieldsWithCookies :: #force_inline proc "c" (cookies: ^Array) -> ^Dictionary {
    return msgSend(^Dictionary, HTTPCookie, "requestHeaderFieldsWithCookies:", cookies)
}
@(objc_type=HTTPCookie, objc_name="cookiesWithResponseHeaderFields", objc_is_class_method=true)
HTTPCookie_cookiesWithResponseHeaderFields :: #force_inline proc "c" (headerFields: ^Dictionary, _URL: ^URL) -> ^Array {
    return msgSend(^Array, HTTPCookie, "cookiesWithResponseHeaderFields:forURL:", headerFields, _URL)
}
@(objc_type=HTTPCookie, objc_name="properties")
HTTPCookie_properties :: #force_inline proc "c" (self: ^HTTPCookie) -> ^Dictionary {
    return msgSend(^Dictionary, self, "properties")
}
@(objc_type=HTTPCookie, objc_name="version")
HTTPCookie_version :: #force_inline proc "c" (self: ^HTTPCookie) -> UInteger {
    return msgSend(UInteger, self, "version")
}
@(objc_type=HTTPCookie, objc_name="name")
HTTPCookie_name :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=HTTPCookie, objc_name="value")
HTTPCookie_value :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "value")
}
@(objc_type=HTTPCookie, objc_name="expiresDate")
HTTPCookie_expiresDate :: #force_inline proc "c" (self: ^HTTPCookie) -> ^Date {
    return msgSend(^Date, self, "expiresDate")
}
@(objc_type=HTTPCookie, objc_name="isSessionOnly")
HTTPCookie_isSessionOnly :: #force_inline proc "c" (self: ^HTTPCookie) -> bool {
    return msgSend(bool, self, "isSessionOnly")
}
@(objc_type=HTTPCookie, objc_name="domain")
HTTPCookie_domain :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "domain")
}
@(objc_type=HTTPCookie, objc_name="path")
HTTPCookie_path :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "path")
}
@(objc_type=HTTPCookie, objc_name="isSecure")
HTTPCookie_isSecure :: #force_inline proc "c" (self: ^HTTPCookie) -> bool {
    return msgSend(bool, self, "isSecure")
}
@(objc_type=HTTPCookie, objc_name="isHTTPOnly")
HTTPCookie_isHTTPOnly :: #force_inline proc "c" (self: ^HTTPCookie) -> bool {
    return msgSend(bool, self, "isHTTPOnly")
}
@(objc_type=HTTPCookie, objc_name="comment")
HTTPCookie_comment :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "comment")
}
@(objc_type=HTTPCookie, objc_name="commentURL")
HTTPCookie_commentURL :: #force_inline proc "c" (self: ^HTTPCookie) -> ^URL {
    return msgSend(^URL, self, "commentURL")
}
@(objc_type=HTTPCookie, objc_name="portList")
HTTPCookie_portList :: #force_inline proc "c" (self: ^HTTPCookie) -> ^Array {
    return msgSend(^Array, self, "portList")
}
@(objc_type=HTTPCookie, objc_name="sameSitePolicy")
HTTPCookie_sameSitePolicy :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "sameSitePolicy")
}
@(objc_type=HTTPCookie, objc_name="load", objc_is_class_method=true)
HTTPCookie_load :: #force_inline proc "c" () {
    msgSend(nil, HTTPCookie, "load")
}
@(objc_type=HTTPCookie, objc_name="initialize", objc_is_class_method=true)
HTTPCookie_initialize :: #force_inline proc "c" () {
    msgSend(nil, HTTPCookie, "initialize")
}
@(objc_type=HTTPCookie, objc_name="new", objc_is_class_method=true)
HTTPCookie_new :: #force_inline proc "c" () -> ^HTTPCookie {
    return msgSend(^HTTPCookie, HTTPCookie, "new")
}
@(objc_type=HTTPCookie, objc_name="allocWithZone", objc_is_class_method=true)
HTTPCookie_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^HTTPCookie {
    return msgSend(^HTTPCookie, HTTPCookie, "allocWithZone:", zone)
}
@(objc_type=HTTPCookie, objc_name="alloc", objc_is_class_method=true)
HTTPCookie_alloc :: #force_inline proc "c" () -> ^HTTPCookie {
    return msgSend(^HTTPCookie, HTTPCookie, "alloc")
}
@(objc_type=HTTPCookie, objc_name="copyWithZone", objc_is_class_method=true)
HTTPCookie_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPCookie, "copyWithZone:", zone)
}
@(objc_type=HTTPCookie, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HTTPCookie_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPCookie, "mutableCopyWithZone:", zone)
}
@(objc_type=HTTPCookie, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HTTPCookie_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HTTPCookie, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HTTPCookie, objc_name="conformsToProtocol", objc_is_class_method=true)
HTTPCookie_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HTTPCookie, "conformsToProtocol:", protocol)
}
@(objc_type=HTTPCookie, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HTTPCookie_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HTTPCookie, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HTTPCookie, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HTTPCookie_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, HTTPCookie, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HTTPCookie, objc_name="isSubclassOfClass", objc_is_class_method=true)
HTTPCookie_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HTTPCookie, "isSubclassOfClass:", aClass)
}
@(objc_type=HTTPCookie, objc_name="resolveClassMethod", objc_is_class_method=true)
HTTPCookie_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPCookie, "resolveClassMethod:", sel)
}
@(objc_type=HTTPCookie, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HTTPCookie_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPCookie, "resolveInstanceMethod:", sel)
}
@(objc_type=HTTPCookie, objc_name="hash", objc_is_class_method=true)
HTTPCookie_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, HTTPCookie, "hash")
}
@(objc_type=HTTPCookie, objc_name="superclass", objc_is_class_method=true)
HTTPCookie_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookie, "superclass")
}
@(objc_type=HTTPCookie, objc_name="class", objc_is_class_method=true)
HTTPCookie_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookie, "class")
}
@(objc_type=HTTPCookie, objc_name="description", objc_is_class_method=true)
HTTPCookie_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPCookie, "description")
}
@(objc_type=HTTPCookie, objc_name="debugDescription", objc_is_class_method=true)
HTTPCookie_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPCookie, "debugDescription")
}
@(objc_type=HTTPCookie, objc_name="versionStatic", objc_is_class_method=true)
HTTPCookie_versionStatic :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, HTTPCookie, "version")
}
@(objc_type=HTTPCookie, objc_name="setVersion", objc_is_class_method=true)
HTTPCookie_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, HTTPCookie, "setVersion:", aVersion)
}
@(objc_type=HTTPCookie, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HTTPCookie_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HTTPCookie, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HTTPCookie, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HTTPCookie_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HTTPCookie, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HTTPCookie, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HTTPCookie_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPCookie, "accessInstanceVariablesDirectly")
}
@(objc_type=HTTPCookie, objc_name="useStoredAccessor", objc_is_class_method=true)
HTTPCookie_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPCookie, "useStoredAccessor")
}
@(objc_type=HTTPCookie, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HTTPCookie_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, HTTPCookie, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HTTPCookie, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HTTPCookie_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, HTTPCookie, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HTTPCookie, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HTTPCookie_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, HTTPCookie, "classFallbacksForKeyedArchiver")
}
@(objc_type=HTTPCookie, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HTTPCookie_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookie, "classForKeyedUnarchiver")
}
@(objc_type=HTTPCookie, objc_name="cancelPreviousPerformRequestsWithTarget")
HTTPCookie_cancelPreviousPerformRequestsWithTarget :: proc {
    HTTPCookie_cancelPreviousPerformRequestsWithTarget_selector_object,
    HTTPCookie_cancelPreviousPerformRequestsWithTarget_,
}

