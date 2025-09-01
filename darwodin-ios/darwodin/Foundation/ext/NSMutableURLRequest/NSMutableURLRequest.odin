package darwodin_NSMutableURLRequest_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSURLRequest"

VTable :: struct {
    super: NSURLRequest.VTable,
    _URL: proc(self: ^NS.MutableURLRequest) -> ^NS.URL,
    setURL: proc(self: ^NS.MutableURLRequest, _URL: ^NS.URL),
    cachePolicy: proc(self: ^NS.MutableURLRequest) -> NS.URLRequestCachePolicy,
    setCachePolicy: proc(self: ^NS.MutableURLRequest, cachePolicy: NS.URLRequestCachePolicy),
    timeoutInterval: proc(self: ^NS.MutableURLRequest) -> NS.TimeInterval,
    setTimeoutInterval: proc(self: ^NS.MutableURLRequest, timeoutInterval: NS.TimeInterval),
    mainDocumentURL: proc(self: ^NS.MutableURLRequest) -> ^NS.URL,
    setMainDocumentURL: proc(self: ^NS.MutableURLRequest, mainDocumentURL: ^NS.URL),
    networkServiceType: proc(self: ^NS.MutableURLRequest) -> NS.URLRequestNetworkServiceType,
    setNetworkServiceType: proc(self: ^NS.MutableURLRequest, networkServiceType: NS.URLRequestNetworkServiceType),
    allowsCellularAccess: proc(self: ^NS.MutableURLRequest) -> bool,
    setAllowsCellularAccess: proc(self: ^NS.MutableURLRequest, allowsCellularAccess: bool),
    allowsExpensiveNetworkAccess: proc(self: ^NS.MutableURLRequest) -> bool,
    setAllowsExpensiveNetworkAccess: proc(self: ^NS.MutableURLRequest, allowsExpensiveNetworkAccess: bool),
    allowsConstrainedNetworkAccess: proc(self: ^NS.MutableURLRequest) -> bool,
    setAllowsConstrainedNetworkAccess: proc(self: ^NS.MutableURLRequest, allowsConstrainedNetworkAccess: bool),
    assumesHTTP3Capable: proc(self: ^NS.MutableURLRequest) -> bool,
    setAssumesHTTP3Capable: proc(self: ^NS.MutableURLRequest, assumesHTTP3Capable: bool),
    attribution: proc(self: ^NS.MutableURLRequest) -> NS.URLRequestAttribution,
    setAttribution: proc(self: ^NS.MutableURLRequest, attribution: NS.URLRequestAttribution),
    requiresDNSSECValidation: proc(self: ^NS.MutableURLRequest) -> bool,
    setRequiresDNSSECValidation: proc(self: ^NS.MutableURLRequest, requiresDNSSECValidation: bool),
    allowsPersistentDNS: proc(self: ^NS.MutableURLRequest) -> bool,
    setAllowsPersistentDNS: proc(self: ^NS.MutableURLRequest, allowsPersistentDNS: bool),
    setValue: proc(self: ^NS.MutableURLRequest, value: ^NS.String, field: ^NS.String),
    addValue: proc(self: ^NS.MutableURLRequest, value: ^NS.String, field: ^NS.String),
    _HTTPMethod: proc(self: ^NS.MutableURLRequest) -> ^NS.String,
    setHTTPMethod: proc(self: ^NS.MutableURLRequest, HTTPMethod: ^NS.String),
    allHTTPHeaderFields: proc(self: ^NS.MutableURLRequest) -> ^NS.Dictionary,
    setAllHTTPHeaderFields: proc(self: ^NS.MutableURLRequest, allHTTPHeaderFields: ^NS.Dictionary),
    _HTTPBody: proc(self: ^NS.MutableURLRequest) -> ^NS.Data,
    setHTTPBody: proc(self: ^NS.MutableURLRequest, HTTPBody: ^NS.Data),
    _HTTPBodyStream: proc(self: ^NS.MutableURLRequest) -> ^NS.InputStream,
    setHTTPBodyStream: proc(self: ^NS.MutableURLRequest, HTTPBodyStream: ^NS.InputStream),
    _HTTPShouldHandleCookies: proc(self: ^NS.MutableURLRequest) -> bool,
    setHTTPShouldHandleCookies: proc(self: ^NS.MutableURLRequest, HTTPShouldHandleCookies: bool),
    _HTTPShouldUsePipelining: proc(self: ^NS.MutableURLRequest) -> bool,
    setHTTPShouldUsePipelining: proc(self: ^NS.MutableURLRequest, HTTPShouldUsePipelining: bool),
    requestWithURL_: proc(_URL: ^NS.URL) -> ^NS.URLRequest,
    requestWithURL_cachePolicy_timeoutInterval: proc(_URL: ^NS.URL, cachePolicy: NS.URLRequestCachePolicy, timeoutInterval: NS.TimeInterval) -> ^NS.URLRequest,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.MutableURLRequest,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.MutableURLRequest,
    alloc: proc() -> ^NS.MutableURLRequest,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSURLRequest.extend(cls, &vt.super)

    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cachePolicy != nil {
        cachePolicy :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> NS.URLRequestCachePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cachePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachePolicy"), auto_cast cachePolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCachePolicy != nil {
        setCachePolicy :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, cachePolicy: NS.URLRequestCachePolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCachePolicy(self, cachePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCachePolicy:"), auto_cast setCachePolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeoutInterval != nil {
        timeoutInterval :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeoutInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeoutInterval"), auto_cast timeoutInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeoutInterval != nil {
        setTimeoutInterval :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, timeoutInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeoutInterval(self, timeoutInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeoutInterval:"), auto_cast setTimeoutInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.mainDocumentURL != nil {
        mainDocumentURL :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainDocumentURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mainDocumentURL"), auto_cast mainDocumentURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMainDocumentURL != nil {
        setMainDocumentURL :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, mainDocumentURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMainDocumentURL(self, mainDocumentURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMainDocumentURL:"), auto_cast setMainDocumentURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.networkServiceType != nil {
        networkServiceType :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> NS.URLRequestNetworkServiceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).networkServiceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("networkServiceType"), auto_cast networkServiceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNetworkServiceType != nil {
        setNetworkServiceType :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, networkServiceType: NS.URLRequestNetworkServiceType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNetworkServiceType(self, networkServiceType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNetworkServiceType:"), auto_cast setNetworkServiceType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsCellularAccess != nil {
        allowsCellularAccess :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsCellularAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCellularAccess"), auto_cast allowsCellularAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCellularAccess != nil {
        setAllowsCellularAccess :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, allowsCellularAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsCellularAccess(self, allowsCellularAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCellularAccess:"), auto_cast setAllowsCellularAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsExpensiveNetworkAccess != nil {
        allowsExpensiveNetworkAccess :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsExpensiveNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExpensiveNetworkAccess"), auto_cast allowsExpensiveNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExpensiveNetworkAccess != nil {
        setAllowsExpensiveNetworkAccess :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, allowsExpensiveNetworkAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsExpensiveNetworkAccess(self, allowsExpensiveNetworkAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExpensiveNetworkAccess:"), auto_cast setAllowsExpensiveNetworkAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsConstrainedNetworkAccess != nil {
        allowsConstrainedNetworkAccess :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsConstrainedNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsConstrainedNetworkAccess"), auto_cast allowsConstrainedNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsConstrainedNetworkAccess != nil {
        setAllowsConstrainedNetworkAccess :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, allowsConstrainedNetworkAccess: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsConstrainedNetworkAccess(self, allowsConstrainedNetworkAccess)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsConstrainedNetworkAccess:"), auto_cast setAllowsConstrainedNetworkAccess, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.assumesHTTP3Capable != nil {
        assumesHTTP3Capable :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).assumesHTTP3Capable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("assumesHTTP3Capable"), auto_cast assumesHTTP3Capable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAssumesHTTP3Capable != nil {
        setAssumesHTTP3Capable :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, assumesHTTP3Capable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAssumesHTTP3Capable(self, assumesHTTP3Capable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAssumesHTTP3Capable:"), auto_cast setAssumesHTTP3Capable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attribution != nil {
        attribution :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> NS.URLRequestAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribution"), auto_cast attribution, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttribution != nil {
        setAttribution :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, attribution: NS.URLRequestAttribution) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttribution(self, attribution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttribution:"), auto_cast setAttribution, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.requiresDNSSECValidation != nil {
        requiresDNSSECValidation :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresDNSSECValidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresDNSSECValidation"), auto_cast requiresDNSSECValidation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresDNSSECValidation != nil {
        setRequiresDNSSECValidation :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, requiresDNSSECValidation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiresDNSSECValidation(self, requiresDNSSECValidation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresDNSSECValidation:"), auto_cast setRequiresDNSSECValidation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsPersistentDNS != nil {
        allowsPersistentDNS :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsPersistentDNS(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsPersistentDNS"), auto_cast allowsPersistentDNS, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsPersistentDNS != nil {
        setAllowsPersistentDNS :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, allowsPersistentDNS: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsPersistentDNS(self, allowsPersistentDNS)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsPersistentDNS:"), auto_cast setAllowsPersistentDNS, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, value: ^NS.String, field: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value, field)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forHTTPHeaderField:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addValue != nil {
        addValue :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, value: ^NS.String, field: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addValue(self, value, field)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addValue:forHTTPHeaderField:"), auto_cast addValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._HTTPMethod != nil {
        _HTTPMethod :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPMethod(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPMethod"), auto_cast _HTTPMethod, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPMethod != nil {
        setHTTPMethod :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, HTTPMethod: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPMethod(self, HTTPMethod)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPMethod:"), auto_cast setHTTPMethod, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allHTTPHeaderFields != nil {
        allHTTPHeaderFields :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allHTTPHeaderFields(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allHTTPHeaderFields"), auto_cast allHTTPHeaderFields, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllHTTPHeaderFields != nil {
        setAllHTTPHeaderFields :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, allHTTPHeaderFields: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllHTTPHeaderFields(self, allHTTPHeaderFields)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllHTTPHeaderFields:"), auto_cast setAllHTTPHeaderFields, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPBody != nil {
        _HTTPBody :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPBody(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPBody"), auto_cast _HTTPBody, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPBody != nil {
        setHTTPBody :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, HTTPBody: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPBody(self, HTTPBody)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPBody:"), auto_cast setHTTPBody, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPBodyStream != nil {
        _HTTPBodyStream :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> ^NS.InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPBodyStream(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPBodyStream"), auto_cast _HTTPBodyStream, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPBodyStream != nil {
        setHTTPBodyStream :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, HTTPBodyStream: ^NS.InputStream) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPBodyStream(self, HTTPBodyStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPBodyStream:"), auto_cast setHTTPBodyStream, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldHandleCookies != nil {
        _HTTPShouldHandleCookies :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPShouldHandleCookies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldHandleCookies"), auto_cast _HTTPShouldHandleCookies, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPShouldHandleCookies != nil {
        setHTTPShouldHandleCookies :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, HTTPShouldHandleCookies: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPShouldHandleCookies(self, HTTPShouldHandleCookies)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPShouldHandleCookies:"), auto_cast setHTTPShouldHandleCookies, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldUsePipelining != nil {
        _HTTPShouldUsePipelining :: proc "c" (self: ^NS.MutableURLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPShouldUsePipelining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldUsePipelining"), auto_cast _HTTPShouldUsePipelining, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHTTPShouldUsePipelining != nil {
        setHTTPShouldUsePipelining :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, HTTPShouldUsePipelining: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHTTPShouldUsePipelining(self, HTTPShouldUsePipelining)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHTTPShouldUsePipelining:"), auto_cast setHTTPShouldUsePipelining, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requestWithURL_ != nil {
        requestWithURL_ :: proc "c" (self: Class, _: SEL, _URL: ^NS.URL) -> ^NS.URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestWithURL_( _URL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithURL:"), auto_cast requestWithURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.requestWithURL_cachePolicy_timeoutInterval != nil {
        requestWithURL_cachePolicy_timeoutInterval :: proc "c" (self: Class, _: SEL, _URL: ^NS.URL, cachePolicy: NS.URLRequestCachePolicy, timeoutInterval: NS.TimeInterval) -> ^NS.URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestWithURL_cachePolicy_timeoutInterval( _URL, cachePolicy, timeoutInterval)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithURL:cachePolicy:timeoutInterval:"), auto_cast requestWithURL_cachePolicy_timeoutInterval, "@#:@Ld") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.MutableURLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.MutableURLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.MutableURLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

