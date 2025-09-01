package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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

