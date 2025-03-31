package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionConfiguration
///
@(objc_class="NSURLSessionConfiguration")
URLSessionConfiguration :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=URLSessionConfiguration, objc_name="backgroundSessionConfigurationWithIdentifier", objc_is_class_method=true)
URLSessionConfiguration_backgroundSessionConfigurationWithIdentifier :: #force_inline proc "c" (identifier: ^String) -> ^URLSessionConfiguration {
    return msgSend(^URLSessionConfiguration, URLSessionConfiguration, "backgroundSessionConfigurationWithIdentifier:", identifier)
}
@(objc_type=URLSessionConfiguration, objc_name="init")
URLSessionConfiguration_init :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^URLSessionConfiguration {
    return msgSend(^URLSessionConfiguration, self, "init")
}
@(objc_type=URLSessionConfiguration, objc_name="new", objc_is_class_method=true)
URLSessionConfiguration_new :: #force_inline proc "c" () -> ^URLSessionConfiguration {
    return msgSend(^URLSessionConfiguration, URLSessionConfiguration, "new")
}
@(objc_type=URLSessionConfiguration, objc_name="defaultSessionConfiguration", objc_is_class_method=true)
URLSessionConfiguration_defaultSessionConfiguration :: #force_inline proc "c" () -> ^URLSessionConfiguration {
    return msgSend(^URLSessionConfiguration, URLSessionConfiguration, "defaultSessionConfiguration")
}
@(objc_type=URLSessionConfiguration, objc_name="ephemeralSessionConfiguration", objc_is_class_method=true)
URLSessionConfiguration_ephemeralSessionConfiguration :: #force_inline proc "c" () -> ^URLSessionConfiguration {
    return msgSend(^URLSessionConfiguration, URLSessionConfiguration, "ephemeralSessionConfiguration")
}
@(objc_type=URLSessionConfiguration, objc_name="identifier")
URLSessionConfiguration_identifier :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^String {
    return msgSend(^String, self, "identifier")
}
@(objc_type=URLSessionConfiguration, objc_name="requestCachePolicy")
URLSessionConfiguration_requestCachePolicy :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> URLRequestCachePolicy {
    return msgSend(URLRequestCachePolicy, self, "requestCachePolicy")
}
@(objc_type=URLSessionConfiguration, objc_name="setRequestCachePolicy")
URLSessionConfiguration_setRequestCachePolicy :: #force_inline proc "c" (self: ^URLSessionConfiguration, requestCachePolicy: URLRequestCachePolicy) {
    msgSend(nil, self, "setRequestCachePolicy:", requestCachePolicy)
}
@(objc_type=URLSessionConfiguration, objc_name="timeoutIntervalForRequest")
URLSessionConfiguration_timeoutIntervalForRequest :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeoutIntervalForRequest")
}
@(objc_type=URLSessionConfiguration, objc_name="setTimeoutIntervalForRequest")
URLSessionConfiguration_setTimeoutIntervalForRequest :: #force_inline proc "c" (self: ^URLSessionConfiguration, timeoutIntervalForRequest: TimeInterval) {
    msgSend(nil, self, "setTimeoutIntervalForRequest:", timeoutIntervalForRequest)
}
@(objc_type=URLSessionConfiguration, objc_name="timeoutIntervalForResource")
URLSessionConfiguration_timeoutIntervalForResource :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeoutIntervalForResource")
}
@(objc_type=URLSessionConfiguration, objc_name="setTimeoutIntervalForResource")
URLSessionConfiguration_setTimeoutIntervalForResource :: #force_inline proc "c" (self: ^URLSessionConfiguration, timeoutIntervalForResource: TimeInterval) {
    msgSend(nil, self, "setTimeoutIntervalForResource:", timeoutIntervalForResource)
}
@(objc_type=URLSessionConfiguration, objc_name="networkServiceType")
URLSessionConfiguration_networkServiceType :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> URLRequestNetworkServiceType {
    return msgSend(URLRequestNetworkServiceType, self, "networkServiceType")
}
@(objc_type=URLSessionConfiguration, objc_name="setNetworkServiceType")
URLSessionConfiguration_setNetworkServiceType :: #force_inline proc "c" (self: ^URLSessionConfiguration, networkServiceType: URLRequestNetworkServiceType) {
    msgSend(nil, self, "setNetworkServiceType:", networkServiceType)
}
@(objc_type=URLSessionConfiguration, objc_name="allowsCellularAccess")
URLSessionConfiguration_allowsCellularAccess :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "allowsCellularAccess")
}
@(objc_type=URLSessionConfiguration, objc_name="setAllowsCellularAccess")
URLSessionConfiguration_setAllowsCellularAccess :: #force_inline proc "c" (self: ^URLSessionConfiguration, allowsCellularAccess: bool) {
    msgSend(nil, self, "setAllowsCellularAccess:", allowsCellularAccess)
}
@(objc_type=URLSessionConfiguration, objc_name="allowsExpensiveNetworkAccess")
URLSessionConfiguration_allowsExpensiveNetworkAccess :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "allowsExpensiveNetworkAccess")
}
@(objc_type=URLSessionConfiguration, objc_name="setAllowsExpensiveNetworkAccess")
URLSessionConfiguration_setAllowsExpensiveNetworkAccess :: #force_inline proc "c" (self: ^URLSessionConfiguration, allowsExpensiveNetworkAccess: bool) {
    msgSend(nil, self, "setAllowsExpensiveNetworkAccess:", allowsExpensiveNetworkAccess)
}
@(objc_type=URLSessionConfiguration, objc_name="allowsConstrainedNetworkAccess")
URLSessionConfiguration_allowsConstrainedNetworkAccess :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "allowsConstrainedNetworkAccess")
}
@(objc_type=URLSessionConfiguration, objc_name="setAllowsConstrainedNetworkAccess")
URLSessionConfiguration_setAllowsConstrainedNetworkAccess :: #force_inline proc "c" (self: ^URLSessionConfiguration, allowsConstrainedNetworkAccess: bool) {
    msgSend(nil, self, "setAllowsConstrainedNetworkAccess:", allowsConstrainedNetworkAccess)
}
@(objc_type=URLSessionConfiguration, objc_name="requiresDNSSECValidation")
URLSessionConfiguration_requiresDNSSECValidation :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "requiresDNSSECValidation")
}
@(objc_type=URLSessionConfiguration, objc_name="setRequiresDNSSECValidation")
URLSessionConfiguration_setRequiresDNSSECValidation :: #force_inline proc "c" (self: ^URLSessionConfiguration, requiresDNSSECValidation: bool) {
    msgSend(nil, self, "setRequiresDNSSECValidation:", requiresDNSSECValidation)
}
@(objc_type=URLSessionConfiguration, objc_name="waitsForConnectivity")
URLSessionConfiguration_waitsForConnectivity :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "waitsForConnectivity")
}
@(objc_type=URLSessionConfiguration, objc_name="setWaitsForConnectivity")
URLSessionConfiguration_setWaitsForConnectivity :: #force_inline proc "c" (self: ^URLSessionConfiguration, waitsForConnectivity: bool) {
    msgSend(nil, self, "setWaitsForConnectivity:", waitsForConnectivity)
}
@(objc_type=URLSessionConfiguration, objc_name="isDiscretionary")
URLSessionConfiguration_isDiscretionary :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "isDiscretionary")
}
@(objc_type=URLSessionConfiguration, objc_name="setDiscretionary")
URLSessionConfiguration_setDiscretionary :: #force_inline proc "c" (self: ^URLSessionConfiguration, discretionary: bool) {
    msgSend(nil, self, "setDiscretionary:", discretionary)
}
@(objc_type=URLSessionConfiguration, objc_name="sharedContainerIdentifier")
URLSessionConfiguration_sharedContainerIdentifier :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^String {
    return msgSend(^String, self, "sharedContainerIdentifier")
}
@(objc_type=URLSessionConfiguration, objc_name="setSharedContainerIdentifier")
URLSessionConfiguration_setSharedContainerIdentifier :: #force_inline proc "c" (self: ^URLSessionConfiguration, sharedContainerIdentifier: ^String) {
    msgSend(nil, self, "setSharedContainerIdentifier:", sharedContainerIdentifier)
}
@(objc_type=URLSessionConfiguration, objc_name="sessionSendsLaunchEvents")
URLSessionConfiguration_sessionSendsLaunchEvents :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "sessionSendsLaunchEvents")
}
@(objc_type=URLSessionConfiguration, objc_name="setSessionSendsLaunchEvents")
URLSessionConfiguration_setSessionSendsLaunchEvents :: #force_inline proc "c" (self: ^URLSessionConfiguration, sessionSendsLaunchEvents: bool) {
    msgSend(nil, self, "setSessionSendsLaunchEvents:", sessionSendsLaunchEvents)
}
@(objc_type=URLSessionConfiguration, objc_name="connectionProxyDictionary")
URLSessionConfiguration_connectionProxyDictionary :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^Dictionary {
    return msgSend(^Dictionary, self, "connectionProxyDictionary")
}
@(objc_type=URLSessionConfiguration, objc_name="setConnectionProxyDictionary")
URLSessionConfiguration_setConnectionProxyDictionary :: #force_inline proc "c" (self: ^URLSessionConfiguration, connectionProxyDictionary: ^Dictionary) {
    msgSend(nil, self, "setConnectionProxyDictionary:", connectionProxyDictionary)
}
@(objc_type=URLSessionConfiguration, objc_name="TLSMinimumSupportedProtocol")
URLSessionConfiguration_TLSMinimumSupportedProtocol :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> SSLProtocol {
    return msgSend(SSLProtocol, self, "TLSMinimumSupportedProtocol")
}
@(objc_type=URLSessionConfiguration, objc_name="setTLSMinimumSupportedProtocol")
URLSessionConfiguration_setTLSMinimumSupportedProtocol :: #force_inline proc "c" (self: ^URLSessionConfiguration, TLSMinimumSupportedProtocol: SSLProtocol) {
    msgSend(nil, self, "setTLSMinimumSupportedProtocol:", TLSMinimumSupportedProtocol)
}
@(objc_type=URLSessionConfiguration, objc_name="TLSMaximumSupportedProtocol")
URLSessionConfiguration_TLSMaximumSupportedProtocol :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> SSLProtocol {
    return msgSend(SSLProtocol, self, "TLSMaximumSupportedProtocol")
}
@(objc_type=URLSessionConfiguration, objc_name="setTLSMaximumSupportedProtocol")
URLSessionConfiguration_setTLSMaximumSupportedProtocol :: #force_inline proc "c" (self: ^URLSessionConfiguration, TLSMaximumSupportedProtocol: SSLProtocol) {
    msgSend(nil, self, "setTLSMaximumSupportedProtocol:", TLSMaximumSupportedProtocol)
}
@(objc_type=URLSessionConfiguration, objc_name="TLSMinimumSupportedProtocolVersion")
URLSessionConfiguration_TLSMinimumSupportedProtocolVersion :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> tls_protocol_version_t {
    return msgSend(tls_protocol_version_t, self, "TLSMinimumSupportedProtocolVersion")
}
@(objc_type=URLSessionConfiguration, objc_name="setTLSMinimumSupportedProtocolVersion")
URLSessionConfiguration_setTLSMinimumSupportedProtocolVersion :: #force_inline proc "c" (self: ^URLSessionConfiguration, TLSMinimumSupportedProtocolVersion: tls_protocol_version_t) {
    msgSend(nil, self, "setTLSMinimumSupportedProtocolVersion:", TLSMinimumSupportedProtocolVersion)
}
@(objc_type=URLSessionConfiguration, objc_name="TLSMaximumSupportedProtocolVersion")
URLSessionConfiguration_TLSMaximumSupportedProtocolVersion :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> tls_protocol_version_t {
    return msgSend(tls_protocol_version_t, self, "TLSMaximumSupportedProtocolVersion")
}
@(objc_type=URLSessionConfiguration, objc_name="setTLSMaximumSupportedProtocolVersion")
URLSessionConfiguration_setTLSMaximumSupportedProtocolVersion :: #force_inline proc "c" (self: ^URLSessionConfiguration, TLSMaximumSupportedProtocolVersion: tls_protocol_version_t) {
    msgSend(nil, self, "setTLSMaximumSupportedProtocolVersion:", TLSMaximumSupportedProtocolVersion)
}
@(objc_type=URLSessionConfiguration, objc_name="HTTPShouldUsePipelining")
URLSessionConfiguration_HTTPShouldUsePipelining :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "HTTPShouldUsePipelining")
}
@(objc_type=URLSessionConfiguration, objc_name="setHTTPShouldUsePipelining")
URLSessionConfiguration_setHTTPShouldUsePipelining :: #force_inline proc "c" (self: ^URLSessionConfiguration, HTTPShouldUsePipelining: bool) {
    msgSend(nil, self, "setHTTPShouldUsePipelining:", HTTPShouldUsePipelining)
}
@(objc_type=URLSessionConfiguration, objc_name="HTTPShouldSetCookies")
URLSessionConfiguration_HTTPShouldSetCookies :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "HTTPShouldSetCookies")
}
@(objc_type=URLSessionConfiguration, objc_name="setHTTPShouldSetCookies")
URLSessionConfiguration_setHTTPShouldSetCookies :: #force_inline proc "c" (self: ^URLSessionConfiguration, HTTPShouldSetCookies: bool) {
    msgSend(nil, self, "setHTTPShouldSetCookies:", HTTPShouldSetCookies)
}
@(objc_type=URLSessionConfiguration, objc_name="HTTPCookieAcceptPolicy")
URLSessionConfiguration_HTTPCookieAcceptPolicy :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> HTTPCookieAcceptPolicy {
    return msgSend(HTTPCookieAcceptPolicy, self, "HTTPCookieAcceptPolicy")
}
@(objc_type=URLSessionConfiguration, objc_name="setHTTPCookieAcceptPolicy")
URLSessionConfiguration_setHTTPCookieAcceptPolicy :: #force_inline proc "c" (self: ^URLSessionConfiguration, _HTTPCookieAcceptPolicy: HTTPCookieAcceptPolicy) {
    msgSend(nil, self, "setHTTPCookieAcceptPolicy:", _HTTPCookieAcceptPolicy)
}
@(objc_type=URLSessionConfiguration, objc_name="HTTPAdditionalHeaders")
URLSessionConfiguration_HTTPAdditionalHeaders :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^Dictionary {
    return msgSend(^Dictionary, self, "HTTPAdditionalHeaders")
}
@(objc_type=URLSessionConfiguration, objc_name="setHTTPAdditionalHeaders")
URLSessionConfiguration_setHTTPAdditionalHeaders :: #force_inline proc "c" (self: ^URLSessionConfiguration, HTTPAdditionalHeaders: ^Dictionary) {
    msgSend(nil, self, "setHTTPAdditionalHeaders:", HTTPAdditionalHeaders)
}
@(objc_type=URLSessionConfiguration, objc_name="HTTPMaximumConnectionsPerHost")
URLSessionConfiguration_HTTPMaximumConnectionsPerHost :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> Integer {
    return msgSend(Integer, self, "HTTPMaximumConnectionsPerHost")
}
@(objc_type=URLSessionConfiguration, objc_name="setHTTPMaximumConnectionsPerHost")
URLSessionConfiguration_setHTTPMaximumConnectionsPerHost :: #force_inline proc "c" (self: ^URLSessionConfiguration, HTTPMaximumConnectionsPerHost: Integer) {
    msgSend(nil, self, "setHTTPMaximumConnectionsPerHost:", HTTPMaximumConnectionsPerHost)
}
@(objc_type=URLSessionConfiguration, objc_name="HTTPCookieStorage")
URLSessionConfiguration_HTTPCookieStorage :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, self, "HTTPCookieStorage")
}
@(objc_type=URLSessionConfiguration, objc_name="setHTTPCookieStorage")
URLSessionConfiguration_setHTTPCookieStorage :: #force_inline proc "c" (self: ^URLSessionConfiguration, _HTTPCookieStorage: ^HTTPCookieStorage) {
    msgSend(nil, self, "setHTTPCookieStorage:", _HTTPCookieStorage)
}
@(objc_type=URLSessionConfiguration, objc_name="URLCredentialStorage")
URLSessionConfiguration_URLCredentialStorage :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^URLCredentialStorage {
    return msgSend(^URLCredentialStorage, self, "URLCredentialStorage")
}
@(objc_type=URLSessionConfiguration, objc_name="setURLCredentialStorage")
URLSessionConfiguration_setURLCredentialStorage :: #force_inline proc "c" (self: ^URLSessionConfiguration, _URLCredentialStorage: ^URLCredentialStorage) {
    msgSend(nil, self, "setURLCredentialStorage:", _URLCredentialStorage)
}
@(objc_type=URLSessionConfiguration, objc_name="URLCache")
URLSessionConfiguration_URLCache :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^URLCache {
    return msgSend(^URLCache, self, "URLCache")
}
@(objc_type=URLSessionConfiguration, objc_name="setURLCache")
URLSessionConfiguration_setURLCache :: #force_inline proc "c" (self: ^URLSessionConfiguration, _URLCache: ^URLCache) {
    msgSend(nil, self, "setURLCache:", _URLCache)
}
@(objc_type=URLSessionConfiguration, objc_name="shouldUseExtendedBackgroundIdleMode")
URLSessionConfiguration_shouldUseExtendedBackgroundIdleMode :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> bool {
    return msgSend(bool, self, "shouldUseExtendedBackgroundIdleMode")
}
@(objc_type=URLSessionConfiguration, objc_name="setShouldUseExtendedBackgroundIdleMode")
URLSessionConfiguration_setShouldUseExtendedBackgroundIdleMode :: #force_inline proc "c" (self: ^URLSessionConfiguration, shouldUseExtendedBackgroundIdleMode: bool) {
    msgSend(nil, self, "setShouldUseExtendedBackgroundIdleMode:", shouldUseExtendedBackgroundIdleMode)
}
@(objc_type=URLSessionConfiguration, objc_name="protocolClasses")
URLSessionConfiguration_protocolClasses :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^Array {
    return msgSend(^Array, self, "protocolClasses")
}
@(objc_type=URLSessionConfiguration, objc_name="setProtocolClasses")
URLSessionConfiguration_setProtocolClasses :: #force_inline proc "c" (self: ^URLSessionConfiguration, protocolClasses: ^Array) {
    msgSend(nil, self, "setProtocolClasses:", protocolClasses)
}
@(objc_type=URLSessionConfiguration, objc_name="multipathServiceType")
URLSessionConfiguration_multipathServiceType :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> URLSessionMultipathServiceType {
    return msgSend(URLSessionMultipathServiceType, self, "multipathServiceType")
}
@(objc_type=URLSessionConfiguration, objc_name="setMultipathServiceType")
URLSessionConfiguration_setMultipathServiceType :: #force_inline proc "c" (self: ^URLSessionConfiguration, multipathServiceType: URLSessionMultipathServiceType) {
    msgSend(nil, self, "setMultipathServiceType:", multipathServiceType)
}
@(objc_type=URLSessionConfiguration, objc_name="backgroundSessionConfiguration", objc_is_class_method=true)
URLSessionConfiguration_backgroundSessionConfiguration :: #force_inline proc "c" (identifier: ^String) -> ^URLSessionConfiguration {
    return msgSend(^URLSessionConfiguration, URLSessionConfiguration, "backgroundSessionConfiguration:", identifier)
}
@(objc_type=URLSessionConfiguration, objc_name="load", objc_is_class_method=true)
URLSessionConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionConfiguration, "load")
}
@(objc_type=URLSessionConfiguration, objc_name="initialize", objc_is_class_method=true)
URLSessionConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionConfiguration, "initialize")
}
@(objc_type=URLSessionConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionConfiguration {
    return msgSend(^URLSessionConfiguration, URLSessionConfiguration, "allocWithZone:", zone)
}
@(objc_type=URLSessionConfiguration, objc_name="alloc", objc_is_class_method=true)
URLSessionConfiguration_alloc :: #force_inline proc "c" () -> ^URLSessionConfiguration {
    return msgSend(^URLSessionConfiguration, URLSessionConfiguration, "alloc")
}
@(objc_type=URLSessionConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionConfiguration, "copyWithZone:", zone)
}
@(objc_type=URLSessionConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionConfiguration, objc_name="hash", objc_is_class_method=true)
URLSessionConfiguration_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionConfiguration, "hash")
}
@(objc_type=URLSessionConfiguration, objc_name="superclass", objc_is_class_method=true)
URLSessionConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionConfiguration, "superclass")
}
@(objc_type=URLSessionConfiguration, objc_name="class", objc_is_class_method=true)
URLSessionConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionConfiguration, "class")
}
@(objc_type=URLSessionConfiguration, objc_name="description", objc_is_class_method=true)
URLSessionConfiguration_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionConfiguration, "description")
}
@(objc_type=URLSessionConfiguration, objc_name="debugDescription", objc_is_class_method=true)
URLSessionConfiguration_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionConfiguration, "debugDescription")
}
@(objc_type=URLSessionConfiguration, objc_name="version", objc_is_class_method=true)
URLSessionConfiguration_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionConfiguration, "version")
}
@(objc_type=URLSessionConfiguration, objc_name="setVersion", objc_is_class_method=true)
URLSessionConfiguration_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionConfiguration, "setVersion:", aVersion)
}
@(objc_type=URLSessionConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionConfiguration, "useStoredAccessor")
}
@(objc_type=URLSessionConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

