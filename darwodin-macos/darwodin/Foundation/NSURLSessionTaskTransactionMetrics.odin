package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionTaskTransactionMetrics, "poseAsClass:", aClass)
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
@(objc_type=URLSessionTaskTransactionMetrics, objc_name="setKeys", objc_is_class_method=true)
URLSessionTaskTransactionMetrics_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionTaskTransactionMetrics, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

URLSessionTaskTransactionMetrics_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^URLSessionTaskTransactionMetrics) -> ^URLSessionTaskTransactionMetrics,
    new: proc() -> ^URLSessionTaskTransactionMetrics,
    request: proc(self: ^URLSessionTaskTransactionMetrics) -> ^URLRequest,
    response: proc(self: ^URLSessionTaskTransactionMetrics) -> ^URLResponse,
    fetchStartDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    domainLookupStartDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    domainLookupEndDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    connectStartDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    secureConnectionStartDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    secureConnectionEndDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    connectEndDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    requestStartDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    requestEndDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    responseStartDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    responseEndDate: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Date,
    networkProtocolName: proc(self: ^URLSessionTaskTransactionMetrics) -> ^String,
    isProxyConnection: proc(self: ^URLSessionTaskTransactionMetrics) -> bool,
    isReusedConnection: proc(self: ^URLSessionTaskTransactionMetrics) -> bool,
    resourceFetchType: proc(self: ^URLSessionTaskTransactionMetrics) -> URLSessionTaskMetricsResourceFetchType,
    countOfRequestHeaderBytesSent: proc(self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfRequestBodyBytesSent: proc(self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfRequestBodyBytesBeforeEncoding: proc(self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfResponseHeaderBytesReceived: proc(self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfResponseBodyBytesReceived: proc(self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfResponseBodyBytesAfterDecoding: proc(self: ^URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    localAddress: proc(self: ^URLSessionTaskTransactionMetrics) -> ^String,
    localPort: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Number,
    remoteAddress: proc(self: ^URLSessionTaskTransactionMetrics) -> ^String,
    remotePort: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Number,
    negotiatedTLSProtocolVersion: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Number,
    negotiatedTLSCipherSuite: proc(self: ^URLSessionTaskTransactionMetrics) -> ^Number,
    isCellular: proc(self: ^URLSessionTaskTransactionMetrics) -> bool,
    isExpensive: proc(self: ^URLSessionTaskTransactionMetrics) -> bool,
    isConstrained: proc(self: ^URLSessionTaskTransactionMetrics) -> bool,
    isMultipath: proc(self: ^URLSessionTaskTransactionMetrics) -> bool,
    domainResolutionProtocol: proc(self: ^URLSessionTaskTransactionMetrics) -> URLSessionTaskMetricsDomainResolutionProtocol,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^URLSessionTaskTransactionMetrics,
    alloc: proc() -> ^URLSessionTaskTransactionMetrics,
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

URLSessionTaskTransactionMetrics_odin_extend :: proc(cls: Class, vt: ^URLSessionTaskTransactionMetrics_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^URLSessionTaskTransactionMetrics {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLSessionTaskTransactionMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.request != nil {
        request :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).request(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("request"), auto_cast request, "@@:") do panic("Failed to register objC method.")
    }
    if vt.response != nil {
        response :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^URLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).response(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("response"), auto_cast response, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fetchStartDate != nil {
        fetchStartDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).fetchStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetchStartDate"), auto_cast fetchStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.domainLookupStartDate != nil {
        domainLookupStartDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).domainLookupStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domainLookupStartDate"), auto_cast domainLookupStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.domainLookupEndDate != nil {
        domainLookupEndDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).domainLookupEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domainLookupEndDate"), auto_cast domainLookupEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.connectStartDate != nil {
        connectStartDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).connectStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectStartDate"), auto_cast connectStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secureConnectionStartDate != nil {
        secureConnectionStartDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).secureConnectionStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secureConnectionStartDate"), auto_cast secureConnectionStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secureConnectionEndDate != nil {
        secureConnectionEndDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).secureConnectionEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secureConnectionEndDate"), auto_cast secureConnectionEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.connectEndDate != nil {
        connectEndDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).connectEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectEndDate"), auto_cast connectEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestStartDate != nil {
        requestStartDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).requestStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestStartDate"), auto_cast requestStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestEndDate != nil {
        requestEndDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).requestEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestEndDate"), auto_cast requestEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.responseStartDate != nil {
        responseStartDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).responseStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responseStartDate"), auto_cast responseStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.responseEndDate != nil {
        responseEndDate :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).responseEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responseEndDate"), auto_cast responseEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.networkProtocolName != nil {
        networkProtocolName :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).networkProtocolName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("networkProtocolName"), auto_cast networkProtocolName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isProxyConnection != nil {
        isProxyConnection :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).isProxyConnection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProxyConnection"), auto_cast isProxyConnection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isReusedConnection != nil {
        isReusedConnection :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).isReusedConnection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReusedConnection"), auto_cast isReusedConnection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resourceFetchType != nil {
        resourceFetchType :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> URLSessionTaskMetricsResourceFetchType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).resourceFetchType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceFetchType"), auto_cast resourceFetchType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.countOfRequestHeaderBytesSent != nil {
        countOfRequestHeaderBytesSent :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).countOfRequestHeaderBytesSent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfRequestHeaderBytesSent"), auto_cast countOfRequestHeaderBytesSent, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfRequestBodyBytesSent != nil {
        countOfRequestBodyBytesSent :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).countOfRequestBodyBytesSent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfRequestBodyBytesSent"), auto_cast countOfRequestBodyBytesSent, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfRequestBodyBytesBeforeEncoding != nil {
        countOfRequestBodyBytesBeforeEncoding :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).countOfRequestBodyBytesBeforeEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfRequestBodyBytesBeforeEncoding"), auto_cast countOfRequestBodyBytesBeforeEncoding, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfResponseHeaderBytesReceived != nil {
        countOfResponseHeaderBytesReceived :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).countOfResponseHeaderBytesReceived(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfResponseHeaderBytesReceived"), auto_cast countOfResponseHeaderBytesReceived, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfResponseBodyBytesReceived != nil {
        countOfResponseBodyBytesReceived :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).countOfResponseBodyBytesReceived(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfResponseBodyBytesReceived"), auto_cast countOfResponseBodyBytesReceived, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfResponseBodyBytesAfterDecoding != nil {
        countOfResponseBodyBytesAfterDecoding :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).countOfResponseBodyBytesAfterDecoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfResponseBodyBytesAfterDecoding"), auto_cast countOfResponseBodyBytesAfterDecoding, "q@:") do panic("Failed to register objC method.")
    }
    if vt.localAddress != nil {
        localAddress :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).localAddress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localAddress"), auto_cast localAddress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localPort != nil {
        localPort :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).localPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localPort"), auto_cast localPort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.remoteAddress != nil {
        remoteAddress :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).remoteAddress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteAddress"), auto_cast remoteAddress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.remotePort != nil {
        remotePort :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).remotePort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remotePort"), auto_cast remotePort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.negotiatedTLSProtocolVersion != nil {
        negotiatedTLSProtocolVersion :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).negotiatedTLSProtocolVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negotiatedTLSProtocolVersion"), auto_cast negotiatedTLSProtocolVersion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.negotiatedTLSCipherSuite != nil {
        negotiatedTLSCipherSuite :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).negotiatedTLSCipherSuite(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negotiatedTLSCipherSuite"), auto_cast negotiatedTLSCipherSuite, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isCellular != nil {
        isCellular :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).isCellular(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCellular"), auto_cast isCellular, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isExpensive != nil {
        isExpensive :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).isExpensive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpensive"), auto_cast isExpensive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isConstrained != nil {
        isConstrained :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).isConstrained(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isConstrained"), auto_cast isConstrained, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMultipath != nil {
        isMultipath :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).isMultipath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultipath"), auto_cast isMultipath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.domainResolutionProtocol != nil {
        domainResolutionProtocol :: proc "c" (self: ^URLSessionTaskTransactionMetrics, _: SEL) -> URLSessionTaskMetricsDomainResolutionProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).domainResolutionProtocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domainResolutionProtocol"), auto_cast domainResolutionProtocol, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLSessionTaskTransactionMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLSessionTaskTransactionMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskTransactionMetrics_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

