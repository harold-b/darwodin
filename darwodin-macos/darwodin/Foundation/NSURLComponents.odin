package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLComponents
///
@(objc_class="NSURLComponents")
URLComponents :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=URLComponents, objc_name="init")
URLComponents_init :: #force_inline proc "c" (self: ^URLComponents) -> ^URLComponents {
    return msgSend(^URLComponents, self, "init")
}
@(objc_type=URLComponents, objc_name="initWithURL")
URLComponents_initWithURL :: #force_inline proc "c" (self: ^URLComponents, url: ^URL, resolve: bool) -> ^URLComponents {
    return msgSend(^URLComponents, self, "initWithURL:resolvingAgainstBaseURL:", url, resolve)
}
@(objc_type=URLComponents, objc_name="componentsWithURL", objc_is_class_method=true)
URLComponents_componentsWithURL :: #force_inline proc "c" (url: ^URL, resolve: bool) -> ^URLComponents {
    return msgSend(^URLComponents, URLComponents, "componentsWithURL:resolvingAgainstBaseURL:", url, resolve)
}
@(objc_type=URLComponents, objc_name="initWithString_")
URLComponents_initWithString_ :: #force_inline proc "c" (self: ^URLComponents, URLString: ^String) -> ^URLComponents {
    return msgSend(^URLComponents, self, "initWithString:", URLString)
}
@(objc_type=URLComponents, objc_name="componentsWithString_", objc_is_class_method=true)
URLComponents_componentsWithString_ :: #force_inline proc "c" (URLString: ^String) -> ^URLComponents {
    return msgSend(^URLComponents, URLComponents, "componentsWithString:", URLString)
}
@(objc_type=URLComponents, objc_name="initWithString_encodingInvalidCharacters")
URLComponents_initWithString_encodingInvalidCharacters :: #force_inline proc "c" (self: ^URLComponents, URLString: ^String, encodingInvalidCharacters: bool) -> ^URLComponents {
    return msgSend(^URLComponents, self, "initWithString:encodingInvalidCharacters:", URLString, encodingInvalidCharacters)
}
@(objc_type=URLComponents, objc_name="componentsWithString_encodingInvalidCharacters", objc_is_class_method=true)
URLComponents_componentsWithString_encodingInvalidCharacters :: #force_inline proc "c" (URLString: ^String, encodingInvalidCharacters: bool) -> ^URLComponents {
    return msgSend(^URLComponents, URLComponents, "componentsWithString:encodingInvalidCharacters:", URLString, encodingInvalidCharacters)
}
@(objc_type=URLComponents, objc_name="URLRelativeToURL")
URLComponents_URLRelativeToURL :: #force_inline proc "c" (self: ^URLComponents, baseURL: ^URL) -> ^URL {
    return msgSend(^URL, self, "URLRelativeToURL:", baseURL)
}
@(objc_type=URLComponents, objc_name="URL")
URLComponents_URL :: #force_inline proc "c" (self: ^URLComponents) -> ^URL {
    return msgSend(^URL, self, "URL")
}
@(objc_type=URLComponents, objc_name="string")
URLComponents_string :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "string")
}
@(objc_type=URLComponents, objc_name="scheme")
URLComponents_scheme :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "scheme")
}
@(objc_type=URLComponents, objc_name="setScheme")
URLComponents_setScheme :: #force_inline proc "c" (self: ^URLComponents, scheme: ^String) {
    msgSend(nil, self, "setScheme:", scheme)
}
@(objc_type=URLComponents, objc_name="user")
URLComponents_user :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "user")
}
@(objc_type=URLComponents, objc_name="setUser")
URLComponents_setUser :: #force_inline proc "c" (self: ^URLComponents, user: ^String) {
    msgSend(nil, self, "setUser:", user)
}
@(objc_type=URLComponents, objc_name="password")
URLComponents_password :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "password")
}
@(objc_type=URLComponents, objc_name="setPassword")
URLComponents_setPassword :: #force_inline proc "c" (self: ^URLComponents, password: ^String) {
    msgSend(nil, self, "setPassword:", password)
}
@(objc_type=URLComponents, objc_name="host")
URLComponents_host :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "host")
}
@(objc_type=URLComponents, objc_name="setHost")
URLComponents_setHost :: #force_inline proc "c" (self: ^URLComponents, host: ^String) {
    msgSend(nil, self, "setHost:", host)
}
@(objc_type=URLComponents, objc_name="port")
URLComponents_port :: #force_inline proc "c" (self: ^URLComponents) -> ^Number {
    return msgSend(^Number, self, "port")
}
@(objc_type=URLComponents, objc_name="setPort")
URLComponents_setPort :: #force_inline proc "c" (self: ^URLComponents, port: ^Number) {
    msgSend(nil, self, "setPort:", port)
}
@(objc_type=URLComponents, objc_name="path")
URLComponents_path :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "path")
}
@(objc_type=URLComponents, objc_name="setPath")
URLComponents_setPath :: #force_inline proc "c" (self: ^URLComponents, path: ^String) {
    msgSend(nil, self, "setPath:", path)
}
@(objc_type=URLComponents, objc_name="query")
URLComponents_query :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "query")
}
@(objc_type=URLComponents, objc_name="setQuery")
URLComponents_setQuery :: #force_inline proc "c" (self: ^URLComponents, query: ^String) {
    msgSend(nil, self, "setQuery:", query)
}
@(objc_type=URLComponents, objc_name="fragment")
URLComponents_fragment :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "fragment")
}
@(objc_type=URLComponents, objc_name="setFragment")
URLComponents_setFragment :: #force_inline proc "c" (self: ^URLComponents, fragment: ^String) {
    msgSend(nil, self, "setFragment:", fragment)
}
@(objc_type=URLComponents, objc_name="percentEncodedUser")
URLComponents_percentEncodedUser :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "percentEncodedUser")
}
@(objc_type=URLComponents, objc_name="setPercentEncodedUser")
URLComponents_setPercentEncodedUser :: #force_inline proc "c" (self: ^URLComponents, percentEncodedUser: ^String) {
    msgSend(nil, self, "setPercentEncodedUser:", percentEncodedUser)
}
@(objc_type=URLComponents, objc_name="percentEncodedPassword")
URLComponents_percentEncodedPassword :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "percentEncodedPassword")
}
@(objc_type=URLComponents, objc_name="setPercentEncodedPassword")
URLComponents_setPercentEncodedPassword :: #force_inline proc "c" (self: ^URLComponents, percentEncodedPassword: ^String) {
    msgSend(nil, self, "setPercentEncodedPassword:", percentEncodedPassword)
}
@(objc_type=URLComponents, objc_name="percentEncodedHost")
URLComponents_percentEncodedHost :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "percentEncodedHost")
}
@(objc_type=URLComponents, objc_name="setPercentEncodedHost")
URLComponents_setPercentEncodedHost :: #force_inline proc "c" (self: ^URLComponents, percentEncodedHost: ^String) {
    msgSend(nil, self, "setPercentEncodedHost:", percentEncodedHost)
}
@(objc_type=URLComponents, objc_name="percentEncodedPath")
URLComponents_percentEncodedPath :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "percentEncodedPath")
}
@(objc_type=URLComponents, objc_name="setPercentEncodedPath")
URLComponents_setPercentEncodedPath :: #force_inline proc "c" (self: ^URLComponents, percentEncodedPath: ^String) {
    msgSend(nil, self, "setPercentEncodedPath:", percentEncodedPath)
}
@(objc_type=URLComponents, objc_name="percentEncodedQuery")
URLComponents_percentEncodedQuery :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "percentEncodedQuery")
}
@(objc_type=URLComponents, objc_name="setPercentEncodedQuery")
URLComponents_setPercentEncodedQuery :: #force_inline proc "c" (self: ^URLComponents, percentEncodedQuery: ^String) {
    msgSend(nil, self, "setPercentEncodedQuery:", percentEncodedQuery)
}
@(objc_type=URLComponents, objc_name="percentEncodedFragment")
URLComponents_percentEncodedFragment :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "percentEncodedFragment")
}
@(objc_type=URLComponents, objc_name="setPercentEncodedFragment")
URLComponents_setPercentEncodedFragment :: #force_inline proc "c" (self: ^URLComponents, percentEncodedFragment: ^String) {
    msgSend(nil, self, "setPercentEncodedFragment:", percentEncodedFragment)
}
@(objc_type=URLComponents, objc_name="encodedHost")
URLComponents_encodedHost :: #force_inline proc "c" (self: ^URLComponents) -> ^String {
    return msgSend(^String, self, "encodedHost")
}
@(objc_type=URLComponents, objc_name="setEncodedHost")
URLComponents_setEncodedHost :: #force_inline proc "c" (self: ^URLComponents, encodedHost: ^String) {
    msgSend(nil, self, "setEncodedHost:", encodedHost)
}
@(objc_type=URLComponents, objc_name="rangeOfScheme")
URLComponents_rangeOfScheme :: #force_inline proc "c" (self: ^URLComponents) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfScheme")
}
@(objc_type=URLComponents, objc_name="rangeOfUser")
URLComponents_rangeOfUser :: #force_inline proc "c" (self: ^URLComponents) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfUser")
}
@(objc_type=URLComponents, objc_name="rangeOfPassword")
URLComponents_rangeOfPassword :: #force_inline proc "c" (self: ^URLComponents) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfPassword")
}
@(objc_type=URLComponents, objc_name="rangeOfHost")
URLComponents_rangeOfHost :: #force_inline proc "c" (self: ^URLComponents) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfHost")
}
@(objc_type=URLComponents, objc_name="rangeOfPort")
URLComponents_rangeOfPort :: #force_inline proc "c" (self: ^URLComponents) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfPort")
}
@(objc_type=URLComponents, objc_name="rangeOfPath")
URLComponents_rangeOfPath :: #force_inline proc "c" (self: ^URLComponents) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfPath")
}
@(objc_type=URLComponents, objc_name="rangeOfQuery")
URLComponents_rangeOfQuery :: #force_inline proc "c" (self: ^URLComponents) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfQuery")
}
@(objc_type=URLComponents, objc_name="rangeOfFragment")
URLComponents_rangeOfFragment :: #force_inline proc "c" (self: ^URLComponents) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfFragment")
}
@(objc_type=URLComponents, objc_name="queryItems")
URLComponents_queryItems :: #force_inline proc "c" (self: ^URLComponents) -> ^Array {
    return msgSend(^Array, self, "queryItems")
}
@(objc_type=URLComponents, objc_name="setQueryItems")
URLComponents_setQueryItems :: #force_inline proc "c" (self: ^URLComponents, queryItems: ^Array) {
    msgSend(nil, self, "setQueryItems:", queryItems)
}
@(objc_type=URLComponents, objc_name="percentEncodedQueryItems")
URLComponents_percentEncodedQueryItems :: #force_inline proc "c" (self: ^URLComponents) -> ^Array {
    return msgSend(^Array, self, "percentEncodedQueryItems")
}
@(objc_type=URLComponents, objc_name="setPercentEncodedQueryItems")
URLComponents_setPercentEncodedQueryItems :: #force_inline proc "c" (self: ^URLComponents, percentEncodedQueryItems: ^Array) {
    msgSend(nil, self, "setPercentEncodedQueryItems:", percentEncodedQueryItems)
}
@(objc_type=URLComponents, objc_name="load", objc_is_class_method=true)
URLComponents_load :: #force_inline proc "c" () {
    msgSend(nil, URLComponents, "load")
}
@(objc_type=URLComponents, objc_name="initialize", objc_is_class_method=true)
URLComponents_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLComponents, "initialize")
}
@(objc_type=URLComponents, objc_name="new", objc_is_class_method=true)
URLComponents_new :: #force_inline proc "c" () -> ^URLComponents {
    return msgSend(^URLComponents, URLComponents, "new")
}
@(objc_type=URLComponents, objc_name="allocWithZone", objc_is_class_method=true)
URLComponents_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLComponents {
    return msgSend(^URLComponents, URLComponents, "allocWithZone:", zone)
}
@(objc_type=URLComponents, objc_name="alloc", objc_is_class_method=true)
URLComponents_alloc :: #force_inline proc "c" () -> ^URLComponents {
    return msgSend(^URLComponents, URLComponents, "alloc")
}
@(objc_type=URLComponents, objc_name="copyWithZone", objc_is_class_method=true)
URLComponents_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLComponents, "copyWithZone:", zone)
}
@(objc_type=URLComponents, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLComponents_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLComponents, "mutableCopyWithZone:", zone)
}
@(objc_type=URLComponents, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLComponents_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLComponents, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLComponents, objc_name="conformsToProtocol", objc_is_class_method=true)
URLComponents_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLComponents, "conformsToProtocol:", protocol)
}
@(objc_type=URLComponents, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLComponents_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLComponents, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLComponents, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLComponents_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLComponents, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLComponents, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLComponents_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLComponents, "isSubclassOfClass:", aClass)
}
@(objc_type=URLComponents, objc_name="resolveClassMethod", objc_is_class_method=true)
URLComponents_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLComponents, "resolveClassMethod:", sel)
}
@(objc_type=URLComponents, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLComponents_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLComponents, "resolveInstanceMethod:", sel)
}
@(objc_type=URLComponents, objc_name="hash", objc_is_class_method=true)
URLComponents_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLComponents, "hash")
}
@(objc_type=URLComponents, objc_name="superclass", objc_is_class_method=true)
URLComponents_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLComponents, "superclass")
}
@(objc_type=URLComponents, objc_name="class", objc_is_class_method=true)
URLComponents_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLComponents, "class")
}
@(objc_type=URLComponents, objc_name="description", objc_is_class_method=true)
URLComponents_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLComponents, "description")
}
@(objc_type=URLComponents, objc_name="debugDescription", objc_is_class_method=true)
URLComponents_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLComponents, "debugDescription")
}
@(objc_type=URLComponents, objc_name="version", objc_is_class_method=true)
URLComponents_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLComponents, "version")
}
@(objc_type=URLComponents, objc_name="setVersion", objc_is_class_method=true)
URLComponents_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLComponents, "setVersion:", aVersion)
}
@(objc_type=URLComponents, objc_name="poseAsClass", objc_is_class_method=true)
URLComponents_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLComponents, "poseAsClass:", aClass)
}
@(objc_type=URLComponents, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLComponents_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLComponents, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLComponents, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLComponents_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLComponents, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLComponents, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLComponents_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLComponents, "accessInstanceVariablesDirectly")
}
@(objc_type=URLComponents, objc_name="useStoredAccessor", objc_is_class_method=true)
URLComponents_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLComponents, "useStoredAccessor")
}
@(objc_type=URLComponents, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLComponents_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLComponents, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLComponents, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLComponents_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLComponents, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLComponents, objc_name="setKeys", objc_is_class_method=true)
URLComponents_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLComponents, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLComponents, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLComponents_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLComponents, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLComponents, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLComponents_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLComponents, "classForKeyedUnarchiver")
}
@(objc_type=URLComponents, objc_name="initWithString")
URLComponents_initWithString :: proc {
    URLComponents_initWithString_,
    URLComponents_initWithString_encodingInvalidCharacters,
}

@(objc_type=URLComponents, objc_name="componentsWithString")
URLComponents_componentsWithString :: proc {
    URLComponents_componentsWithString_,
    URLComponents_componentsWithString_encodingInvalidCharacters,
}

@(objc_type=URLComponents, objc_name="cancelPreviousPerformRequestsWithTarget")
URLComponents_cancelPreviousPerformRequestsWithTarget :: proc {
    URLComponents_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLComponents_cancelPreviousPerformRequestsWithTarget_,
}

