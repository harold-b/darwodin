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
@(objc_type=URLRequest, objc_name="poseAsClass", objc_is_class_method=true)
URLRequest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLRequest, "poseAsClass:", aClass)
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
@(objc_type=URLRequest, objc_name="setKeys", objc_is_class_method=true)
URLRequest_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLRequest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
    initWithURL_: proc(self: ^URLRequest, _URL: ^URL) -> ^URLRequest,
    initWithURL_cachePolicy_timeoutInterval: proc(self: ^URLRequest, _URL: ^URL, cachePolicy: URLRequestCachePolicy, timeoutInterval: TimeInterval) -> ^URLRequest,
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
}

URLRequest_odin_extend :: proc(cls: Class, vt: ^URLRequest_VTable) {
    assert(vt != nil)
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
}

