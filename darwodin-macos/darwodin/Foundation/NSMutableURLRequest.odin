package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableURLRequest
///
@(objc_class="NSMutableURLRequest")
MutableURLRequest :: struct { using _: URLRequest, }

@(objc_type=MutableURLRequest, objc_name="init")
MutableURLRequest_init :: proc "c" (self: ^MutableURLRequest) -> ^MutableURLRequest {
    return msgSend(^MutableURLRequest, self, "init")
}


@(objc_type=MutableURLRequest, objc_name="URL")
MutableURLRequest_URL :: #force_inline proc "c" (self: ^MutableURLRequest) -> ^URL {
    return msgSend(^URL, self, "URL")
}
@(objc_type=MutableURLRequest, objc_name="setURL")
MutableURLRequest_setURL :: #force_inline proc "c" (self: ^MutableURLRequest, _URL: ^URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=MutableURLRequest, objc_name="cachePolicy")
MutableURLRequest_cachePolicy :: #force_inline proc "c" (self: ^MutableURLRequest) -> URLRequestCachePolicy {
    return msgSend(URLRequestCachePolicy, self, "cachePolicy")
}
@(objc_type=MutableURLRequest, objc_name="setCachePolicy")
MutableURLRequest_setCachePolicy :: #force_inline proc "c" (self: ^MutableURLRequest, cachePolicy: URLRequestCachePolicy) {
    msgSend(nil, self, "setCachePolicy:", cachePolicy)
}
@(objc_type=MutableURLRequest, objc_name="timeoutInterval")
MutableURLRequest_timeoutInterval :: #force_inline proc "c" (self: ^MutableURLRequest) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeoutInterval")
}
@(objc_type=MutableURLRequest, objc_name="setTimeoutInterval")
MutableURLRequest_setTimeoutInterval :: #force_inline proc "c" (self: ^MutableURLRequest, timeoutInterval: TimeInterval) {
    msgSend(nil, self, "setTimeoutInterval:", timeoutInterval)
}
@(objc_type=MutableURLRequest, objc_name="mainDocumentURL")
MutableURLRequest_mainDocumentURL :: #force_inline proc "c" (self: ^MutableURLRequest) -> ^URL {
    return msgSend(^URL, self, "mainDocumentURL")
}
@(objc_type=MutableURLRequest, objc_name="setMainDocumentURL")
MutableURLRequest_setMainDocumentURL :: #force_inline proc "c" (self: ^MutableURLRequest, mainDocumentURL: ^URL) {
    msgSend(nil, self, "setMainDocumentURL:", mainDocumentURL)
}
@(objc_type=MutableURLRequest, objc_name="networkServiceType")
MutableURLRequest_networkServiceType :: #force_inline proc "c" (self: ^MutableURLRequest) -> URLRequestNetworkServiceType {
    return msgSend(URLRequestNetworkServiceType, self, "networkServiceType")
}
@(objc_type=MutableURLRequest, objc_name="setNetworkServiceType")
MutableURLRequest_setNetworkServiceType :: #force_inline proc "c" (self: ^MutableURLRequest, networkServiceType: URLRequestNetworkServiceType) {
    msgSend(nil, self, "setNetworkServiceType:", networkServiceType)
}
@(objc_type=MutableURLRequest, objc_name="allowsCellularAccess")
MutableURLRequest_allowsCellularAccess :: #force_inline proc "c" (self: ^MutableURLRequest) -> bool {
    return msgSend(bool, self, "allowsCellularAccess")
}
@(objc_type=MutableURLRequest, objc_name="setAllowsCellularAccess")
MutableURLRequest_setAllowsCellularAccess :: #force_inline proc "c" (self: ^MutableURLRequest, allowsCellularAccess: bool) {
    msgSend(nil, self, "setAllowsCellularAccess:", allowsCellularAccess)
}
@(objc_type=MutableURLRequest, objc_name="allowsExpensiveNetworkAccess")
MutableURLRequest_allowsExpensiveNetworkAccess :: #force_inline proc "c" (self: ^MutableURLRequest) -> bool {
    return msgSend(bool, self, "allowsExpensiveNetworkAccess")
}
@(objc_type=MutableURLRequest, objc_name="setAllowsExpensiveNetworkAccess")
MutableURLRequest_setAllowsExpensiveNetworkAccess :: #force_inline proc "c" (self: ^MutableURLRequest, allowsExpensiveNetworkAccess: bool) {
    msgSend(nil, self, "setAllowsExpensiveNetworkAccess:", allowsExpensiveNetworkAccess)
}
@(objc_type=MutableURLRequest, objc_name="allowsConstrainedNetworkAccess")
MutableURLRequest_allowsConstrainedNetworkAccess :: #force_inline proc "c" (self: ^MutableURLRequest) -> bool {
    return msgSend(bool, self, "allowsConstrainedNetworkAccess")
}
@(objc_type=MutableURLRequest, objc_name="setAllowsConstrainedNetworkAccess")
MutableURLRequest_setAllowsConstrainedNetworkAccess :: #force_inline proc "c" (self: ^MutableURLRequest, allowsConstrainedNetworkAccess: bool) {
    msgSend(nil, self, "setAllowsConstrainedNetworkAccess:", allowsConstrainedNetworkAccess)
}
@(objc_type=MutableURLRequest, objc_name="assumesHTTP3Capable")
MutableURLRequest_assumesHTTP3Capable :: #force_inline proc "c" (self: ^MutableURLRequest) -> bool {
    return msgSend(bool, self, "assumesHTTP3Capable")
}
@(objc_type=MutableURLRequest, objc_name="setAssumesHTTP3Capable")
MutableURLRequest_setAssumesHTTP3Capable :: #force_inline proc "c" (self: ^MutableURLRequest, assumesHTTP3Capable: bool) {
    msgSend(nil, self, "setAssumesHTTP3Capable:", assumesHTTP3Capable)
}
@(objc_type=MutableURLRequest, objc_name="attribution")
MutableURLRequest_attribution :: #force_inline proc "c" (self: ^MutableURLRequest) -> URLRequestAttribution {
    return msgSend(URLRequestAttribution, self, "attribution")
}
@(objc_type=MutableURLRequest, objc_name="setAttribution")
MutableURLRequest_setAttribution :: #force_inline proc "c" (self: ^MutableURLRequest, attribution: URLRequestAttribution) {
    msgSend(nil, self, "setAttribution:", attribution)
}
@(objc_type=MutableURLRequest, objc_name="requiresDNSSECValidation")
MutableURLRequest_requiresDNSSECValidation :: #force_inline proc "c" (self: ^MutableURLRequest) -> bool {
    return msgSend(bool, self, "requiresDNSSECValidation")
}
@(objc_type=MutableURLRequest, objc_name="setRequiresDNSSECValidation")
MutableURLRequest_setRequiresDNSSECValidation :: #force_inline proc "c" (self: ^MutableURLRequest, requiresDNSSECValidation: bool) {
    msgSend(nil, self, "setRequiresDNSSECValidation:", requiresDNSSECValidation)
}
@(objc_type=MutableURLRequest, objc_name="allowsPersistentDNS")
MutableURLRequest_allowsPersistentDNS :: #force_inline proc "c" (self: ^MutableURLRequest) -> bool {
    return msgSend(bool, self, "allowsPersistentDNS")
}
@(objc_type=MutableURLRequest, objc_name="setAllowsPersistentDNS")
MutableURLRequest_setAllowsPersistentDNS :: #force_inline proc "c" (self: ^MutableURLRequest, allowsPersistentDNS: bool) {
    msgSend(nil, self, "setAllowsPersistentDNS:", allowsPersistentDNS)
}
@(objc_type=MutableURLRequest, objc_name="setValue")
MutableURLRequest_setValue :: #force_inline proc "c" (self: ^MutableURLRequest, value: ^String, field: ^String) {
    msgSend(nil, self, "setValue:forHTTPHeaderField:", value, field)
}
@(objc_type=MutableURLRequest, objc_name="addValue")
MutableURLRequest_addValue :: #force_inline proc "c" (self: ^MutableURLRequest, value: ^String, field: ^String) {
    msgSend(nil, self, "addValue:forHTTPHeaderField:", value, field)
}
@(objc_type=MutableURLRequest, objc_name="HTTPMethod")
MutableURLRequest_HTTPMethod :: #force_inline proc "c" (self: ^MutableURLRequest) -> ^String {
    return msgSend(^String, self, "HTTPMethod")
}
@(objc_type=MutableURLRequest, objc_name="setHTTPMethod")
MutableURLRequest_setHTTPMethod :: #force_inline proc "c" (self: ^MutableURLRequest, HTTPMethod: ^String) {
    msgSend(nil, self, "setHTTPMethod:", HTTPMethod)
}
@(objc_type=MutableURLRequest, objc_name="allHTTPHeaderFields")
MutableURLRequest_allHTTPHeaderFields :: #force_inline proc "c" (self: ^MutableURLRequest) -> ^Dictionary {
    return msgSend(^Dictionary, self, "allHTTPHeaderFields")
}
@(objc_type=MutableURLRequest, objc_name="setAllHTTPHeaderFields")
MutableURLRequest_setAllHTTPHeaderFields :: #force_inline proc "c" (self: ^MutableURLRequest, allHTTPHeaderFields: ^Dictionary) {
    msgSend(nil, self, "setAllHTTPHeaderFields:", allHTTPHeaderFields)
}
@(objc_type=MutableURLRequest, objc_name="HTTPBody")
MutableURLRequest_HTTPBody :: #force_inline proc "c" (self: ^MutableURLRequest) -> ^Data {
    return msgSend(^Data, self, "HTTPBody")
}
@(objc_type=MutableURLRequest, objc_name="setHTTPBody")
MutableURLRequest_setHTTPBody :: #force_inline proc "c" (self: ^MutableURLRequest, HTTPBody: ^Data) {
    msgSend(nil, self, "setHTTPBody:", HTTPBody)
}
@(objc_type=MutableURLRequest, objc_name="HTTPBodyStream")
MutableURLRequest_HTTPBodyStream :: #force_inline proc "c" (self: ^MutableURLRequest) -> ^InputStream {
    return msgSend(^InputStream, self, "HTTPBodyStream")
}
@(objc_type=MutableURLRequest, objc_name="setHTTPBodyStream")
MutableURLRequest_setHTTPBodyStream :: #force_inline proc "c" (self: ^MutableURLRequest, HTTPBodyStream: ^InputStream) {
    msgSend(nil, self, "setHTTPBodyStream:", HTTPBodyStream)
}
@(objc_type=MutableURLRequest, objc_name="HTTPShouldHandleCookies")
MutableURLRequest_HTTPShouldHandleCookies :: #force_inline proc "c" (self: ^MutableURLRequest) -> bool {
    return msgSend(bool, self, "HTTPShouldHandleCookies")
}
@(objc_type=MutableURLRequest, objc_name="setHTTPShouldHandleCookies")
MutableURLRequest_setHTTPShouldHandleCookies :: #force_inline proc "c" (self: ^MutableURLRequest, HTTPShouldHandleCookies: bool) {
    msgSend(nil, self, "setHTTPShouldHandleCookies:", HTTPShouldHandleCookies)
}
@(objc_type=MutableURLRequest, objc_name="HTTPShouldUsePipelining")
MutableURLRequest_HTTPShouldUsePipelining :: #force_inline proc "c" (self: ^MutableURLRequest) -> bool {
    return msgSend(bool, self, "HTTPShouldUsePipelining")
}
@(objc_type=MutableURLRequest, objc_name="setHTTPShouldUsePipelining")
MutableURLRequest_setHTTPShouldUsePipelining :: #force_inline proc "c" (self: ^MutableURLRequest, HTTPShouldUsePipelining: bool) {
    msgSend(nil, self, "setHTTPShouldUsePipelining:", HTTPShouldUsePipelining)
}
@(objc_type=MutableURLRequest, objc_name="requestWithURL_", objc_is_class_method=true)
MutableURLRequest_requestWithURL_ :: #force_inline proc "c" (_URL: ^URL) -> ^URLRequest {
    return msgSend(^URLRequest, MutableURLRequest, "requestWithURL:", _URL)
}
@(objc_type=MutableURLRequest, objc_name="requestWithURL_cachePolicy_timeoutInterval", objc_is_class_method=true)
MutableURLRequest_requestWithURL_cachePolicy_timeoutInterval :: #force_inline proc "c" (_URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest {
    return msgSend(^URLRequest, MutableURLRequest, "requestWithURL:cachePolicy:timeoutInterval:", _URL, cachePolicy, timeoutInterval)
}
@(objc_type=MutableURLRequest, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableURLRequest_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableURLRequest, "supportsSecureCoding")
}
@(objc_type=MutableURLRequest, objc_name="load", objc_is_class_method=true)
MutableURLRequest_load :: #force_inline proc "c" () {
    msgSend(nil, MutableURLRequest, "load")
}
@(objc_type=MutableURLRequest, objc_name="initialize", objc_is_class_method=true)
MutableURLRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableURLRequest, "initialize")
}
@(objc_type=MutableURLRequest, objc_name="new", objc_is_class_method=true)
MutableURLRequest_new :: #force_inline proc "c" () -> ^MutableURLRequest {
    return msgSend(^MutableURLRequest, MutableURLRequest, "new")
}
@(objc_type=MutableURLRequest, objc_name="allocWithZone", objc_is_class_method=true)
MutableURLRequest_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableURLRequest {
    return msgSend(^MutableURLRequest, MutableURLRequest, "allocWithZone:", zone)
}
@(objc_type=MutableURLRequest, objc_name="alloc", objc_is_class_method=true)
MutableURLRequest_alloc :: #force_inline proc "c" () -> ^MutableURLRequest {
    return msgSend(^MutableURLRequest, MutableURLRequest, "alloc")
}
@(objc_type=MutableURLRequest, objc_name="copyWithZone", objc_is_class_method=true)
MutableURLRequest_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableURLRequest, "copyWithZone:", zone)
}
@(objc_type=MutableURLRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableURLRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableURLRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableURLRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableURLRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableURLRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableURLRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableURLRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableURLRequest, "conformsToProtocol:", protocol)
}
@(objc_type=MutableURLRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableURLRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableURLRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableURLRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableURLRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableURLRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableURLRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableURLRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableURLRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableURLRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableURLRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableURLRequest, "resolveClassMethod:", sel)
}
@(objc_type=MutableURLRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableURLRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableURLRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableURLRequest, objc_name="hash", objc_is_class_method=true)
MutableURLRequest_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableURLRequest, "hash")
}
@(objc_type=MutableURLRequest, objc_name="superclass", objc_is_class_method=true)
MutableURLRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableURLRequest, "superclass")
}
@(objc_type=MutableURLRequest, objc_name="class", objc_is_class_method=true)
MutableURLRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableURLRequest, "class")
}
@(objc_type=MutableURLRequest, objc_name="description", objc_is_class_method=true)
MutableURLRequest_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableURLRequest, "description")
}
@(objc_type=MutableURLRequest, objc_name="debugDescription", objc_is_class_method=true)
MutableURLRequest_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableURLRequest, "debugDescription")
}
@(objc_type=MutableURLRequest, objc_name="version", objc_is_class_method=true)
MutableURLRequest_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableURLRequest, "version")
}
@(objc_type=MutableURLRequest, objc_name="setVersion", objc_is_class_method=true)
MutableURLRequest_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableURLRequest, "setVersion:", aVersion)
}
@(objc_type=MutableURLRequest, objc_name="poseAsClass", objc_is_class_method=true)
MutableURLRequest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableURLRequest, "poseAsClass:", aClass)
}
@(objc_type=MutableURLRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableURLRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableURLRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableURLRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableURLRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableURLRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableURLRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableURLRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableURLRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableURLRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableURLRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableURLRequest, "useStoredAccessor")
}
@(objc_type=MutableURLRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableURLRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableURLRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableURLRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableURLRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableURLRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableURLRequest, objc_name="setKeys", objc_is_class_method=true)
MutableURLRequest_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableURLRequest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableURLRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableURLRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableURLRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableURLRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableURLRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableURLRequest, "classForKeyedUnarchiver")
}
@(objc_type=MutableURLRequest, objc_name="requestWithURL")
MutableURLRequest_requestWithURL :: proc {
    MutableURLRequest_requestWithURL_,
    MutableURLRequest_requestWithURL_cachePolicy_timeoutInterval,
}

