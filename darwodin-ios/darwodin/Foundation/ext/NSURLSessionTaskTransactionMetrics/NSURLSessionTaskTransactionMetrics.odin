package darwodin_NSURLSessionTaskTransactionMetrics_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.URLSessionTaskTransactionMetrics,
    alloc: proc() -> ^NS.URLSessionTaskTransactionMetrics,
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
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.URLSessionTaskTransactionMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.URLSessionTaskTransactionMetrics {

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

