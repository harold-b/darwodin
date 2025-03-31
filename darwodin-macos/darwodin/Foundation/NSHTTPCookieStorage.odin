package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHTTPCookieStorage
///
@(objc_class="NSHTTPCookieStorage")
HTTPCookieStorage :: struct { using _: Object, }

@(objc_type=HTTPCookieStorage, objc_name="init")
HTTPCookieStorage_init :: proc "c" (self: ^HTTPCookieStorage) -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, self, "init")
}


@(objc_type=HTTPCookieStorage, objc_name="sharedCookieStorageForGroupContainerIdentifier", objc_is_class_method=true)
HTTPCookieStorage_sharedCookieStorageForGroupContainerIdentifier :: #force_inline proc "c" (identifier: ^String) -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "sharedCookieStorageForGroupContainerIdentifier:", identifier)
}
@(objc_type=HTTPCookieStorage, objc_name="setCookie")
HTTPCookieStorage_setCookie :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookie: ^HTTPCookie) {
    msgSend(nil, self, "setCookie:", cookie)
}
@(objc_type=HTTPCookieStorage, objc_name="deleteCookie")
HTTPCookieStorage_deleteCookie :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookie: ^HTTPCookie) {
    msgSend(nil, self, "deleteCookie:", cookie)
}
@(objc_type=HTTPCookieStorage, objc_name="removeCookiesSinceDate")
HTTPCookieStorage_removeCookiesSinceDate :: #force_inline proc "c" (self: ^HTTPCookieStorage, date: ^Date) {
    msgSend(nil, self, "removeCookiesSinceDate:", date)
}
@(objc_type=HTTPCookieStorage, objc_name="cookiesForURL")
HTTPCookieStorage_cookiesForURL :: #force_inline proc "c" (self: ^HTTPCookieStorage, _URL: ^URL) -> ^Array {
    return msgSend(^Array, self, "cookiesForURL:", _URL)
}
@(objc_type=HTTPCookieStorage, objc_name="setCookies")
HTTPCookieStorage_setCookies :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookies: ^Array, _URL: ^URL, mainDocumentURL: ^URL) {
    msgSend(nil, self, "setCookies:forURL:mainDocumentURL:", cookies, _URL, mainDocumentURL)
}
@(objc_type=HTTPCookieStorage, objc_name="sortedCookiesUsingDescriptors")
HTTPCookieStorage_sortedCookiesUsingDescriptors :: #force_inline proc "c" (self: ^HTTPCookieStorage, sortOrder: ^Array) -> ^Array {
    return msgSend(^Array, self, "sortedCookiesUsingDescriptors:", sortOrder)
}
@(objc_type=HTTPCookieStorage, objc_name="sharedHTTPCookieStorage", objc_is_class_method=true)
HTTPCookieStorage_sharedHTTPCookieStorage :: #force_inline proc "c" () -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "sharedHTTPCookieStorage")
}
@(objc_type=HTTPCookieStorage, objc_name="cookies")
HTTPCookieStorage_cookies :: #force_inline proc "c" (self: ^HTTPCookieStorage) -> ^Array {
    return msgSend(^Array, self, "cookies")
}
@(objc_type=HTTPCookieStorage, objc_name="cookieAcceptPolicy")
HTTPCookieStorage_cookieAcceptPolicy :: #force_inline proc "c" (self: ^HTTPCookieStorage) -> HTTPCookieAcceptPolicy {
    return msgSend(HTTPCookieAcceptPolicy, self, "cookieAcceptPolicy")
}
@(objc_type=HTTPCookieStorage, objc_name="setCookieAcceptPolicy")
HTTPCookieStorage_setCookieAcceptPolicy :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookieAcceptPolicy: HTTPCookieAcceptPolicy) {
    msgSend(nil, self, "setCookieAcceptPolicy:", cookieAcceptPolicy)
}
@(objc_type=HTTPCookieStorage, objc_name="storeCookies")
HTTPCookieStorage_storeCookies :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookies: ^Array, task: ^URLSessionTask) {
    msgSend(nil, self, "storeCookies:forTask:", cookies, task)
}
@(objc_type=HTTPCookieStorage, objc_name="getCookiesForTask")
HTTPCookieStorage_getCookiesForTask :: #force_inline proc "c" (self: ^HTTPCookieStorage, task: ^URLSessionTask, completionHandler: proc "c" (cookies: ^Array)) {
    msgSend(nil, self, "getCookiesForTask:completionHandler:", task, completionHandler)
}
@(objc_type=HTTPCookieStorage, objc_name="load", objc_is_class_method=true)
HTTPCookieStorage_load :: #force_inline proc "c" () {
    msgSend(nil, HTTPCookieStorage, "load")
}
@(objc_type=HTTPCookieStorage, objc_name="initialize", objc_is_class_method=true)
HTTPCookieStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, HTTPCookieStorage, "initialize")
}
@(objc_type=HTTPCookieStorage, objc_name="new", objc_is_class_method=true)
HTTPCookieStorage_new :: #force_inline proc "c" () -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "new")
}
@(objc_type=HTTPCookieStorage, objc_name="allocWithZone", objc_is_class_method=true)
HTTPCookieStorage_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "allocWithZone:", zone)
}
@(objc_type=HTTPCookieStorage, objc_name="alloc", objc_is_class_method=true)
HTTPCookieStorage_alloc :: #force_inline proc "c" () -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "alloc")
}
@(objc_type=HTTPCookieStorage, objc_name="copyWithZone", objc_is_class_method=true)
HTTPCookieStorage_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPCookieStorage, "copyWithZone:", zone)
}
@(objc_type=HTTPCookieStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HTTPCookieStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPCookieStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=HTTPCookieStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HTTPCookieStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HTTPCookieStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HTTPCookieStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
HTTPCookieStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HTTPCookieStorage, "conformsToProtocol:", protocol)
}
@(objc_type=HTTPCookieStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HTTPCookieStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HTTPCookieStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HTTPCookieStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HTTPCookieStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, HTTPCookieStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HTTPCookieStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
HTTPCookieStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HTTPCookieStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=HTTPCookieStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
HTTPCookieStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPCookieStorage, "resolveClassMethod:", sel)
}
@(objc_type=HTTPCookieStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HTTPCookieStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPCookieStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=HTTPCookieStorage, objc_name="hash", objc_is_class_method=true)
HTTPCookieStorage_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, HTTPCookieStorage, "hash")
}
@(objc_type=HTTPCookieStorage, objc_name="superclass", objc_is_class_method=true)
HTTPCookieStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookieStorage, "superclass")
}
@(objc_type=HTTPCookieStorage, objc_name="class", objc_is_class_method=true)
HTTPCookieStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookieStorage, "class")
}
@(objc_type=HTTPCookieStorage, objc_name="description", objc_is_class_method=true)
HTTPCookieStorage_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPCookieStorage, "description")
}
@(objc_type=HTTPCookieStorage, objc_name="debugDescription", objc_is_class_method=true)
HTTPCookieStorage_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPCookieStorage, "debugDescription")
}
@(objc_type=HTTPCookieStorage, objc_name="version", objc_is_class_method=true)
HTTPCookieStorage_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, HTTPCookieStorage, "version")
}
@(objc_type=HTTPCookieStorage, objc_name="setVersion", objc_is_class_method=true)
HTTPCookieStorage_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, HTTPCookieStorage, "setVersion:", aVersion)
}
@(objc_type=HTTPCookieStorage, objc_name="poseAsClass", objc_is_class_method=true)
HTTPCookieStorage_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HTTPCookieStorage, "poseAsClass:", aClass)
}
@(objc_type=HTTPCookieStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HTTPCookieStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HTTPCookieStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HTTPCookieStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HTTPCookieStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HTTPCookieStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPCookieStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=HTTPCookieStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
HTTPCookieStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPCookieStorage, "useStoredAccessor")
}
@(objc_type=HTTPCookieStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HTTPCookieStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, HTTPCookieStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HTTPCookieStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HTTPCookieStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, HTTPCookieStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HTTPCookieStorage, objc_name="setKeys", objc_is_class_method=true)
HTTPCookieStorage_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, HTTPCookieStorage, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=HTTPCookieStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HTTPCookieStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, HTTPCookieStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=HTTPCookieStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HTTPCookieStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookieStorage, "classForKeyedUnarchiver")
}
@(objc_type=HTTPCookieStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget_,
}

