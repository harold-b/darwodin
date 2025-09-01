package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionTaskTransactionMetrics
///
@(objc_class="NSURLSessionTaskTransactionMetrics")
URLSessionTaskTransactionMetrics :: struct { using _: Object, }

@(objc_type=URLSessionTaskTransactionMetrics, objc_name="init")
URLSessionTaskTransactionMetrics_init :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^URLSessionTaskTransactionMetrics {
    return msgSend(^URLSessionTaskTransactionMetrics, self, "init")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="new", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_new :: #force_inline proc "c" () -> ^URLSessionTaskTransactionMetrics {
    return msgSend(^URLSessionTaskTransactionMetrics, URLSessionTaskTransactionMetrics, "new")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="request")
URLSessionTaskTransactionMetrics_request :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^URLRequest {
    return msgSend(^URLRequest, self, "request")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="response")
URLSessionTaskTransactionMetrics_response :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^URLResponse {
    return msgSend(^URLResponse, self, "response")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="fetchStartDate")
URLSessionTaskTransactionMetrics_fetchStartDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "fetchStartDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="domainLookupStartDate")
URLSessionTaskTransactionMetrics_domainLookupStartDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "domainLookupStartDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="domainLookupEndDate")
URLSessionTaskTransactionMetrics_domainLookupEndDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "domainLookupEndDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="connectStartDate")
URLSessionTaskTransactionMetrics_connectStartDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "connectStartDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="secureConnectionStartDate")
URLSessionTaskTransactionMetrics_secureConnectionStartDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "secureConnectionStartDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="secureConnectionEndDate")
URLSessionTaskTransactionMetrics_secureConnectionEndDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "secureConnectionEndDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="connectEndDate")
URLSessionTaskTransactionMetrics_connectEndDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "connectEndDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="requestStartDate")
URLSessionTaskTransactionMetrics_requestStartDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "requestStartDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="requestEndDate")
URLSessionTaskTransactionMetrics_requestEndDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "requestEndDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="responseStartDate")
URLSessionTaskTransactionMetrics_responseStartDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "responseStartDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="responseEndDate")
URLSessionTaskTransactionMetrics_responseEndDate :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Date {
    return msgSend(^Date, self, "responseEndDate")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="networkProtocolName")
URLSessionTaskTransactionMetrics_networkProtocolName :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^String {
    return msgSend(^String, self, "networkProtocolName")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="isProxyConnection")
URLSessionTaskTransactionMetrics_isProxyConnection :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> bool {
    return msgSend(bool, self, "isProxyConnection")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="isReusedConnection")
URLSessionTaskTransactionMetrics_isReusedConnection :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> bool {
    return msgSend(bool, self, "isReusedConnection")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="resourceFetchType")
URLSessionTaskTransactionMetrics_resourceFetchType :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> URLSessionTaskMetricsResourceFetchType {
    return msgSend(URLSessionTaskMetricsResourceFetchType, self, "resourceFetchType")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="countOfRequestHeaderBytesSent")
URLSessionTaskTransactionMetrics_countOfRequestHeaderBytesSent :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfRequestHeaderBytesSent")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="countOfRequestBodyBytesSent")
URLSessionTaskTransactionMetrics_countOfRequestBodyBytesSent :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfRequestBodyBytesSent")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="countOfRequestBodyBytesBeforeEncoding")
URLSessionTaskTransactionMetrics_countOfRequestBodyBytesBeforeEncoding :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfRequestBodyBytesBeforeEncoding")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="countOfResponseHeaderBytesReceived")
URLSessionTaskTransactionMetrics_countOfResponseHeaderBytesReceived :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfResponseHeaderBytesReceived")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="countOfResponseBodyBytesReceived")
URLSessionTaskTransactionMetrics_countOfResponseBodyBytesReceived :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfResponseBodyBytesReceived")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="countOfResponseBodyBytesAfterDecoding")
URLSessionTaskTransactionMetrics_countOfResponseBodyBytesAfterDecoding :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfResponseBodyBytesAfterDecoding")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="localAddress")
URLSessionTaskTransactionMetrics_localAddress :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^String {
    return msgSend(^String, self, "localAddress")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="localPort")
URLSessionTaskTransactionMetrics_localPort :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Number {
    return msgSend(^Number, self, "localPort")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="remoteAddress")
URLSessionTaskTransactionMetrics_remoteAddress :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^String {
    return msgSend(^String, self, "remoteAddress")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="remotePort")
URLSessionTaskTransactionMetrics_remotePort :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Number {
    return msgSend(^Number, self, "remotePort")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="negotiatedTLSProtocolVersion")
URLSessionTaskTransactionMetrics_negotiatedTLSProtocolVersion :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Number {
    return msgSend(^Number, self, "negotiatedTLSProtocolVersion")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="negotiatedTLSCipherSuite")
URLSessionTaskTransactionMetrics_negotiatedTLSCipherSuite :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> ^Number {
    return msgSend(^Number, self, "negotiatedTLSCipherSuite")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="isCellular")
URLSessionTaskTransactionMetrics_isCellular :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> bool {
    return msgSend(bool, self, "isCellular")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="isExpensive")
URLSessionTaskTransactionMetrics_isExpensive :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> bool {
    return msgSend(bool, self, "isExpensive")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="isConstrained")
URLSessionTaskTransactionMetrics_isConstrained :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> bool {
    return msgSend(bool, self, "isConstrained")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="isMultipath")
URLSessionTaskTransactionMetrics_isMultipath :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> bool {
    return msgSend(bool, self, "isMultipath")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="domainResolutionProtocol")
URLSessionTaskTransactionMetrics_domainResolutionProtocol :: #force_inline proc "c" (self: ^URLSessionTaskTransactionMetrics) -> URLSessionTaskMetricsDomainResolutionProtocol {
    return msgSend(URLSessionTaskMetricsDomainResolutionProtocol, self, "domainResolutionProtocol")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="load", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionTaskTransactionMetrics, "load")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="initialize", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionTaskTransactionMetrics, "initialize")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionTaskTransactionMetrics {
    return msgSend(^URLSessionTaskTransactionMetrics, URLSessionTaskTransactionMetrics, "allocWithZone:", zone)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="alloc", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_alloc :: #force_inline proc "c" () -> ^URLSessionTaskTransactionMetrics {
    return msgSend(^URLSessionTaskTransactionMetrics, URLSessionTaskTransactionMetrics, "alloc")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionTaskTransactionMetrics, "copyWithZone:", zone)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionTaskTransactionMetrics, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionTaskTransactionMetrics, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionTaskTransactionMetrics, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionTaskTransactionMetrics, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionTaskTransactionMetrics, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionTaskTransactionMetrics, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionTaskTransactionMetrics, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionTaskTransactionMetrics, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="hash", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionTaskTransactionMetrics, "hash")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="superclass", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTaskTransactionMetrics, "superclass")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="class", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTaskTransactionMetrics, "class")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="description", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionTaskTransactionMetrics, "description")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="debugDescription", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionTaskTransactionMetrics, "debugDescription")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="version", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionTaskTransactionMetrics, "version")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="setVersion", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionTaskTransactionMetrics, "setVersion:", aVersion)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionTaskTransactionMetrics, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionTaskTransactionMetrics, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionTaskTransactionMetrics, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionTaskTransactionMetrics, "useStoredAccessor")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionTaskTransactionMetrics, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionTaskTransactionMetrics, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionTaskTransactionMetrics, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTaskTransactionMetrics, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionTaskTransactionMetrics_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionTaskTransactionMetrics_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionTaskTransactionMetrics_cancelPreviousPerformRequestsWithTarget_,
}

