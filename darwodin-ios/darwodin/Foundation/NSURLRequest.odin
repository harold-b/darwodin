package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLRequest
///
@(objc_class="NSURLRequest")
URLRequest :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
    using _: MutableCopying,
}

@(objc_type=URLRequest, objc_name="init")
URLRequest_init :: proc "c" (self: ^URLRequest) -> ^URLRequest {
    return msgSend(^URLRequest, self, "init")
}


@(objc_type=URLRequest, objc_name="requestWithURL_", objc_is_class_method=true)
URLRequest_requestWithURL_ :: #force_inline proc "c" (_URL: ^URL) -> ^URLRequest {
    return msgSend(^URLRequest, URLRequest, "requestWithURL:", _URL)
}
@(objc_type=URLRequest, objc_name="requestWithURL_cachePolicy_timeoutInterval", objc_is_class_method=true)
URLRequest_requestWithURL_cachePolicy_timeoutInterval :: #force_inline proc "c" (_URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest {
    return msgSend(^URLRequest, URLRequest, "requestWithURL:cachePolicy:timeoutInterval:", _URL, cachePolicy, timeoutInterval)
}
@(objc_type=URLRequest, objc_name="initWithURL_")
URLRequest_initWithURL_ :: #force_inline proc "c" (self: ^URLRequest, _URL: ^URL) -> ^URLRequest {
    return msgSend(^URLRequest, self, "initWithURL:", _URL)
}
@(objc_type=URLRequest, objc_name="initWithURL_cachePolicy_timeoutInterval")
URLRequest_initWithURL_cachePolicy_timeoutInterval :: #force_inline proc "c" (self: ^URLRequest, _URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest {
    return msgSend(^URLRequest, self, "initWithURL:cachePolicy:timeoutInterval:", _URL, cachePolicy, timeoutInterval)
}
@(objc_type=URLRequest, objc_name="supportsSecureCoding", objc_is_class_method=true)
URLRequest_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLRequest, "supportsSecureCoding")
}
@(objc_type=URLRequest, objc_name="URL")
URLRequest_URL :: #force_inline proc "c" (self: ^URLRequest) -> ^URL {
    return msgSend(^URL, self, "URL")
}
@(objc_type=URLRequest, objc_name="cachePolicy")
URLRequest_cachePolicy :: #force_inline proc "c" (self: ^URLRequest) -> URLRequestCachePolicy {
    return msgSend(URLRequestCachePolicy, self, "cachePolicy")
}
@(objc_type=URLRequest, objc_name="timeoutInterval")
URLRequest_timeoutInterval :: #force_inline proc "c" (self: ^URLRequest) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeoutInterval")
}
@(objc_type=URLRequest, objc_name="mainDocumentURL")
URLRequest_mainDocumentURL :: #force_inline proc "c" (self: ^URLRequest) -> ^URL {
    return msgSend(^URL, self, "mainDocumentURL")
}
@(objc_type=URLRequest, objc_name="networkServiceType")
URLRequest_networkServiceType :: #force_inline proc "c" (self: ^URLRequest) -> URLRequestNetworkServiceType {
    return msgSend(URLRequestNetworkServiceType, self, "networkServiceType")
}
@(objc_type=URLRequest, objc_name="allowsCellularAccess")
URLRequest_allowsCellularAccess :: #force_inline proc "c" (self: ^URLRequest) -> bool {
    return msgSend(bool, self, "allowsCellularAccess")
}
@(objc_type=URLRequest, objc_name="allowsExpensiveNetworkAccess")
URLRequest_allowsExpensiveNetworkAccess :: #force_inline proc "c" (self: ^URLRequest) -> bool {
    return msgSend(bool, self, "allowsExpensiveNetworkAccess")
}
@(objc_type=URLRequest, objc_name="allowsConstrainedNetworkAccess")
URLRequest_allowsConstrainedNetworkAccess :: #force_inline proc "c" (self: ^URLRequest) -> bool {
    return msgSend(bool, self, "allowsConstrainedNetworkAccess")
}
@(objc_type=URLRequest, objc_name="assumesHTTP3Capable")
URLRequest_assumesHTTP3Capable :: #force_inline proc "c" (self: ^URLRequest) -> bool {
    return msgSend(bool, self, "assumesHTTP3Capable")
}
@(objc_type=URLRequest, objc_name="attribution")
URLRequest_attribution :: #force_inline proc "c" (self: ^URLRequest) -> URLRequestAttribution {
    return msgSend(URLRequestAttribution, self, "attribution")
}
@(objc_type=URLRequest, objc_name="requiresDNSSECValidation")
URLRequest_requiresDNSSECValidation :: #force_inline proc "c" (self: ^URLRequest) -> bool {
    return msgSend(bool, self, "requiresDNSSECValidation")
}
@(objc_type=URLRequest, objc_name="valueForHTTPHeaderField")
URLRequest_valueForHTTPHeaderField :: #force_inline proc "c" (self: ^URLRequest, field: ^String) -> ^String {
    return msgSend(^String, self, "valueForHTTPHeaderField:", field)
}
@(objc_type=URLRequest, objc_name="HTTPMethod")
URLRequest_HTTPMethod :: #force_inline proc "c" (self: ^URLRequest) -> ^String {
    return msgSend(^String, self, "HTTPMethod")
}
@(objc_type=URLRequest, objc_name="allHTTPHeaderFields")
URLRequest_allHTTPHeaderFields :: #force_inline proc "c" (self: ^URLRequest) -> ^Dictionary {
    return msgSend(^Dictionary, self, "allHTTPHeaderFields")
}
@(objc_type=URLRequest, objc_name="HTTPBody")
URLRequest_HTTPBody :: #force_inline proc "c" (self: ^URLRequest) -> ^Data {
    return msgSend(^Data, self, "HTTPBody")
}
@(objc_type=URLRequest, objc_name="HTTPBodyStream")
URLRequest_HTTPBodyStream :: #force_inline proc "c" (self: ^URLRequest) -> ^InputStream {
    return msgSend(^InputStream, self, "HTTPBodyStream")
}
@(objc_type=URLRequest, objc_name="HTTPShouldHandleCookies")
URLRequest_HTTPShouldHandleCookies :: #force_inline proc "c" (self: ^URLRequest) -> bool {
    return msgSend(bool, self, "HTTPShouldHandleCookies")
}
@(objc_type=URLRequest, objc_name="HTTPShouldUsePipelining")
URLRequest_HTTPShouldUsePipelining :: #force_inline proc "c" (self: ^URLRequest) -> bool {
    return msgSend(bool, self, "HTTPShouldUsePipelining")
}
@(objc_type=URLRequest, objc_name="load", objc_is_class_method=true)
URLRequest_load :: #force_inline proc "c" () {
    msgSend(nil, URLRequest, "load")
}
@(objc_type=URLRequest, objc_name="initialize", objc_is_class_method=true)
URLRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLRequest, "initialize")
}
@(objc_type=URLRequest, objc_name="new", objc_is_class_method=true)
URLRequest_new :: #force_inline proc "c" () -> ^URLRequest {
    return msgSend(^URLRequest, URLRequest, "new")
}
@(objc_type=URLRequest, objc_name="allocWithZone", objc_is_class_method=true)
URLRequest_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLRequest {
    return msgSend(^URLRequest, URLRequest, "allocWithZone:", zone)
}
@(objc_type=URLRequest, objc_name="alloc", objc_is_class_method=true)
URLRequest_alloc :: #force_inline proc "c" () -> ^URLRequest {
    return msgSend(^URLRequest, URLRequest, "alloc")
}
@(objc_type=URLRequest, objc_name="copyWithZone", objc_is_class_method=true)
URLRequest_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLRequest, "copyWithZone:", zone)
}
@(objc_type=URLRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=URLRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
URLRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLRequest, "conformsToProtocol:", protocol)
}
@(objc_type=URLRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=URLRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
URLRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLRequest, "resolveClassMethod:", sel)
}
@(objc_type=URLRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=URLRequest, objc_name="hash", objc_is_class_method=true)
URLRequest_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLRequest, "hash")
}
@(objc_type=URLRequest, objc_name="superclass", objc_is_class_method=true)
URLRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLRequest, "superclass")
}
@(objc_type=URLRequest, objc_name="class", objc_is_class_method=true)
URLRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLRequest, "class")
}
@(objc_type=URLRequest, objc_name="description", objc_is_class_method=true)
URLRequest_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLRequest, "description")
}
@(objc_type=URLRequest, objc_name="debugDescription", objc_is_class_method=true)
URLRequest_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLRequest, "debugDescription")
}
@(objc_type=URLRequest, objc_name="version", objc_is_class_method=true)
URLRequest_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLRequest, "version")
}
@(objc_type=URLRequest, objc_name="setVersion", objc_is_class_method=true)
URLRequest_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLRequest, "setVersion:", aVersion)
}
@(objc_type=URLRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=URLRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
URLRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLRequest, "useStoredAccessor")
}
@(objc_type=URLRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLRequest, "classForKeyedUnarchiver")
}
@(objc_type=URLRequest, objc_name="requestWithURL")
URLRequest_requestWithURL :: proc {
    URLRequest_requestWithURL_,
    URLRequest_requestWithURL_cachePolicy_timeoutInterval,
}

