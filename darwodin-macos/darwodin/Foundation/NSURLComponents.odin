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

URLComponents_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^URLComponents) -> ^URLComponents,
    initWithURL: proc(self: ^URLComponents, url: ^URL, resolve: bool) -> ^URLComponents,
    componentsWithURL: proc(url: ^URL, resolve: bool) -> ^URLComponents,
    initWithString_: proc(self: ^URLComponents, URLString: ^String) -> ^URLComponents,
    componentsWithString_: proc(URLString: ^String) -> ^URLComponents,
    initWithString_encodingInvalidCharacters: proc(self: ^URLComponents, URLString: ^String, encodingInvalidCharacters: bool) -> ^URLComponents,
    componentsWithString_encodingInvalidCharacters: proc(URLString: ^String, encodingInvalidCharacters: bool) -> ^URLComponents,
    _URLRelativeToURL: proc(self: ^URLComponents, baseURL: ^URL) -> ^URL,
    _URL: proc(self: ^URLComponents) -> ^URL,
    string: proc(self: ^URLComponents) -> ^String,
    scheme: proc(self: ^URLComponents) -> ^String,
    setScheme: proc(self: ^URLComponents, scheme: ^String),
    user: proc(self: ^URLComponents) -> ^String,
    setUser: proc(self: ^URLComponents, user: ^String),
    password: proc(self: ^URLComponents) -> ^String,
    setPassword: proc(self: ^URLComponents, password: ^String),
    host: proc(self: ^URLComponents) -> ^String,
    setHost: proc(self: ^URLComponents, host: ^String),
    port: proc(self: ^URLComponents) -> ^Number,
    setPort: proc(self: ^URLComponents, port: ^Number),
    path: proc(self: ^URLComponents) -> ^String,
    setPath: proc(self: ^URLComponents, path: ^String),
    query: proc(self: ^URLComponents) -> ^String,
    setQuery: proc(self: ^URLComponents, query: ^String),
    fragment: proc(self: ^URLComponents) -> ^String,
    setFragment: proc(self: ^URLComponents, fragment: ^String),
    percentEncodedUser: proc(self: ^URLComponents) -> ^String,
    setPercentEncodedUser: proc(self: ^URLComponents, percentEncodedUser: ^String),
    percentEncodedPassword: proc(self: ^URLComponents) -> ^String,
    setPercentEncodedPassword: proc(self: ^URLComponents, percentEncodedPassword: ^String),
    percentEncodedHost: proc(self: ^URLComponents) -> ^String,
    setPercentEncodedHost: proc(self: ^URLComponents, percentEncodedHost: ^String),
    percentEncodedPath: proc(self: ^URLComponents) -> ^String,
    setPercentEncodedPath: proc(self: ^URLComponents, percentEncodedPath: ^String),
    percentEncodedQuery: proc(self: ^URLComponents) -> ^String,
    setPercentEncodedQuery: proc(self: ^URLComponents, percentEncodedQuery: ^String),
    percentEncodedFragment: proc(self: ^URLComponents) -> ^String,
    setPercentEncodedFragment: proc(self: ^URLComponents, percentEncodedFragment: ^String),
    encodedHost: proc(self: ^URLComponents) -> ^String,
    setEncodedHost: proc(self: ^URLComponents, encodedHost: ^String),
    rangeOfScheme: proc(self: ^URLComponents) -> _NSRange,
    rangeOfUser: proc(self: ^URLComponents) -> _NSRange,
    rangeOfPassword: proc(self: ^URLComponents) -> _NSRange,
    rangeOfHost: proc(self: ^URLComponents) -> _NSRange,
    rangeOfPort: proc(self: ^URLComponents) -> _NSRange,
    rangeOfPath: proc(self: ^URLComponents) -> _NSRange,
    rangeOfQuery: proc(self: ^URLComponents) -> _NSRange,
    rangeOfFragment: proc(self: ^URLComponents) -> _NSRange,
    queryItems: proc(self: ^URLComponents) -> ^Array,
    setQueryItems: proc(self: ^URLComponents, queryItems: ^Array),
    percentEncodedQueryItems: proc(self: ^URLComponents) -> ^Array,
    setPercentEncodedQueryItems: proc(self: ^URLComponents, percentEncodedQueryItems: ^Array),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^URLComponents,
    allocWithZone: proc(zone: ^_NSZone) -> ^URLComponents,
    alloc: proc() -> ^URLComponents,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

