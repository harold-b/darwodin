package darwodin_NSURLRequest_Ext

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
    requestWithURL_: proc(_URL: ^NS.URL) -> ^NS.URLRequest,
    requestWithURL_cachePolicy_timeoutInterval: proc(_URL: ^NS.URL, cachePolicy: NS.URLRequestCachePolicy, timeoutInterval: NS.TimeInterval) -> ^NS.URLRequest,
    initWithURL_: proc(self: ^NS.URLRequest, _URL: ^NS.URL) -> ^NS.URLRequest,
    initWithURL_cachePolicy_timeoutInterval: proc(self: ^NS.URLRequest, _URL: ^NS.URL, cachePolicy: NS.URLRequestCachePolicy, timeoutInterval: NS.TimeInterval) -> ^NS.URLRequest,
    supportsSecureCoding: proc() -> bool,
    _URL: proc(self: ^NS.URLRequest) -> ^NS.URL,
    cachePolicy: proc(self: ^NS.URLRequest) -> NS.URLRequestCachePolicy,
    timeoutInterval: proc(self: ^NS.URLRequest) -> NS.TimeInterval,
    mainDocumentURL: proc(self: ^NS.URLRequest) -> ^NS.URL,
    networkServiceType: proc(self: ^NS.URLRequest) -> NS.URLRequestNetworkServiceType,
    allowsCellularAccess: proc(self: ^NS.URLRequest) -> bool,
    allowsExpensiveNetworkAccess: proc(self: ^NS.URLRequest) -> bool,
    allowsConstrainedNetworkAccess: proc(self: ^NS.URLRequest) -> bool,
    assumesHTTP3Capable: proc(self: ^NS.URLRequest) -> bool,
    attribution: proc(self: ^NS.URLRequest) -> NS.URLRequestAttribution,
    requiresDNSSECValidation: proc(self: ^NS.URLRequest) -> bool,
    allowsPersistentDNS: proc(self: ^NS.URLRequest) -> bool,
    cookiePartitionIdentifier: proc(self: ^NS.URLRequest) -> ^NS.String,
    valueForHTTPHeaderField: proc(self: ^NS.URLRequest, field: ^NS.String) -> ^NS.String,
    _HTTPMethod: proc(self: ^NS.URLRequest) -> ^NS.String,
    allHTTPHeaderFields: proc(self: ^NS.URLRequest) -> ^NS.Dictionary,
    _HTTPBody: proc(self: ^NS.URLRequest) -> ^NS.Data,
    _HTTPBodyStream: proc(self: ^NS.URLRequest) -> ^NS.InputStream,
    _HTTPShouldHandleCookies: proc(self: ^NS.URLRequest) -> bool,
    _HTTPShouldUsePipelining: proc(self: ^NS.URLRequest) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

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
    if vt.initWithURL_ != nil {
        initWithURL_ :: proc "c" (self: ^NS.URLRequest, _: SEL, _URL: ^NS.URL) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL_(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL_cachePolicy_timeoutInterval != nil {
        initWithURL_cachePolicy_timeoutInterval :: proc "c" (self: ^NS.URLRequest, _: SEL, _URL: ^NS.URL, cachePolicy: NS.URLRequestCachePolicy, timeoutInterval: NS.TimeInterval) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL_cachePolicy_timeoutInterval(self, _URL, cachePolicy, timeoutInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:cachePolicy:timeoutInterval:"), auto_cast initWithURL_cachePolicy_timeoutInterval, "@@:@Ld") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.URLRequest, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cachePolicy != nil {
        cachePolicy :: proc "c" (self: ^NS.URLRequest, _: SEL) -> NS.URLRequestCachePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cachePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachePolicy"), auto_cast cachePolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.timeoutInterval != nil {
        timeoutInterval :: proc "c" (self: ^NS.URLRequest, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeoutInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeoutInterval"), auto_cast timeoutInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.mainDocumentURL != nil {
        mainDocumentURL :: proc "c" (self: ^NS.URLRequest, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainDocumentURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mainDocumentURL"), auto_cast mainDocumentURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.networkServiceType != nil {
        networkServiceType :: proc "c" (self: ^NS.URLRequest, _: SEL) -> NS.URLRequestNetworkServiceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).networkServiceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("networkServiceType"), auto_cast networkServiceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allowsCellularAccess != nil {
        allowsCellularAccess :: proc "c" (self: ^NS.URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsCellularAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCellularAccess"), auto_cast allowsCellularAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsExpensiveNetworkAccess != nil {
        allowsExpensiveNetworkAccess :: proc "c" (self: ^NS.URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsExpensiveNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExpensiveNetworkAccess"), auto_cast allowsExpensiveNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsConstrainedNetworkAccess != nil {
        allowsConstrainedNetworkAccess :: proc "c" (self: ^NS.URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsConstrainedNetworkAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsConstrainedNetworkAccess"), auto_cast allowsConstrainedNetworkAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.assumesHTTP3Capable != nil {
        assumesHTTP3Capable :: proc "c" (self: ^NS.URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).assumesHTTP3Capable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("assumesHTTP3Capable"), auto_cast assumesHTTP3Capable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.attribution != nil {
        attribution :: proc "c" (self: ^NS.URLRequest, _: SEL) -> NS.URLRequestAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribution"), auto_cast attribution, "L@:") do panic("Failed to register objC method.")
    }
    if vt.requiresDNSSECValidation != nil {
        requiresDNSSECValidation :: proc "c" (self: ^NS.URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresDNSSECValidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresDNSSECValidation"), auto_cast requiresDNSSECValidation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsPersistentDNS != nil {
        allowsPersistentDNS :: proc "c" (self: ^NS.URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsPersistentDNS(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsPersistentDNS"), auto_cast allowsPersistentDNS, "B@:") do panic("Failed to register objC method.")
    }
    if vt.cookiePartitionIdentifier != nil {
        cookiePartitionIdentifier :: proc "c" (self: ^NS.URLRequest, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cookiePartitionIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cookiePartitionIdentifier"), auto_cast cookiePartitionIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.valueForHTTPHeaderField != nil {
        valueForHTTPHeaderField :: proc "c" (self: ^NS.URLRequest, _: SEL, field: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForHTTPHeaderField(self, field)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForHTTPHeaderField:"), auto_cast valueForHTTPHeaderField, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._HTTPMethod != nil {
        _HTTPMethod :: proc "c" (self: ^NS.URLRequest, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPMethod(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPMethod"), auto_cast _HTTPMethod, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allHTTPHeaderFields != nil {
        allHTTPHeaderFields :: proc "c" (self: ^NS.URLRequest, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allHTTPHeaderFields(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allHTTPHeaderFields"), auto_cast allHTTPHeaderFields, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._HTTPBody != nil {
        _HTTPBody :: proc "c" (self: ^NS.URLRequest, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPBody(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPBody"), auto_cast _HTTPBody, "@@:") do panic("Failed to register objC method.")
    }
    if vt._HTTPBodyStream != nil {
        _HTTPBodyStream :: proc "c" (self: ^NS.URLRequest, _: SEL) -> ^NS.InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPBodyStream(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPBodyStream"), auto_cast _HTTPBodyStream, "@@:") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldHandleCookies != nil {
        _HTTPShouldHandleCookies :: proc "c" (self: ^NS.URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPShouldHandleCookies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldHandleCookies"), auto_cast _HTTPShouldHandleCookies, "B@:") do panic("Failed to register objC method.")
    }
    if vt._HTTPShouldUsePipelining != nil {
        _HTTPShouldUsePipelining :: proc "c" (self: ^NS.URLRequest, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HTTPShouldUsePipelining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("HTTPShouldUsePipelining"), auto_cast _HTTPShouldUsePipelining, "B@:") do panic("Failed to register objC method.")
    }
}

