package darwodin_NSURLSessionTaskTransactionMetrics_Ext

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
    init: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.URLSessionTaskTransactionMetrics,
    new: proc() -> ^NS.URLSessionTaskTransactionMetrics,
    request: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.URLRequest,
    response: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.URLResponse,
    fetchStartDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    domainLookupStartDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    domainLookupEndDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    connectStartDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    secureConnectionStartDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    secureConnectionEndDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    connectEndDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    requestStartDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    requestEndDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    responseStartDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    responseEndDate: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Date,
    networkProtocolName: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.String,
    isProxyConnection: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> bool,
    isReusedConnection: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> bool,
    resourceFetchType: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> NS.URLSessionTaskMetricsResourceFetchType,
    countOfRequestHeaderBytesSent: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfRequestBodyBytesSent: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfRequestBodyBytesBeforeEncoding: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfResponseHeaderBytesReceived: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfResponseBodyBytesReceived: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    countOfResponseBodyBytesAfterDecoding: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> cffi.int64_t,
    localAddress: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.String,
    localPort: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Number,
    remoteAddress: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.String,
    remotePort: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Number,
    negotiatedTLSProtocolVersion: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Number,
    negotiatedTLSCipherSuite: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> ^NS.Number,
    isCellular: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> bool,
    isExpensive: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> bool,
    isConstrained: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> bool,
    isMultipath: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> bool,
    domainResolutionProtocol: proc(self: ^NS.URLSessionTaskTransactionMetrics) -> NS.URLSessionTaskMetricsDomainResolutionProtocol,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.URLSessionTaskTransactionMetrics {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.URLSessionTaskTransactionMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.request != nil {
        request :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).request(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("request"), auto_cast request, "@@:") do panic("Failed to register objC method.")
    }
    if vt.response != nil {
        response :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.URLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).response(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("response"), auto_cast response, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fetchStartDate != nil {
        fetchStartDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fetchStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetchStartDate"), auto_cast fetchStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.domainLookupStartDate != nil {
        domainLookupStartDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).domainLookupStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domainLookupStartDate"), auto_cast domainLookupStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.domainLookupEndDate != nil {
        domainLookupEndDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).domainLookupEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domainLookupEndDate"), auto_cast domainLookupEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.connectStartDate != nil {
        connectStartDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connectStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectStartDate"), auto_cast connectStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secureConnectionStartDate != nil {
        secureConnectionStartDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secureConnectionStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secureConnectionStartDate"), auto_cast secureConnectionStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secureConnectionEndDate != nil {
        secureConnectionEndDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secureConnectionEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secureConnectionEndDate"), auto_cast secureConnectionEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.connectEndDate != nil {
        connectEndDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connectEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectEndDate"), auto_cast connectEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestStartDate != nil {
        requestStartDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestStartDate"), auto_cast requestStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestEndDate != nil {
        requestEndDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestEndDate"), auto_cast requestEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.responseStartDate != nil {
        responseStartDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).responseStartDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responseStartDate"), auto_cast responseStartDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.responseEndDate != nil {
        responseEndDate :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).responseEndDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responseEndDate"), auto_cast responseEndDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.networkProtocolName != nil {
        networkProtocolName :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).networkProtocolName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("networkProtocolName"), auto_cast networkProtocolName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isProxyConnection != nil {
        isProxyConnection :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isProxyConnection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProxyConnection"), auto_cast isProxyConnection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isReusedConnection != nil {
        isReusedConnection :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isReusedConnection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReusedConnection"), auto_cast isReusedConnection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resourceFetchType != nil {
        resourceFetchType :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> NS.URLSessionTaskMetricsResourceFetchType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resourceFetchType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceFetchType"), auto_cast resourceFetchType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.countOfRequestHeaderBytesSent != nil {
        countOfRequestHeaderBytesSent :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countOfRequestHeaderBytesSent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfRequestHeaderBytesSent"), auto_cast countOfRequestHeaderBytesSent, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfRequestBodyBytesSent != nil {
        countOfRequestBodyBytesSent :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countOfRequestBodyBytesSent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfRequestBodyBytesSent"), auto_cast countOfRequestBodyBytesSent, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfRequestBodyBytesBeforeEncoding != nil {
        countOfRequestBodyBytesBeforeEncoding :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countOfRequestBodyBytesBeforeEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfRequestBodyBytesBeforeEncoding"), auto_cast countOfRequestBodyBytesBeforeEncoding, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfResponseHeaderBytesReceived != nil {
        countOfResponseHeaderBytesReceived :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countOfResponseHeaderBytesReceived(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfResponseHeaderBytesReceived"), auto_cast countOfResponseHeaderBytesReceived, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfResponseBodyBytesReceived != nil {
        countOfResponseBodyBytesReceived :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countOfResponseBodyBytesReceived(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfResponseBodyBytesReceived"), auto_cast countOfResponseBodyBytesReceived, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfResponseBodyBytesAfterDecoding != nil {
        countOfResponseBodyBytesAfterDecoding :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countOfResponseBodyBytesAfterDecoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfResponseBodyBytesAfterDecoding"), auto_cast countOfResponseBodyBytesAfterDecoding, "q@:") do panic("Failed to register objC method.")
    }
    if vt.localAddress != nil {
        localAddress :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localAddress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localAddress"), auto_cast localAddress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localPort != nil {
        localPort :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localPort"), auto_cast localPort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.remoteAddress != nil {
        remoteAddress :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).remoteAddress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteAddress"), auto_cast remoteAddress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.remotePort != nil {
        remotePort :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).remotePort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remotePort"), auto_cast remotePort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.negotiatedTLSProtocolVersion != nil {
        negotiatedTLSProtocolVersion :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).negotiatedTLSProtocolVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negotiatedTLSProtocolVersion"), auto_cast negotiatedTLSProtocolVersion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.negotiatedTLSCipherSuite != nil {
        negotiatedTLSCipherSuite :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).negotiatedTLSCipherSuite(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negotiatedTLSCipherSuite"), auto_cast negotiatedTLSCipherSuite, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isCellular != nil {
        isCellular :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCellular(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCellular"), auto_cast isCellular, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isExpensive != nil {
        isExpensive :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExpensive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpensive"), auto_cast isExpensive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isConstrained != nil {
        isConstrained :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isConstrained(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isConstrained"), auto_cast isConstrained, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMultipath != nil {
        isMultipath :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMultipath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultipath"), auto_cast isMultipath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.domainResolutionProtocol != nil {
        domainResolutionProtocol :: proc "c" (self: ^NS.URLSessionTaskTransactionMetrics, _: SEL) -> NS.URLSessionTaskMetricsDomainResolutionProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).domainResolutionProtocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domainResolutionProtocol"), auto_cast domainResolutionProtocol, "l@:") do panic("Failed to register objC method.")
    }
}