@(objc_type=URLRequest, objc_name="initWithURL")
URLRequest_initWithURL :: proc {
    URLRequest_initWithURL_,
    URLRequest_initWithURL_cachePolicy_timeoutInterval,
}

@(objc_type=URLRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
URLRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    URLRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLRequest_cancelPreviousPerformRequestsWithTarget_,
}

URLRequest_VTable :: struct {
    super: Object_VTable,
    requestWithURL_: proc(_URL: ^URL) -> ^URLRequest,
    requestWithURL_cachePolicy_timeoutInterval: proc(_URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest,
    initWithURL_: proc(self: ^URLRequest, _URL: ^URL) -> ^URLRequest,
    initWithURL_cachePolicy_timeoutInterval: proc(self: ^URLRequest, _URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest,
    supportsSecureCoding: proc() -> bool,
    _URL: proc(self: ^URLRequest) -> ^URL,
    cachePolicy: proc(self: ^URLRequest) -> URLRequestCachePolicy,
    timeoutInterval: proc(self: ^URLRequest) -> TimeInterval,
    mainDocumentURL: proc(self: ^URLRequest) -> ^URL,
    networkServiceType: proc(self: ^URLRequest) -> URLRequestNetworkServiceType,
    allowsCellularAccess: proc(self: ^URLRequest) -> bool,
    allowsExpensiveNetworkAccess: proc(self: ^URLRequest) -> bool,
    allowsConstrainedNetworkAccess: proc(self: ^URLRequest) -> bool,
    assumesHTTP3Capable: proc(self: ^URLRequest) -> bool,
    attribution: proc(self: ^URLRequest) -> URLRequestAttribution,
    requiresDNSSECValidation: proc(self: ^URLRequest) -> bool,
    valueForHTTPHeaderField: proc(self: ^URLRequest, field: ^String) -> ^String,
    _HTTPMethod: proc(self: ^URLRequest) -> ^String,
    allHTTPHeaderFields: proc(self: ^URLRequest) -> ^Dictionary,
    _HTTPBody: proc(self: ^URLRequest) -> ^Data,
    _HTTPBodyStream: proc(self: ^URLRequest) -> ^InputStream,
    _HTTPShouldHandleCookies: proc(self: ^URLRequest) -> bool,
    _HTTPShouldUsePipelining: proc(self: ^URLRequest) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^URLRequest,
    allocWithZone: proc(zone: ^_NSZone) -> ^URLRequest,
    alloc: proc() -> ^URLRequest,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

URLRequest_odin_extend :: proc(cls: Class, vt: ^URLRequest_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.requestWithURL_ != nil {
        requestWithURL_ :: proc "c" (self: Class, _: SEL, _URL: ^URL) -> ^URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).requestWithURL_( _URL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithURL:"), auto_cast requestWithURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.requestWithURL_cachePolicy_timeoutInterval != nil {
        requestWithURL_cachePolicy_timeoutInterval :: proc "c" (self: Class, _: SEL, _URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).requestWithURL_cachePolicy_timeoutInterval( _URL, cachePolicy, timeoutInterval)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithURL:cachePolicy:timeoutInterval:"), auto_cast requestWithURL_cachePolicy_timeoutInterval, "@#:@Ld") do panic("Failed to register objC method.")
    }
    if vt.initWithURL_ != nil {
        initWithURL_ :: proc "c" (self: ^URLRequest, _: SEL, _URL: ^URL) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).initWithURL_(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL_cachePolicy_timeoutInterval != nil {
        initWithURL_cachePolicy_timeoutInterval :: proc "c" (self: ^URLRequest, _: SEL, _URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).initWithURL_cachePolicy_timeoutInterval(self, _URL, cachePolicy, timeoutInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:cachePolicy:timeoutInterval:"), auto_cast initWithURL_cachePolicy_timeoutInterval, "@@:@Ld") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^URLRequest, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cachePolicy != nil {
        cachePolicy :: proc "c" (self: ^URLRequest, _: SEL) -> URLRequestCachePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).cachePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachePolicy"), auto_cast cachePolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.timeoutInterval != nil {
        timeoutInterval :: proc "c" (self: ^URLRequest, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).timeoutInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeoutInterval"), auto_cast timeoutInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.mainDocumentURL != nil {
        mainDocumentURL :: proc "c" (self: ^URLRequest, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).mainDocumentURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mainDocumentURL"), auto_cast mainDocumentURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.networkServiceType != nil {
        networkServiceType :: proc "c" (self: ^URLRequest, _: SEL) -> URLRequestNetworkServiceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).networkServiceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("networkServiceType"), auto_cast networkServiceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allowsCellularAccess != nil {
        allowsCellularAccess :: proc "c" (self: ^URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).allowsCellularAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCellularAccess"), auto_cast allowsCellularAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsExpensiveNetworkAccess != nil {
        allowsExpensiveNetworkAccess :: proc "c" (self: ^URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).allowsExpensiveNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExpensiveNetworkAccess"), auto_cast allowsExpensiveNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsConstrainedNetworkAccess != nil {
        allowsConstrainedNetworkAccess :: proc "c" (self: ^URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).allowsConstrainedNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsConstrainedNetworkAccess"), auto_cast allowsConstrainedNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.assumesHTTP3Capable != nil {
        assumesHTTP3Capable :: proc "c" (self: ^URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).assumesHTTP3Capable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("assumesHTTP3Capable"), auto_cast assumesHTTP3Capable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.attribution != nil {
        attribution :: proc "c" (self: ^URLRequest, _: SEL) -> URLRequestAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).attribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribution"), auto_cast attribution, "L@:") do panic("Failed to register objC method.")
    }
    if vt.requiresDNSSECValidation != nil {
        requiresDNSSECValidation :: proc "c" (self: ^URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).requiresDNSSECValidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresDNSSECValidation"), auto_cast requiresDNSSECValidation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.valueForHTTPHeaderField != nil {
        valueForHTTPHeaderField :: proc "c" (self: ^URLRequest, _: SEL, field: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).valueForHTTPHeaderField(self, field)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForHTTPHeaderField:"), auto_cast valueForHTTPHeaderField, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPMethod != nil {
        _HTTPMethod :: proc "c" (self: ^URLRequest, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt)._HTTPMethod(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPMethod"), auto_cast _HTTPMethod, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allHTTPHeaderFields != nil {
        allHTTPHeaderFields :: proc "c" (self: ^URLRequest, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).allHTTPHeaderFields(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allHTTPHeaderFields"), auto_cast allHTTPHeaderFields, "@@:") do panic("Failed to register objC method.")
    }
    if vt._HTTPBody != nil {
        _HTTPBody :: proc "c" (self: ^URLRequest, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt)._HTTPBody(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPBody"), auto_cast _HTTPBody, "@@:") do panic("Failed to register objC method.")
    }
    if vt._HTTPBodyStream != nil {
        _HTTPBodyStream :: proc "c" (self: ^URLRequest, _: SEL) -> ^InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt)._HTTPBodyStream(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPBodyStream"), auto_cast _HTTPBodyStream, "@@:") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldHandleCookies != nil {
        _HTTPShouldHandleCookies :: proc "c" (self: ^URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt)._HTTPShouldHandleCookies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldHandleCookies"), auto_cast _HTTPShouldHandleCookies, "B@:") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldUsePipelining != nil {
        _HTTPShouldUsePipelining :: proc "c" (self: ^URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt)._HTTPShouldUsePipelining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldUsePipelining"), auto_cast _HTTPShouldUsePipelining, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLRequest_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLRequest_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLRequest_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLRequest_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLRequest_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLRequest_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

