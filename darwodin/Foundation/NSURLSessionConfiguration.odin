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
URLSessionConfiguration_setHTTPCookieAcceptPolicy :: #force_inline proc "c" (self: ^URLSessionConfiguration, HTTPCookieAcceptPolicy: HTTPCookieAcceptPolicy) {
    msgSend(nil, self, "setHTTPCookieAcceptPolicy:", HTTPCookieAcceptPolicy)
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
URLSessionConfiguration_setHTTPCookieStorage :: #force_inline proc "c" (self: ^URLSessionConfiguration, HTTPCookieStorage: ^HTTPCookieStorage) {
    msgSend(nil, self, "setHTTPCookieStorage:", HTTPCookieStorage)
}
@(objc_type=URLSessionConfiguration, objc_name="URLCredentialStorage")
URLSessionConfiguration_URLCredentialStorage :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^URLCredentialStorage {
    return msgSend(^URLCredentialStorage, self, "URLCredentialStorage")
}
@(objc_type=URLSessionConfiguration, objc_name="setURLCredentialStorage")
URLSessionConfiguration_setURLCredentialStorage :: #force_inline proc "c" (self: ^URLSessionConfiguration, URLCredentialStorage: ^URLCredentialStorage) {
    msgSend(nil, self, "setURLCredentialStorage:", URLCredentialStorage)
}
@(objc_type=URLSessionConfiguration, objc_name="URLCache")
URLSessionConfiguration_URLCache :: #force_inline proc "c" (self: ^URLSessionConfiguration) -> ^URLCache {
    return msgSend(^URLCache, self, "URLCache")
}
@(objc_type=URLSessionConfiguration, objc_name="setURLCache")
URLSessionConfiguration_setURLCache :: #force_inline proc "c" (self: ^URLSessionConfiguration, URLCache: ^URLCache) {
    msgSend(nil, self, "setURLCache:", URLCache)
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
@(objc_type=URLSessionConfiguration, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionConfiguration_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionConfiguration, "poseAsClass:", aClass)
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
@(objc_type=URLSessionConfiguration, objc_name="setKeys", objc_is_class_method=true)
URLSessionConfiguration_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionConfiguration, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