URLComponents_odin_extend :: proc(cls: Class, vt: ^URLComponents_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^URLComponents, _: SEL) -> ^URLComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^URLComponents, _: SEL, url: ^URL, resolve: bool) -> ^URLComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).initWithURL(self, url, resolve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:resolvingAgainstBaseURL:"), auto_cast initWithURL, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.componentsWithURL != nil {
        componentsWithURL :: proc "c" (self: Class, _: SEL, url: ^URL, resolve: bool) -> ^URLComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).componentsWithURL( url, resolve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("componentsWithURL:resolvingAgainstBaseURL:"), auto_cast componentsWithURL, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^URLComponents, _: SEL, URLString: ^String) -> ^URLComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).initWithString_(self, URLString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.componentsWithString_ != nil {
        componentsWithString_ :: proc "c" (self: Class, _: SEL, URLString: ^String) -> ^URLComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).componentsWithString_( URLString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("componentsWithString:"), auto_cast componentsWithString_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_encodingInvalidCharacters != nil {
        initWithString_encodingInvalidCharacters :: proc "c" (self: ^URLComponents, _: SEL, URLString: ^String, encodingInvalidCharacters: bool) -> ^URLComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).initWithString_encodingInvalidCharacters(self, URLString, encodingInvalidCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:encodingInvalidCharacters:"), auto_cast initWithString_encodingInvalidCharacters, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.componentsWithString_encodingInvalidCharacters != nil {
        componentsWithString_encodingInvalidCharacters :: proc "c" (self: Class, _: SEL, URLString: ^String, encodingInvalidCharacters: bool) -> ^URLComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).componentsWithString_encodingInvalidCharacters( URLString, encodingInvalidCharacters)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("componentsWithString:encodingInvalidCharacters:"), auto_cast componentsWithString_encodingInvalidCharacters, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt._URLRelativeToURL != nil {
        _URLRelativeToURL :: proc "c" (self: ^URLComponents, _: SEL, baseURL: ^URL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt)._URLRelativeToURL(self, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLRelativeToURL:"), auto_cast _URLRelativeToURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^URLComponents, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scheme != nil {
        scheme :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).scheme(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheme"), auto_cast scheme, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScheme != nil {
        setScheme :: proc "c" (self: ^URLComponents, _: SEL, scheme: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setScheme(self, scheme)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScheme:"), auto_cast setScheme, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.user != nil {
        user :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).user(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("user"), auto_cast user, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUser != nil {
        setUser :: proc "c" (self: ^URLComponents, _: SEL, user: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setUser(self, user)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUser:"), auto_cast setUser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.password != nil {
        password :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).password(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("password"), auto_cast password, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPassword != nil {
        setPassword :: proc "c" (self: ^URLComponents, _: SEL, password: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPassword(self, password)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPassword:"), auto_cast setPassword, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.host != nil {
        host :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).host(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("host"), auto_cast host, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHost != nil {
        setHost :: proc "c" (self: ^URLComponents, _: SEL, host: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setHost(self, host)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHost:"), auto_cast setHost, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.port != nil {
        port :: proc "c" (self: ^URLComponents, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).port(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("port"), auto_cast port, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPort != nil {
        setPort :: proc "c" (self: ^URLComponents, _: SEL, port: ^Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPort(self, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPort:"), auto_cast setPort, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^URLComponents, _: SEL, path: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.query != nil {
        query :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).query(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("query"), auto_cast query, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setQuery != nil {
        setQuery :: proc "c" (self: ^URLComponents, _: SEL, query: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setQuery(self, query)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQuery:"), auto_cast setQuery, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fragment != nil {
        fragment :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).fragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fragment"), auto_cast fragment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFragment != nil {
        setFragment :: proc "c" (self: ^URLComponents, _: SEL, fragment: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setFragment(self, fragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFragment:"), auto_cast setFragment, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedUser != nil {
        percentEncodedUser :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).percentEncodedUser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedUser"), auto_cast percentEncodedUser, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedUser != nil {
        setPercentEncodedUser :: proc "c" (self: ^URLComponents, _: SEL, percentEncodedUser: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPercentEncodedUser(self, percentEncodedUser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedUser:"), auto_cast setPercentEncodedUser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedPassword != nil {
        percentEncodedPassword :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).percentEncodedPassword(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedPassword"), auto_cast percentEncodedPassword, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedPassword != nil {
        setPercentEncodedPassword :: proc "c" (self: ^URLComponents, _: SEL, percentEncodedPassword: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPercentEncodedPassword(self, percentEncodedPassword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedPassword:"), auto_cast setPercentEncodedPassword, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedHost != nil {
        percentEncodedHost :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).percentEncodedHost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedHost"), auto_cast percentEncodedHost, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedHost != nil {
        setPercentEncodedHost :: proc "c" (self: ^URLComponents, _: SEL, percentEncodedHost: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPercentEncodedHost(self, percentEncodedHost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedHost:"), auto_cast setPercentEncodedHost, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedPath != nil {
        percentEncodedPath :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).percentEncodedPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedPath"), auto_cast percentEncodedPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedPath != nil {
        setPercentEncodedPath :: proc "c" (self: ^URLComponents, _: SEL, percentEncodedPath: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPercentEncodedPath(self, percentEncodedPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedPath:"), auto_cast setPercentEncodedPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedQuery != nil {
        percentEncodedQuery :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).percentEncodedQuery(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedQuery"), auto_cast percentEncodedQuery, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedQuery != nil {
        setPercentEncodedQuery :: proc "c" (self: ^URLComponents, _: SEL, percentEncodedQuery: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPercentEncodedQuery(self, percentEncodedQuery)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedQuery:"), auto_cast setPercentEncodedQuery, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedFragment != nil {
        percentEncodedFragment :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).percentEncodedFragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedFragment"), auto_cast percentEncodedFragment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedFragment != nil {
        setPercentEncodedFragment :: proc "c" (self: ^URLComponents, _: SEL, percentEncodedFragment: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPercentEncodedFragment(self, percentEncodedFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedFragment:"), auto_cast setPercentEncodedFragment, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodedHost != nil {
        encodedHost :: proc "c" (self: ^URLComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).encodedHost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodedHost"), auto_cast encodedHost, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEncodedHost != nil {
        setEncodedHost :: proc "c" (self: ^URLComponents, _: SEL, encodedHost: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setEncodedHost(self, encodedHost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEncodedHost:"), auto_cast setEncodedHost, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfScheme != nil {
        rangeOfScheme :: proc "c" (self: ^URLComponents, _: SEL) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).rangeOfScheme(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfScheme"), auto_cast rangeOfScheme, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfUser != nil {
        rangeOfUser :: proc "c" (self: ^URLComponents, _: SEL) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).rangeOfUser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfUser"), auto_cast rangeOfUser, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfPassword != nil {
        rangeOfPassword :: proc "c" (self: ^URLComponents, _: SEL) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).rangeOfPassword(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfPassword"), auto_cast rangeOfPassword, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfHost != nil {
        rangeOfHost :: proc "c" (self: ^URLComponents, _: SEL) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).rangeOfHost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfHost"), auto_cast rangeOfHost, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfPort != nil {
        rangeOfPort :: proc "c" (self: ^URLComponents, _: SEL) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).rangeOfPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfPort"), auto_cast rangeOfPort, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfPath != nil {
        rangeOfPath :: proc "c" (self: ^URLComponents, _: SEL) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).rangeOfPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfPath"), auto_cast rangeOfPath, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfQuery != nil {
        rangeOfQuery :: proc "c" (self: ^URLComponents, _: SEL) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).rangeOfQuery(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfQuery"), auto_cast rangeOfQuery, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfFragment != nil {
        rangeOfFragment :: proc "c" (self: ^URLComponents, _: SEL) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).rangeOfFragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfFragment"), auto_cast rangeOfFragment, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.queryItems != nil {
        queryItems :: proc "c" (self: ^URLComponents, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).queryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queryItems"), auto_cast queryItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setQueryItems != nil {
        setQueryItems :: proc "c" (self: ^URLComponents, _: SEL, queryItems: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setQueryItems(self, queryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQueryItems:"), auto_cast setQueryItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedQueryItems != nil {
        percentEncodedQueryItems :: proc "c" (self: ^URLComponents, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).percentEncodedQueryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedQueryItems"), auto_cast percentEncodedQueryItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedQueryItems != nil {
        setPercentEncodedQueryItems :: proc "c" (self: ^URLComponents, _: SEL, percentEncodedQueryItems: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setPercentEncodedQueryItems(self, percentEncodedQueryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedQueryItems:"), auto_cast setPercentEncodedQueryItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLComponents_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLComponents_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

