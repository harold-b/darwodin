package darwodin_NSURLSessionConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    backgroundSessionConfigurationWithIdentifier: proc(identifier: ^NS.String) -> ^NS.URLSessionConfiguration,
    init: proc(self: ^NS.URLSessionConfiguration) -> ^NS.URLSessionConfiguration,
    new: proc() -> ^NS.URLSessionConfiguration,
    defaultSessionConfiguration: proc() -> ^NS.URLSessionConfiguration,
    ephemeralSessionConfiguration: proc() -> ^NS.URLSessionConfiguration,
    identifier: proc(self: ^NS.URLSessionConfiguration) -> ^NS.String,
    requestCachePolicy: proc(self: ^NS.URLSessionConfiguration) -> NS.URLRequestCachePolicy,
    setRequestCachePolicy: proc(self: ^NS.URLSessionConfiguration, requestCachePolicy: NS.URLRequestCachePolicy),
    timeoutIntervalForRequest: proc(self: ^NS.URLSessionConfiguration) -> NS.TimeInterval,
    setTimeoutIntervalForRequest: proc(self: ^NS.URLSessionConfiguration, timeoutIntervalForRequest: NS.TimeInterval),
    timeoutIntervalForResource: proc(self: ^NS.URLSessionConfiguration) -> NS.TimeInterval,
    setTimeoutIntervalForResource: proc(self: ^NS.URLSessionConfiguration, timeoutIntervalForResource: NS.TimeInterval),
    networkServiceType: proc(self: ^NS.URLSessionConfiguration) -> NS.URLRequestNetworkServiceType,
    setNetworkServiceType: proc(self: ^NS.URLSessionConfiguration, networkServiceType: NS.URLRequestNetworkServiceType),
    allowsCellularAccess: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setAllowsCellularAccess: proc(self: ^NS.URLSessionConfiguration, allowsCellularAccess: bool),
    allowsExpensiveNetworkAccess: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setAllowsExpensiveNetworkAccess: proc(self: ^NS.URLSessionConfiguration, allowsExpensiveNetworkAccess: bool),
    allowsConstrainedNetworkAccess: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setAllowsConstrainedNetworkAccess: proc(self: ^NS.URLSessionConfiguration, allowsConstrainedNetworkAccess: bool),
    requiresDNSSECValidation: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setRequiresDNSSECValidation: proc(self: ^NS.URLSessionConfiguration, requiresDNSSECValidation: bool),
    waitsForConnectivity: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setWaitsForConnectivity: proc(self: ^NS.URLSessionConfiguration, waitsForConnectivity: bool),
    isDiscretionary: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setDiscretionary: proc(self: ^NS.URLSessionConfiguration, discretionary: bool),
    sharedContainerIdentifier: proc(self: ^NS.URLSessionConfiguration) -> ^NS.String,
    setSharedContainerIdentifier: proc(self: ^NS.URLSessionConfiguration, sharedContainerIdentifier: ^NS.String),
    sessionSendsLaunchEvents: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setSessionSendsLaunchEvents: proc(self: ^NS.URLSessionConfiguration, sessionSendsLaunchEvents: bool),
    connectionProxyDictionary: proc(self: ^NS.URLSessionConfiguration) -> ^NS.Dictionary,
    setConnectionProxyDictionary: proc(self: ^NS.URLSessionConfiguration, connectionProxyDictionary: ^NS.Dictionary),
    _TLSMinimumSupportedProtocol: proc(self: ^NS.URLSessionConfiguration) -> Sec.SSLProtocol,
    setTLSMinimumSupportedProtocol: proc(self: ^NS.URLSessionConfiguration, TLSMinimumSupportedProtocol: Sec.SSLProtocol),
    _TLSMaximumSupportedProtocol: proc(self: ^NS.URLSessionConfiguration) -> Sec.SSLProtocol,
    setTLSMaximumSupportedProtocol: proc(self: ^NS.URLSessionConfiguration, TLSMaximumSupportedProtocol: Sec.SSLProtocol),
    _TLSMinimumSupportedProtocolVersion: proc(self: ^NS.URLSessionConfiguration) -> Sec.tls_protocol_version_t,
    setTLSMinimumSupportedProtocolVersion: proc(self: ^NS.URLSessionConfiguration, TLSMinimumSupportedProtocolVersion: Sec.tls_protocol_version_t),
    _TLSMaximumSupportedProtocolVersion: proc(self: ^NS.URLSessionConfiguration) -> Sec.tls_protocol_version_t,
    setTLSMaximumSupportedProtocolVersion: proc(self: ^NS.URLSessionConfiguration, TLSMaximumSupportedProtocolVersion: Sec.tls_protocol_version_t),
    _HTTPShouldUsePipelining: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setHTTPShouldUsePipelining: proc(self: ^NS.URLSessionConfiguration, HTTPShouldUsePipelining: bool),
    _HTTPShouldSetCookies: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setHTTPShouldSetCookies: proc(self: ^NS.URLSessionConfiguration, HTTPShouldSetCookies: bool),
    _HTTPCookieAcceptPolicy: proc(self: ^NS.URLSessionConfiguration) -> NS.HTTPCookieAcceptPolicy,
    setHTTPCookieAcceptPolicy: proc(self: ^NS.URLSessionConfiguration, _HTTPCookieAcceptPolicy: NS.HTTPCookieAcceptPolicy),
    _HTTPAdditionalHeaders: proc(self: ^NS.URLSessionConfiguration) -> ^NS.Dictionary,
    setHTTPAdditionalHeaders: proc(self: ^NS.URLSessionConfiguration, HTTPAdditionalHeaders: ^NS.Dictionary),
    _HTTPMaximumConnectionsPerHost: proc(self: ^NS.URLSessionConfiguration) -> NS.Integer,
    setHTTPMaximumConnectionsPerHost: proc(self: ^NS.URLSessionConfiguration, HTTPMaximumConnectionsPerHost: NS.Integer),
    _HTTPCookieStorage: proc(self: ^NS.URLSessionConfiguration) -> ^NS.HTTPCookieStorage,
    setHTTPCookieStorage: proc(self: ^NS.URLSessionConfiguration, _HTTPCookieStorage: ^NS.HTTPCookieStorage),
    _URLCredentialStorage: proc(self: ^NS.URLSessionConfiguration) -> ^NS.URLCredentialStorage,
    setURLCredentialStorage: proc(self: ^NS.URLSessionConfiguration, _URLCredentialStorage: ^NS.URLCredentialStorage),
    _URLCache: proc(self: ^NS.URLSessionConfiguration) -> ^NS.URLCache,
    setURLCache: proc(self: ^NS.URLSessionConfiguration, _URLCache: ^NS.URLCache),
    shouldUseExtendedBackgroundIdleMode: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setShouldUseExtendedBackgroundIdleMode: proc(self: ^NS.URLSessionConfiguration, shouldUseExtendedBackgroundIdleMode: bool),
    protocolClasses: proc(self: ^NS.URLSessionConfiguration) -> ^NS.Array,
    setProtocolClasses: proc(self: ^NS.URLSessionConfiguration, protocolClasses: ^NS.Array),
    multipathServiceType: proc(self: ^NS.URLSessionConfiguration) -> NS.URLSessionMultipathServiceType,
    setMultipathServiceType: proc(self: ^NS.URLSessionConfiguration, multipathServiceType: NS.URLSessionMultipathServiceType),
    usesClassicLoadingMode: proc(self: ^NS.URLSessionConfiguration) -> bool,
    setUsesClassicLoadingMode: proc(self: ^NS.URLSessionConfiguration, usesClassicLoadingMode: bool),
    backgroundSessionConfiguration: proc(identifier: ^NS.String) -> ^NS.URLSessionConfiguration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.backgroundSessionConfigurationWithIdentifier != nil {
        backgroundSessionConfigurationWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> ^NS.URLSessionConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundSessionConfigurationWithIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("backgroundSessionConfigurationWithIdentifier:"), auto_cast backgroundSessionConfigurationWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> ^NS.URLSessionConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.URLSessionConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultSessionConfiguration != nil {
        defaultSessionConfiguration :: proc "c" (self: Class, _: SEL) -> ^NS.URLSessionConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultSessionConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultSessionConfiguration"), auto_cast defaultSessionConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ephemeralSessionConfiguration != nil {
        ephemeralSessionConfiguration :: proc "c" (self: Class, _: SEL) -> ^NS.URLSessionConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ephemeralSessionConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ephemeralSessionConfiguration"), auto_cast ephemeralSessionConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestCachePolicy != nil {
        requestCachePolicy :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> NS.URLRequestCachePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestCachePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestCachePolicy"), auto_cast requestCachePolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setRequestCachePolicy != nil {
        setRequestCachePolicy :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, requestCachePolicy: NS.URLRequestCachePolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequestCachePolicy(self, requestCachePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequestCachePolicy:"), auto_cast setRequestCachePolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeoutIntervalForRequest != nil {
        timeoutIntervalForRequest :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeoutIntervalForRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeoutIntervalForRequest"), auto_cast timeoutIntervalForRequest, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeoutIntervalForRequest != nil {
        setTimeoutIntervalForRequest :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, timeoutIntervalForRequest: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeoutIntervalForRequest(self, timeoutIntervalForRequest)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeoutIntervalForRequest:"), auto_cast setTimeoutIntervalForRequest, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.timeoutIntervalForResource != nil {
        timeoutIntervalForResource :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeoutIntervalForResource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeoutIntervalForResource"), auto_cast timeoutIntervalForResource, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeoutIntervalForResource != nil {
        setTimeoutIntervalForResource :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, timeoutIntervalForResource: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeoutIntervalForResource(self, timeoutIntervalForResource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeoutIntervalForResource:"), auto_cast setTimeoutIntervalForResource, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.networkServiceType != nil {
        networkServiceType :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> NS.URLRequestNetworkServiceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).networkServiceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("networkServiceType"), auto_cast networkServiceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNetworkServiceType != nil {
        setNetworkServiceType :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, networkServiceType: NS.URLRequestNetworkServiceType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNetworkServiceType(self, networkServiceType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNetworkServiceType:"), auto_cast setNetworkServiceType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsCellularAccess != nil {
        allowsCellularAccess :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsCellularAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCellularAccess"), auto_cast allowsCellularAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCellularAccess != nil {
        setAllowsCellularAccess :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, allowsCellularAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsCellularAccess(self, allowsCellularAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCellularAccess:"), auto_cast setAllowsCellularAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsExpensiveNetworkAccess != nil {
        allowsExpensiveNetworkAccess :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsExpensiveNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExpensiveNetworkAccess"), auto_cast allowsExpensiveNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExpensiveNetworkAccess != nil {
        setAllowsExpensiveNetworkAccess :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, allowsExpensiveNetworkAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsExpensiveNetworkAccess(self, allowsExpensiveNetworkAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExpensiveNetworkAccess:"), auto_cast setAllowsExpensiveNetworkAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsConstrainedNetworkAccess != nil {
        allowsConstrainedNetworkAccess :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsConstrainedNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsConstrainedNetworkAccess"), auto_cast allowsConstrainedNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsConstrainedNetworkAccess != nil {
        setAllowsConstrainedNetworkAccess :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, allowsConstrainedNetworkAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsConstrainedNetworkAccess(self, allowsConstrainedNetworkAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsConstrainedNetworkAccess:"), auto_cast setAllowsConstrainedNetworkAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requiresDNSSECValidation != nil {
        requiresDNSSECValidation :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresDNSSECValidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresDNSSECValidation"), auto_cast requiresDNSSECValidation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresDNSSECValidation != nil {
        setRequiresDNSSECValidation :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, requiresDNSSECValidation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiresDNSSECValidation(self, requiresDNSSECValidation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresDNSSECValidation:"), auto_cast setRequiresDNSSECValidation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.waitsForConnectivity != nil {
        waitsForConnectivity :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).waitsForConnectivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitsForConnectivity"), auto_cast waitsForConnectivity, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWaitsForConnectivity != nil {
        setWaitsForConnectivity :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, waitsForConnectivity: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWaitsForConnectivity(self, waitsForConnectivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWaitsForConnectivity:"), auto_cast setWaitsForConnectivity, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDiscretionary != nil {
        isDiscretionary :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDiscretionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDiscretionary"), auto_cast isDiscretionary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscretionary != nil {
        setDiscretionary :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, discretionary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDiscretionary(self, discretionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscretionary:"), auto_cast setDiscretionary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sharedContainerIdentifier != nil {
        sharedContainerIdentifier :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedContainerIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedContainerIdentifier"), auto_cast sharedContainerIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSharedContainerIdentifier != nil {
        setSharedContainerIdentifier :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, sharedContainerIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSharedContainerIdentifier(self, sharedContainerIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSharedContainerIdentifier:"), auto_cast setSharedContainerIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sessionSendsLaunchEvents != nil {
        sessionSendsLaunchEvents :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sessionSendsLaunchEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sessionSendsLaunchEvents"), auto_cast sessionSendsLaunchEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSessionSendsLaunchEvents != nil {
        setSessionSendsLaunchEvents :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, sessionSendsLaunchEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSessionSendsLaunchEvents(self, sessionSendsLaunchEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSessionSendsLaunchEvents:"), auto_cast setSessionSendsLaunchEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.connectionProxyDictionary != nil {
        connectionProxyDictionary :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connectionProxyDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionProxyDictionary"), auto_cast connectionProxyDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConnectionProxyDictionary != nil {
        setConnectionProxyDictionary :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, connectionProxyDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConnectionProxyDictionary(self, connectionProxyDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConnectionProxyDictionary:"), auto_cast setConnectionProxyDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._TLSMinimumSupportedProtocol != nil {
        _TLSMinimumSupportedProtocol :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> Sec.SSLProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TLSMinimumSupportedProtocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TLSMinimumSupportedProtocol"), auto_cast _TLSMinimumSupportedProtocol, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setTLSMinimumSupportedProtocol != nil {
        setTLSMinimumSupportedProtocol :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, TLSMinimumSupportedProtocol: Sec.SSLProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTLSMinimumSupportedProtocol(self, TLSMinimumSupportedProtocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTLSMinimumSupportedProtocol:"), auto_cast setTLSMinimumSupportedProtocol, "v@:i") do panic("Failed to register objC method.")
    }
    if vt._TLSMaximumSupportedProtocol != nil {
        _TLSMaximumSupportedProtocol :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> Sec.SSLProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TLSMaximumSupportedProtocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TLSMaximumSupportedProtocol"), auto_cast _TLSMaximumSupportedProtocol, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setTLSMaximumSupportedProtocol != nil {
        setTLSMaximumSupportedProtocol :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, TLSMaximumSupportedProtocol: Sec.SSLProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTLSMaximumSupportedProtocol(self, TLSMaximumSupportedProtocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTLSMaximumSupportedProtocol:"), auto_cast setTLSMaximumSupportedProtocol, "v@:i") do panic("Failed to register objC method.")
    }
    if vt._TLSMinimumSupportedProtocolVersion != nil {
        _TLSMinimumSupportedProtocolVersion :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> Sec.tls_protocol_version_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TLSMinimumSupportedProtocolVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TLSMinimumSupportedProtocolVersion"), auto_cast _TLSMinimumSupportedProtocolVersion, "S@:") do panic("Failed to register objC method.")
    }
    if vt.setTLSMinimumSupportedProtocolVersion != nil {
        setTLSMinimumSupportedProtocolVersion :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, TLSMinimumSupportedProtocolVersion: Sec.tls_protocol_version_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTLSMinimumSupportedProtocolVersion(self, TLSMinimumSupportedProtocolVersion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTLSMinimumSupportedProtocolVersion:"), auto_cast setTLSMinimumSupportedProtocolVersion, "v@:S") do panic("Failed to register objC method.")
    }
    if vt._TLSMaximumSupportedProtocolVersion != nil {
        _TLSMaximumSupportedProtocolVersion :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> Sec.tls_protocol_version_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TLSMaximumSupportedProtocolVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TLSMaximumSupportedProtocolVersion"), auto_cast _TLSMaximumSupportedProtocolVersion, "S@:") do panic("Failed to register objC method.")
    }
    if vt.setTLSMaximumSupportedProtocolVersion != nil {
        setTLSMaximumSupportedProtocolVersion :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, TLSMaximumSupportedProtocolVersion: Sec.tls_protocol_version_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTLSMaximumSupportedProtocolVersion(self, TLSMaximumSupportedProtocolVersion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTLSMaximumSupportedProtocolVersion:"), auto_cast setTLSMaximumSupportedProtocolVersion, "v@:S") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldUsePipelining != nil {
        _HTTPShouldUsePipelining :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPShouldUsePipelining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldUsePipelining"), auto_cast _HTTPShouldUsePipelining, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPShouldUsePipelining != nil {
        setHTTPShouldUsePipelining :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, HTTPShouldUsePipelining: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPShouldUsePipelining(self, HTTPShouldUsePipelining)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPShouldUsePipelining:"), auto_cast setHTTPShouldUsePipelining, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldSetCookies != nil {
        _HTTPShouldSetCookies :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPShouldSetCookies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldSetCookies"), auto_cast _HTTPShouldSetCookies, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPShouldSetCookies != nil {
        setHTTPShouldSetCookies :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, HTTPShouldSetCookies: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPShouldSetCookies(self, HTTPShouldSetCookies)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPShouldSetCookies:"), auto_cast setHTTPShouldSetCookies, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._HTTPCookieAcceptPolicy != nil {
        _HTTPCookieAcceptPolicy :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> NS.HTTPCookieAcceptPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPCookieAcceptPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPCookieAcceptPolicy"), auto_cast _HTTPCookieAcceptPolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPCookieAcceptPolicy != nil {
        setHTTPCookieAcceptPolicy :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, _HTTPCookieAcceptPolicy: NS.HTTPCookieAcceptPolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPCookieAcceptPolicy(self, _HTTPCookieAcceptPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPCookieAcceptPolicy:"), auto_cast setHTTPCookieAcceptPolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt._HTTPAdditionalHeaders != nil {
        _HTTPAdditionalHeaders :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPAdditionalHeaders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPAdditionalHeaders"), auto_cast _HTTPAdditionalHeaders, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPAdditionalHeaders != nil {
        setHTTPAdditionalHeaders :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, HTTPAdditionalHeaders: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPAdditionalHeaders(self, HTTPAdditionalHeaders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPAdditionalHeaders:"), auto_cast setHTTPAdditionalHeaders, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPMaximumConnectionsPerHost != nil {
        _HTTPMaximumConnectionsPerHost :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPMaximumConnectionsPerHost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPMaximumConnectionsPerHost"), auto_cast _HTTPMaximumConnectionsPerHost, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPMaximumConnectionsPerHost != nil {
        setHTTPMaximumConnectionsPerHost :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, HTTPMaximumConnectionsPerHost: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPMaximumConnectionsPerHost(self, HTTPMaximumConnectionsPerHost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPMaximumConnectionsPerHost:"), auto_cast setHTTPMaximumConnectionsPerHost, "v@:l") do panic("Failed to register objC method.")
    }
    if vt._HTTPCookieStorage != nil {
        _HTTPCookieStorage :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> ^NS.HTTPCookieStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPCookieStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPCookieStorage"), auto_cast _HTTPCookieStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPCookieStorage != nil {
        setHTTPCookieStorage :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, _HTTPCookieStorage: ^NS.HTTPCookieStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPCookieStorage(self, _HTTPCookieStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPCookieStorage:"), auto_cast setHTTPCookieStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLCredentialStorage != nil {
        _URLCredentialStorage :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> ^NS.URLCredentialStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLCredentialStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLCredentialStorage"), auto_cast _URLCredentialStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURLCredentialStorage != nil {
        setURLCredentialStorage :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, _URLCredentialStorage: ^NS.URLCredentialStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURLCredentialStorage(self, _URLCredentialStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURLCredentialStorage:"), auto_cast setURLCredentialStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLCache != nil {
        _URLCache :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> ^NS.URLCache {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLCache(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLCache"), auto_cast _URLCache, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURLCache != nil {
        setURLCache :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, _URLCache: ^NS.URLCache) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURLCache(self, _URLCache)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURLCache:"), auto_cast setURLCache, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldUseExtendedBackgroundIdleMode != nil {
        shouldUseExtendedBackgroundIdleMode :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldUseExtendedBackgroundIdleMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldUseExtendedBackgroundIdleMode"), auto_cast shouldUseExtendedBackgroundIdleMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldUseExtendedBackgroundIdleMode != nil {
        setShouldUseExtendedBackgroundIdleMode :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, shouldUseExtendedBackgroundIdleMode: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldUseExtendedBackgroundIdleMode(self, shouldUseExtendedBackgroundIdleMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldUseExtendedBackgroundIdleMode:"), auto_cast setShouldUseExtendedBackgroundIdleMode, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.protocolClasses != nil {
        protocolClasses :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).protocolClasses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocolClasses"), auto_cast protocolClasses, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setProtocolClasses != nil {
        setProtocolClasses :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, protocolClasses: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProtocolClasses(self, protocolClasses)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProtocolClasses:"), auto_cast setProtocolClasses, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.multipathServiceType != nil {
        multipathServiceType :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> NS.URLSessionMultipathServiceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).multipathServiceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multipathServiceType"), auto_cast multipathServiceType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMultipathServiceType != nil {
        setMultipathServiceType :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, multipathServiceType: NS.URLSessionMultipathServiceType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMultipathServiceType(self, multipathServiceType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultipathServiceType:"), auto_cast setMultipathServiceType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usesClassicLoadingMode != nil {
        usesClassicLoadingMode :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesClassicLoadingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesClassicLoadingMode"), auto_cast usesClassicLoadingMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesClassicLoadingMode != nil {
        setUsesClassicLoadingMode :: proc "c" (self: ^NS.URLSessionConfiguration, _: SEL, usesClassicLoadingMode: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesClassicLoadingMode(self, usesClassicLoadingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesClassicLoadingMode:"), auto_cast setUsesClassicLoadingMode, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundSessionConfiguration != nil {
        backgroundSessionConfiguration :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> ^NS.URLSessionConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundSessionConfiguration( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("backgroundSessionConfiguration:"), auto_cast backgroundSessionConfiguration, "@#:@") do panic("Failed to register objC method.")
    }
}