URLSessionConfiguration_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^URLSessionConfiguration) -> ^URLSessionConfiguration,
    identifier: proc(self: ^URLSessionConfiguration) -> ^String,
    requestCachePolicy: proc(self: ^URLSessionConfiguration) -> URLRequestCachePolicy,
    setRequestCachePolicy: proc(self: ^URLSessionConfiguration, requestCachePolicy: URLRequestCachePolicy),
    timeoutIntervalForRequest: proc(self: ^URLSessionConfiguration) -> TimeInterval,
    setTimeoutIntervalForRequest: proc(self: ^URLSessionConfiguration, timeoutIntervalForRequest: TimeInterval),
    timeoutIntervalForResource: proc(self: ^URLSessionConfiguration) -> TimeInterval,
    setTimeoutIntervalForResource: proc(self: ^URLSessionConfiguration, timeoutIntervalForResource: TimeInterval),
    networkServiceType: proc(self: ^URLSessionConfiguration) -> URLRequestNetworkServiceType,
    setNetworkServiceType: proc(self: ^URLSessionConfiguration, networkServiceType: URLRequestNetworkServiceType),
    allowsCellularAccess: proc(self: ^URLSessionConfiguration) -> bool,
    setAllowsCellularAccess: proc(self: ^URLSessionConfiguration, allowsCellularAccess: bool),
    allowsExpensiveNetworkAccess: proc(self: ^URLSessionConfiguration) -> bool,
    setAllowsExpensiveNetworkAccess: proc(self: ^URLSessionConfiguration, allowsExpensiveNetworkAccess: bool),
    allowsConstrainedNetworkAccess: proc(self: ^URLSessionConfiguration) -> bool,
    setAllowsConstrainedNetworkAccess: proc(self: ^URLSessionConfiguration, allowsConstrainedNetworkAccess: bool),
    requiresDNSSECValidation: proc(self: ^URLSessionConfiguration) -> bool,
    setRequiresDNSSECValidation: proc(self: ^URLSessionConfiguration, requiresDNSSECValidation: bool),
    waitsForConnectivity: proc(self: ^URLSessionConfiguration) -> bool,
    setWaitsForConnectivity: proc(self: ^URLSessionConfiguration, waitsForConnectivity: bool),
    isDiscretionary: proc(self: ^URLSessionConfiguration) -> bool,
    setDiscretionary: proc(self: ^URLSessionConfiguration, discretionary: bool),
    sharedContainerIdentifier: proc(self: ^URLSessionConfiguration) -> ^String,
    setSharedContainerIdentifier: proc(self: ^URLSessionConfiguration, sharedContainerIdentifier: ^String),
    sessionSendsLaunchEvents: proc(self: ^URLSessionConfiguration) -> bool,
    setSessionSendsLaunchEvents: proc(self: ^URLSessionConfiguration, sessionSendsLaunchEvents: bool),
    connectionProxyDictionary: proc(self: ^URLSessionConfiguration) -> ^Dictionary,
    setConnectionProxyDictionary: proc(self: ^URLSessionConfiguration, connectionProxyDictionary: ^Dictionary),
    _TLSMinimumSupportedProtocol: proc(self: ^URLSessionConfiguration) -> SSLProtocol,
    setTLSMinimumSupportedProtocol: proc(self: ^URLSessionConfiguration, TLSMinimumSupportedProtocol: SSLProtocol),
    _TLSMaximumSupportedProtocol: proc(self: ^URLSessionConfiguration) -> SSLProtocol,
    setTLSMaximumSupportedProtocol: proc(self: ^URLSessionConfiguration, TLSMaximumSupportedProtocol: SSLProtocol),
    _TLSMinimumSupportedProtocolVersion: proc(self: ^URLSessionConfiguration) -> tls_protocol_version_t,
    setTLSMinimumSupportedProtocolVersion: proc(self: ^URLSessionConfiguration, TLSMinimumSupportedProtocolVersion: tls_protocol_version_t),
    _TLSMaximumSupportedProtocolVersion: proc(self: ^URLSessionConfiguration) -> tls_protocol_version_t,
    setTLSMaximumSupportedProtocolVersion: proc(self: ^URLSessionConfiguration, TLSMaximumSupportedProtocolVersion: tls_protocol_version_t),
    _HTTPShouldUsePipelining: proc(self: ^URLSessionConfiguration) -> bool,
    setHTTPShouldUsePipelining: proc(self: ^URLSessionConfiguration, HTTPShouldUsePipelining: bool),
    _HTTPShouldSetCookies: proc(self: ^URLSessionConfiguration) -> bool,
    setHTTPShouldSetCookies: proc(self: ^URLSessionConfiguration, HTTPShouldSetCookies: bool),
    _HTTPCookieAcceptPolicy: proc(self: ^URLSessionConfiguration) -> HTTPCookieAcceptPolicy,
    setHTTPCookieAcceptPolicy: proc(self: ^URLSessionConfiguration, HTTPCookieAcceptPolicy: HTTPCookieAcceptPolicy),
    _HTTPAdditionalHeaders: proc(self: ^URLSessionConfiguration) -> ^Dictionary,
    setHTTPAdditionalHeaders: proc(self: ^URLSessionConfiguration, HTTPAdditionalHeaders: ^Dictionary),
    _HTTPMaximumConnectionsPerHost: proc(self: ^URLSessionConfiguration) -> Integer,
    setHTTPMaximumConnectionsPerHost: proc(self: ^URLSessionConfiguration, HTTPMaximumConnectionsPerHost: Integer),
    _HTTPCookieStorage: proc(self: ^URLSessionConfiguration) -> ^HTTPCookieStorage,
    setHTTPCookieStorage: proc(self: ^URLSessionConfiguration, HTTPCookieStorage: ^HTTPCookieStorage),
    _URLCredentialStorage: proc(self: ^URLSessionConfiguration) -> ^URLCredentialStorage,
    setURLCredentialStorage: proc(self: ^URLSessionConfiguration, URLCredentialStorage: ^URLCredentialStorage),
    _URLCache: proc(self: ^URLSessionConfiguration) -> ^URLCache,
    setURLCache: proc(self: ^URLSessionConfiguration, URLCache: ^URLCache),
    shouldUseExtendedBackgroundIdleMode: proc(self: ^URLSessionConfiguration) -> bool,
    setShouldUseExtendedBackgroundIdleMode: proc(self: ^URLSessionConfiguration, shouldUseExtendedBackgroundIdleMode: bool),
    protocolClasses: proc(self: ^URLSessionConfiguration) -> ^Array,
    setProtocolClasses: proc(self: ^URLSessionConfiguration, protocolClasses: ^Array),
    multipathServiceType: proc(self: ^URLSessionConfiguration) -> URLSessionMultipathServiceType,
    setMultipathServiceType: proc(self: ^URLSessionConfiguration, multipathServiceType: URLSessionMultipathServiceType),
}