@(objc_type=MutableURLRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableURLRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableURLRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableURLRequest_cancelPreviousPerformRequestsWithTarget_,
}

MutableURLRequest_VTable :: struct {
    super: URLRequest_VTable,
    _URL: proc(self: ^MutableURLRequest) -> ^URL,
    setURL: proc(self: ^MutableURLRequest, _URL: ^URL),
    cachePolicy: proc(self: ^MutableURLRequest) -> URLRequestCachePolicy,
    setCachePolicy: proc(self: ^MutableURLRequest, cachePolicy: URLRequestCachePolicy),
    timeoutInterval: proc(self: ^MutableURLRequest) -> TimeInterval,
    setTimeoutInterval: proc(self: ^MutableURLRequest, timeoutInterval: TimeInterval),
    mainDocumentURL: proc(self: ^MutableURLRequest) -> ^URL,
    setMainDocumentURL: proc(self: ^MutableURLRequest, mainDocumentURL: ^URL),
    networkServiceType: proc(self: ^MutableURLRequest) -> URLRequestNetworkServiceType,
    setNetworkServiceType: proc(self: ^MutableURLRequest, networkServiceType: URLRequestNetworkServiceType),
    allowsCellularAccess: proc(self: ^MutableURLRequest) -> bool,
    setAllowsCellularAccess: proc(self: ^MutableURLRequest, allowsCellularAccess: bool),
    allowsExpensiveNetworkAccess: proc(self: ^MutableURLRequest) -> bool,
    setAllowsExpensiveNetworkAccess: proc(self: ^MutableURLRequest, allowsExpensiveNetworkAccess: bool),
    allowsConstrainedNetworkAccess: proc(self: ^MutableURLRequest) -> bool,
    setAllowsConstrainedNetworkAccess: proc(self: ^MutableURLRequest, allowsConstrainedNetworkAccess: bool),
    assumesHTTP3Capable: proc(self: ^MutableURLRequest) -> bool,
    setAssumesHTTP3Capable: proc(self: ^MutableURLRequest, assumesHTTP3Capable: bool),
    attribution: proc(self: ^MutableURLRequest) -> URLRequestAttribution,
    setAttribution: proc(self: ^MutableURLRequest, attribution: URLRequestAttribution),
    requiresDNSSECValidation: proc(self: ^MutableURLRequest) -> bool,
    setRequiresDNSSECValidation: proc(self: ^MutableURLRequest, requiresDNSSECValidation: bool),
    allowsPersistentDNS: proc(self: ^MutableURLRequest) -> bool,
    setAllowsPersistentDNS: proc(self: ^MutableURLRequest, allowsPersistentDNS: bool),
    setValue: proc(self: ^MutableURLRequest, value: ^String, field: ^String),
    addValue: proc(self: ^MutableURLRequest, value: ^String, field: ^String),
    _HTTPMethod: proc(self: ^MutableURLRequest) -> ^String,
    setHTTPMethod: proc(self: ^MutableURLRequest, HTTPMethod: ^String),
    allHTTPHeaderFields: proc(self: ^MutableURLRequest) -> ^Dictionary,
    setAllHTTPHeaderFields: proc(self: ^MutableURLRequest, allHTTPHeaderFields: ^Dictionary),
    _HTTPBody: proc(self: ^MutableURLRequest) -> ^Data,
    setHTTPBody: proc(self: ^MutableURLRequest, HTTPBody: ^Data),
    _HTTPBodyStream: proc(self: ^MutableURLRequest) -> ^InputStream,
    setHTTPBodyStream: proc(self: ^MutableURLRequest, HTTPBodyStream: ^InputStream),
    _HTTPShouldHandleCookies: proc(self: ^MutableURLRequest) -> bool,
    setHTTPShouldHandleCookies: proc(self: ^MutableURLRequest, HTTPShouldHandleCookies: bool),
    _HTTPShouldUsePipelining: proc(self: ^MutableURLRequest) -> bool,
    setHTTPShouldUsePipelining: proc(self: ^MutableURLRequest, HTTPShouldUsePipelining: bool),
    requestWithURL_: proc(_URL: ^URL) -> ^URLRequest,
    requestWithURL_cachePolicy_timeoutInterval: proc(_URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableURLRequest,
    allocWithZone: proc(zone: ^_NSZone) -> ^MutableURLRequest,
    alloc: proc() -> ^MutableURLRequest,
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

MutableURLRequest_odin_extend :: proc(cls: Class, vt: ^MutableURLRequest_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    URLRequest_odin_extend(cls, &vt.super)

    if vt._URL != nil {
        _URL :: proc "c" (self: ^MutableURLRequest, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^MutableURLRequest, _: SEL, _URL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cachePolicy != nil {
        cachePolicy :: proc "c" (self: ^MutableURLRequest, _: SEL) -> URLRequestCachePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).cachePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachePolicy"), auto_cast cachePolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCachePolicy != nil {
        setCachePolicy :: proc "c" (self: ^MutableURLRequest, _: SEL, cachePolicy: URLRequestCachePolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setCachePolicy(self, cachePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCachePolicy:"), auto_cast setCachePolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeoutInterval != nil {
        timeoutInterval :: proc "c" (self: ^MutableURLRequest, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).timeoutInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeoutInterval"), auto_cast timeoutInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeoutInterval != nil {
        setTimeoutInterval :: proc "c" (self: ^MutableURLRequest, _: SEL, timeoutInterval: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setTimeoutInterval(self, timeoutInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeoutInterval:"), auto_cast setTimeoutInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.mainDocumentURL != nil {
        mainDocumentURL :: proc "c" (self: ^MutableURLRequest, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).mainDocumentURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mainDocumentURL"), auto_cast mainDocumentURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMainDocumentURL != nil {
        setMainDocumentURL :: proc "c" (self: ^MutableURLRequest, _: SEL, mainDocumentURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setMainDocumentURL(self, mainDocumentURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMainDocumentURL:"), auto_cast setMainDocumentURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.networkServiceType != nil {
        networkServiceType :: proc "c" (self: ^MutableURLRequest, _: SEL) -> URLRequestNetworkServiceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).networkServiceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("networkServiceType"), auto_cast networkServiceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNetworkServiceType != nil {
        setNetworkServiceType :: proc "c" (self: ^MutableURLRequest, _: SEL, networkServiceType: URLRequestNetworkServiceType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setNetworkServiceType(self, networkServiceType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNetworkServiceType:"), auto_cast setNetworkServiceType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsCellularAccess != nil {
        allowsCellularAccess :: proc "c" (self: ^MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).allowsCellularAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCellularAccess"), auto_cast allowsCellularAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCellularAccess != nil {
        setAllowsCellularAccess :: proc "c" (self: ^MutableURLRequest, _: SEL, allowsCellularAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setAllowsCellularAccess(self, allowsCellularAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCellularAccess:"), auto_cast setAllowsCellularAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsExpensiveNetworkAccess != nil {
        allowsExpensiveNetworkAccess :: proc "c" (self: ^MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).allowsExpensiveNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExpensiveNetworkAccess"), auto_cast allowsExpensiveNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExpensiveNetworkAccess != nil {
        setAllowsExpensiveNetworkAccess :: proc "c" (self: ^MutableURLRequest, _: SEL, allowsExpensiveNetworkAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setAllowsExpensiveNetworkAccess(self, allowsExpensiveNetworkAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExpensiveNetworkAccess:"), auto_cast setAllowsExpensiveNetworkAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsConstrainedNetworkAccess != nil {
        allowsConstrainedNetworkAccess :: proc "c" (self: ^MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).allowsConstrainedNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsConstrainedNetworkAccess"), auto_cast allowsConstrainedNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsConstrainedNetworkAccess != nil {
        setAllowsConstrainedNetworkAccess :: proc "c" (self: ^MutableURLRequest, _: SEL, allowsConstrainedNetworkAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setAllowsConstrainedNetworkAccess(self, allowsConstrainedNetworkAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsConstrainedNetworkAccess:"), auto_cast setAllowsConstrainedNetworkAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.assumesHTTP3Capable != nil {
        assumesHTTP3Capable :: proc "c" (self: ^MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).assumesHTTP3Capable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("assumesHTTP3Capable"), auto_cast assumesHTTP3Capable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAssumesHTTP3Capable != nil {
        setAssumesHTTP3Capable :: proc "c" (self: ^MutableURLRequest, _: SEL, assumesHTTP3Capable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setAssumesHTTP3Capable(self, assumesHTTP3Capable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAssumesHTTP3Capable:"), auto_cast setAssumesHTTP3Capable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attribution != nil {
        attribution :: proc "c" (self: ^MutableURLRequest, _: SEL) -> URLRequestAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).attribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribution"), auto_cast attribution, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttribution != nil {
        setAttribution :: proc "c" (self: ^MutableURLRequest, _: SEL, attribution: URLRequestAttribution) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setAttribution(self, attribution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttribution:"), auto_cast setAttribution, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.requiresDNSSECValidation != nil {
        requiresDNSSECValidation :: proc "c" (self: ^MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).requiresDNSSECValidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresDNSSECValidation"), auto_cast requiresDNSSECValidation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresDNSSECValidation != nil {
        setRequiresDNSSECValidation :: proc "c" (self: ^MutableURLRequest, _: SEL, requiresDNSSECValidation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setRequiresDNSSECValidation(self, requiresDNSSECValidation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresDNSSECValidation:"), auto_cast setRequiresDNSSECValidation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsPersistentDNS != nil {
        allowsPersistentDNS :: proc "c" (self: ^MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).allowsPersistentDNS(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsPersistentDNS"), auto_cast allowsPersistentDNS, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsPersistentDNS != nil {
        setAllowsPersistentDNS :: proc "c" (self: ^MutableURLRequest, _: SEL, allowsPersistentDNS: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setAllowsPersistentDNS(self, allowsPersistentDNS)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsPersistentDNS:"), auto_cast setAllowsPersistentDNS, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^MutableURLRequest, _: SEL, value: ^String, field: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setValue(self, value, field)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forHTTPHeaderField:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addValue != nil {
        addValue :: proc "c" (self: ^MutableURLRequest, _: SEL, value: ^String, field: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).addValue(self, value, field)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addValue:forHTTPHeaderField:"), auto_cast addValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._HTTPMethod != nil {
        _HTTPMethod :: proc "c" (self: ^MutableURLRequest, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt)._HTTPMethod(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPMethod"), auto_cast _HTTPMethod, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPMethod != nil {
        setHTTPMethod :: proc "c" (self: ^MutableURLRequest, _: SEL, HTTPMethod: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setHTTPMethod(self, HTTPMethod)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPMethod:"), auto_cast setHTTPMethod, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allHTTPHeaderFields != nil {
        allHTTPHeaderFields :: proc "c" (self: ^MutableURLRequest, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).allHTTPHeaderFields(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allHTTPHeaderFields"), auto_cast allHTTPHeaderFields, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllHTTPHeaderFields != nil {
        setAllHTTPHeaderFields :: proc "c" (self: ^MutableURLRequest, _: SEL, allHTTPHeaderFields: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setAllHTTPHeaderFields(self, allHTTPHeaderFields)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllHTTPHeaderFields:"), auto_cast setAllHTTPHeaderFields, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPBody != nil {
        _HTTPBody :: proc "c" (self: ^MutableURLRequest, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt)._HTTPBody(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPBody"), auto_cast _HTTPBody, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPBody != nil {
        setHTTPBody :: proc "c" (self: ^MutableURLRequest, _: SEL, HTTPBody: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setHTTPBody(self, HTTPBody)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPBody:"), auto_cast setHTTPBody, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPBodyStream != nil {
        _HTTPBodyStream :: proc "c" (self: ^MutableURLRequest, _: SEL) -> ^InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt)._HTTPBodyStream(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPBodyStream"), auto_cast _HTTPBodyStream, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPBodyStream != nil {
        setHTTPBodyStream :: proc "c" (self: ^MutableURLRequest, _: SEL, HTTPBodyStream: ^InputStream) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setHTTPBodyStream(self, HTTPBodyStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPBodyStream:"), auto_cast setHTTPBodyStream, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldHandleCookies != nil {
        _HTTPShouldHandleCookies :: proc "c" (self: ^MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt)._HTTPShouldHandleCookies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldHandleCookies"), auto_cast _HTTPShouldHandleCookies, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPShouldHandleCookies != nil {
        setHTTPShouldHandleCookies :: proc "c" (self: ^MutableURLRequest, _: SEL, HTTPShouldHandleCookies: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setHTTPShouldHandleCookies(self, HTTPShouldHandleCookies)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPShouldHandleCookies:"), auto_cast setHTTPShouldHandleCookies, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldUsePipelining != nil {
        _HTTPShouldUsePipelining :: proc "c" (self: ^MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt)._HTTPShouldUsePipelining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldUsePipelining"), auto_cast _HTTPShouldUsePipelining, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPShouldUsePipelining != nil {
        setHTTPShouldUsePipelining :: proc "c" (self: ^MutableURLRequest, _: SEL, HTTPShouldUsePipelining: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setHTTPShouldUsePipelining(self, HTTPShouldUsePipelining)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPShouldUsePipelining:"), auto_cast setHTTPShouldUsePipelining, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requestWithURL_ != nil {
        requestWithURL_ :: proc "c" (self: Class, _: SEL, _URL: ^URL) -> ^URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).requestWithURL_( _URL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithURL:"), auto_cast requestWithURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.requestWithURL_cachePolicy_timeoutInterval != nil {
        requestWithURL_cachePolicy_timeoutInterval :: proc "c" (self: Class, _: SEL, _URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).requestWithURL_cachePolicy_timeoutInterval( _URL, cachePolicy, timeoutInterval)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithURL:cachePolicy:timeoutInterval:"), auto_cast requestWithURL_cachePolicy_timeoutInterval, "@#:@Ld") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableURLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MutableURLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableURLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableURLRequest_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

