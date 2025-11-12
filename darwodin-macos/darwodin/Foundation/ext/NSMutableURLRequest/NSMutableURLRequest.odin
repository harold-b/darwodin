package darwodin_NSMutableURLRequest_Ext

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

        if !class_addMethod(cls, intrinsics.objc_find_selector("allHTTPHeaderFields"), auto_cast allHTTPHeaderFields, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllHTTPHeaderFields != nil {
        setAllHTTPHeaderFields :: proc "c" (self: ^NS.MutableURLRequest, _: SEL, allHTTPHeaderFields: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllHTTPHeaderFields(self, allHTTPHeaderFields)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllHTTPHeaderFields:"), auto_cast setAllHTTPHeaderFields, "v@:^void") do panic("Failed to register objC method.")
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
}