URLSessionConfiguration_odin_extend :: proc(cls: Class, vt: ^URLSessionConfiguration_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> ^URLSessionConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestCachePolicy != nil {
        requestCachePolicy :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> URLRequestCachePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).requestCachePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestCachePolicy"), auto_cast requestCachePolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setRequestCachePolicy != nil {
        setRequestCachePolicy :: proc "c" (self: ^URLSessionConfiguration, _: SEL, requestCachePolicy: URLRequestCachePolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setRequestCachePolicy(self, requestCachePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequestCachePolicy:"), auto_cast setRequestCachePolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeoutIntervalForRequest != nil {
        timeoutIntervalForRequest :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).timeoutIntervalForRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeoutIntervalForRequest"), auto_cast timeoutIntervalForRequest, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeoutIntervalForRequest != nil {
        setTimeoutIntervalForRequest :: proc "c" (self: ^URLSessionConfiguration, _: SEL, timeoutIntervalForRequest: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setTimeoutIntervalForRequest(self, timeoutIntervalForRequest)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeoutIntervalForRequest:"), auto_cast setTimeoutIntervalForRequest, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.timeoutIntervalForResource != nil {
        timeoutIntervalForResource :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).timeoutIntervalForResource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeoutIntervalForResource"), auto_cast timeoutIntervalForResource, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeoutIntervalForResource != nil {
        setTimeoutIntervalForResource :: proc "c" (self: ^URLSessionConfiguration, _: SEL, timeoutIntervalForResource: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setTimeoutIntervalForResource(self, timeoutIntervalForResource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeoutIntervalForResource:"), auto_cast setTimeoutIntervalForResource, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.networkServiceType != nil {
        networkServiceType :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> URLRequestNetworkServiceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).networkServiceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("networkServiceType"), auto_cast networkServiceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNetworkServiceType != nil {
        setNetworkServiceType :: proc "c" (self: ^URLSessionConfiguration, _: SEL, networkServiceType: URLRequestNetworkServiceType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setNetworkServiceType(self, networkServiceType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNetworkServiceType:"), auto_cast setNetworkServiceType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsCellularAccess != nil {
        allowsCellularAccess :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).allowsCellularAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCellularAccess"), auto_cast allowsCellularAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCellularAccess != nil {
        setAllowsCellularAccess :: proc "c" (self: ^URLSessionConfiguration, _: SEL, allowsCellularAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setAllowsCellularAccess(self, allowsCellularAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCellularAccess:"), auto_cast setAllowsCellularAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsExpensiveNetworkAccess != nil {
        allowsExpensiveNetworkAccess :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).allowsExpensiveNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExpensiveNetworkAccess"), auto_cast allowsExpensiveNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExpensiveNetworkAccess != nil {
        setAllowsExpensiveNetworkAccess :: proc "c" (self: ^URLSessionConfiguration, _: SEL, allowsExpensiveNetworkAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setAllowsExpensiveNetworkAccess(self, allowsExpensiveNetworkAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExpensiveNetworkAccess:"), auto_cast setAllowsExpensiveNetworkAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsConstrainedNetworkAccess != nil {
        allowsConstrainedNetworkAccess :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).allowsConstrainedNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsConstrainedNetworkAccess"), auto_cast allowsConstrainedNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsConstrainedNetworkAccess != nil {
        setAllowsConstrainedNetworkAccess :: proc "c" (self: ^URLSessionConfiguration, _: SEL, allowsConstrainedNetworkAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setAllowsConstrainedNetworkAccess(self, allowsConstrainedNetworkAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsConstrainedNetworkAccess:"), auto_cast setAllowsConstrainedNetworkAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requiresDNSSECValidation != nil {
        requiresDNSSECValidation :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).requiresDNSSECValidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresDNSSECValidation"), auto_cast requiresDNSSECValidation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresDNSSECValidation != nil {
        setRequiresDNSSECValidation :: proc "c" (self: ^URLSessionConfiguration, _: SEL, requiresDNSSECValidation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setRequiresDNSSECValidation(self, requiresDNSSECValidation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresDNSSECValidation:"), auto_cast setRequiresDNSSECValidation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.waitsForConnectivity != nil {
        waitsForConnectivity :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).waitsForConnectivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitsForConnectivity"), auto_cast waitsForConnectivity, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWaitsForConnectivity != nil {
        setWaitsForConnectivity :: proc "c" (self: ^URLSessionConfiguration, _: SEL, waitsForConnectivity: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setWaitsForConnectivity(self, waitsForConnectivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWaitsForConnectivity:"), auto_cast setWaitsForConnectivity, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDiscretionary != nil {
        isDiscretionary :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).isDiscretionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDiscretionary"), auto_cast isDiscretionary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscretionary != nil {
        setDiscretionary :: proc "c" (self: ^URLSessionConfiguration, _: SEL, discretionary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setDiscretionary(self, discretionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscretionary:"), auto_cast setDiscretionary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sharedContainerIdentifier != nil {
        sharedContainerIdentifier :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).sharedContainerIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedContainerIdentifier"), auto_cast sharedContainerIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSharedContainerIdentifier != nil {
        setSharedContainerIdentifier :: proc "c" (self: ^URLSessionConfiguration, _: SEL, sharedContainerIdentifier: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setSharedContainerIdentifier(self, sharedContainerIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSharedContainerIdentifier:"), auto_cast setSharedContainerIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sessionSendsLaunchEvents != nil {
        sessionSendsLaunchEvents :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).sessionSendsLaunchEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sessionSendsLaunchEvents"), auto_cast sessionSendsLaunchEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSessionSendsLaunchEvents != nil {
        setSessionSendsLaunchEvents :: proc "c" (self: ^URLSessionConfiguration, _: SEL, sessionSendsLaunchEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setSessionSendsLaunchEvents(self, sessionSendsLaunchEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSessionSendsLaunchEvents:"), auto_cast setSessionSendsLaunchEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.connectionProxyDictionary != nil {
        connectionProxyDictionary :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).connectionProxyDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionProxyDictionary"), auto_cast connectionProxyDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConnectionProxyDictionary != nil {
        setConnectionProxyDictionary :: proc "c" (self: ^URLSessionConfiguration, _: SEL, connectionProxyDictionary: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setConnectionProxyDictionary(self, connectionProxyDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConnectionProxyDictionary:"), auto_cast setConnectionProxyDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._TLSMinimumSupportedProtocol != nil {
        _TLSMinimumSupportedProtocol :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> SSLProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._TLSMinimumSupportedProtocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TLSMinimumSupportedProtocol"), auto_cast _TLSMinimumSupportedProtocol, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setTLSMinimumSupportedProtocol != nil {
        setTLSMinimumSupportedProtocol :: proc "c" (self: ^URLSessionConfiguration, _: SEL, TLSMinimumSupportedProtocol: SSLProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setTLSMinimumSupportedProtocol(self, TLSMinimumSupportedProtocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTLSMinimumSupportedProtocol:"), auto_cast setTLSMinimumSupportedProtocol, "v@:i") do panic("Failed to register objC method.")
    }
    if vt._TLSMaximumSupportedProtocol != nil {
        _TLSMaximumSupportedProtocol :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> SSLProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._TLSMaximumSupportedProtocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TLSMaximumSupportedProtocol"), auto_cast _TLSMaximumSupportedProtocol, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setTLSMaximumSupportedProtocol != nil {
        setTLSMaximumSupportedProtocol :: proc "c" (self: ^URLSessionConfiguration, _: SEL, TLSMaximumSupportedProtocol: SSLProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setTLSMaximumSupportedProtocol(self, TLSMaximumSupportedProtocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTLSMaximumSupportedProtocol:"), auto_cast setTLSMaximumSupportedProtocol, "v@:i") do panic("Failed to register objC method.")
    }
    if vt._TLSMinimumSupportedProtocolVersion != nil {
        _TLSMinimumSupportedProtocolVersion :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> tls_protocol_version_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._TLSMinimumSupportedProtocolVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TLSMinimumSupportedProtocolVersion"), auto_cast _TLSMinimumSupportedProtocolVersion, "S@:") do panic("Failed to register objC method.")
    }
    if vt.setTLSMinimumSupportedProtocolVersion != nil {
        setTLSMinimumSupportedProtocolVersion :: proc "c" (self: ^URLSessionConfiguration, _: SEL, TLSMinimumSupportedProtocolVersion: tls_protocol_version_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setTLSMinimumSupportedProtocolVersion(self, TLSMinimumSupportedProtocolVersion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTLSMinimumSupportedProtocolVersion:"), auto_cast setTLSMinimumSupportedProtocolVersion, "v@:S") do panic("Failed to register objC method.")
    }
    if vt._TLSMaximumSupportedProtocolVersion != nil {
        _TLSMaximumSupportedProtocolVersion :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> tls_protocol_version_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._TLSMaximumSupportedProtocolVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TLSMaximumSupportedProtocolVersion"), auto_cast _TLSMaximumSupportedProtocolVersion, "S@:") do panic("Failed to register objC method.")
    }
    if vt.setTLSMaximumSupportedProtocolVersion != nil {
        setTLSMaximumSupportedProtocolVersion :: proc "c" (self: ^URLSessionConfiguration, _: SEL, TLSMaximumSupportedProtocolVersion: tls_protocol_version_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setTLSMaximumSupportedProtocolVersion(self, TLSMaximumSupportedProtocolVersion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTLSMaximumSupportedProtocolVersion:"), auto_cast setTLSMaximumSupportedProtocolVersion, "v@:S") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldUsePipelining != nil {
        _HTTPShouldUsePipelining :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._HTTPShouldUsePipelining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldUsePipelining"), auto_cast _HTTPShouldUsePipelining, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPShouldUsePipelining != nil {
        setHTTPShouldUsePipelining :: proc "c" (self: ^URLSessionConfiguration, _: SEL, HTTPShouldUsePipelining: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setHTTPShouldUsePipelining(self, HTTPShouldUsePipelining)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPShouldUsePipelining:"), auto_cast setHTTPShouldUsePipelining, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldSetCookies != nil {
        _HTTPShouldSetCookies :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._HTTPShouldSetCookies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldSetCookies"), auto_cast _HTTPShouldSetCookies, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPShouldSetCookies != nil {
        setHTTPShouldSetCookies :: proc "c" (self: ^URLSessionConfiguration, _: SEL, HTTPShouldSetCookies: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setHTTPShouldSetCookies(self, HTTPShouldSetCookies)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPShouldSetCookies:"), auto_cast setHTTPShouldSetCookies, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._HTTPCookieAcceptPolicy != nil {
        _HTTPCookieAcceptPolicy :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> HTTPCookieAcceptPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._HTTPCookieAcceptPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPCookieAcceptPolicy"), auto_cast _HTTPCookieAcceptPolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPCookieAcceptPolicy != nil {
        setHTTPCookieAcceptPolicy :: proc "c" (self: ^URLSessionConfiguration, _: SEL, HTTPCookieAcceptPolicy: HTTPCookieAcceptPolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setHTTPCookieAcceptPolicy(self, HTTPCookieAcceptPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPCookieAcceptPolicy:"), auto_cast setHTTPCookieAcceptPolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt._HTTPAdditionalHeaders != nil {
        _HTTPAdditionalHeaders :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._HTTPAdditionalHeaders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPAdditionalHeaders"), auto_cast _HTTPAdditionalHeaders, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPAdditionalHeaders != nil {
        setHTTPAdditionalHeaders :: proc "c" (self: ^URLSessionConfiguration, _: SEL, HTTPAdditionalHeaders: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setHTTPAdditionalHeaders(self, HTTPAdditionalHeaders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPAdditionalHeaders:"), auto_cast setHTTPAdditionalHeaders, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPMaximumConnectionsPerHost != nil {
        _HTTPMaximumConnectionsPerHost :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._HTTPMaximumConnectionsPerHost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPMaximumConnectionsPerHost"), auto_cast _HTTPMaximumConnectionsPerHost, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPMaximumConnectionsPerHost != nil {
        setHTTPMaximumConnectionsPerHost :: proc "c" (self: ^URLSessionConfiguration, _: SEL, HTTPMaximumConnectionsPerHost: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setHTTPMaximumConnectionsPerHost(self, HTTPMaximumConnectionsPerHost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPMaximumConnectionsPerHost:"), auto_cast setHTTPMaximumConnectionsPerHost, "v@:l") do panic("Failed to register objC method.")
    }
    if vt._HTTPCookieStorage != nil {
        _HTTPCookieStorage :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> ^HTTPCookieStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._HTTPCookieStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPCookieStorage"), auto_cast _HTTPCookieStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPCookieStorage != nil {
        setHTTPCookieStorage :: proc "c" (self: ^URLSessionConfiguration, _: SEL, HTTPCookieStorage: ^HTTPCookieStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setHTTPCookieStorage(self, HTTPCookieStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPCookieStorage:"), auto_cast setHTTPCookieStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLCredentialStorage != nil {
        _URLCredentialStorage :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> ^URLCredentialStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._URLCredentialStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLCredentialStorage"), auto_cast _URLCredentialStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURLCredentialStorage != nil {
        setURLCredentialStorage :: proc "c" (self: ^URLSessionConfiguration, _: SEL, URLCredentialStorage: ^URLCredentialStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setURLCredentialStorage(self, URLCredentialStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURLCredentialStorage:"), auto_cast setURLCredentialStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLCache != nil {
        _URLCache :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> ^URLCache {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt)._URLCache(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLCache"), auto_cast _URLCache, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURLCache != nil {
        setURLCache :: proc "c" (self: ^URLSessionConfiguration, _: SEL, URLCache: ^URLCache) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setURLCache(self, URLCache)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURLCache:"), auto_cast setURLCache, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldUseExtendedBackgroundIdleMode != nil {
        shouldUseExtendedBackgroundIdleMode :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).shouldUseExtendedBackgroundIdleMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldUseExtendedBackgroundIdleMode"), auto_cast shouldUseExtendedBackgroundIdleMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldUseExtendedBackgroundIdleMode != nil {
        setShouldUseExtendedBackgroundIdleMode :: proc "c" (self: ^URLSessionConfiguration, _: SEL, shouldUseExtendedBackgroundIdleMode: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setShouldUseExtendedBackgroundIdleMode(self, shouldUseExtendedBackgroundIdleMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldUseExtendedBackgroundIdleMode:"), auto_cast setShouldUseExtendedBackgroundIdleMode, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.protocolClasses != nil {
        protocolClasses :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).protocolClasses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocolClasses"), auto_cast protocolClasses, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProtocolClasses != nil {
        setProtocolClasses :: proc "c" (self: ^URLSessionConfiguration, _: SEL, protocolClasses: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setProtocolClasses(self, protocolClasses)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProtocolClasses:"), auto_cast setProtocolClasses, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.multipathServiceType != nil {
        multipathServiceType :: proc "c" (self: ^URLSessionConfiguration, _: SEL) -> URLSessionMultipathServiceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).multipathServiceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multipathServiceType"), auto_cast multipathServiceType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMultipathServiceType != nil {
        setMultipathServiceType :: proc "c" (self: ^URLSessionConfiguration, _: SEL, multipathServiceType: URLSessionMultipathServiceType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionConfiguration_VTable)vt_ctx.super_vt).setMultipathServiceType(self, multipathServiceType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultipathServiceType:"), auto_cast setMultipathServiceType, "v@:l") do panic("Failed to register objC method.")
    }
}

