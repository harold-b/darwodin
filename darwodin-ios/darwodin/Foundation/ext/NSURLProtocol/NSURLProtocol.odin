package darwodin_NSURLProtocol_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithRequest: proc(self: ^NS.URLProtocol, request: ^NS.URLRequest, cachedResponse: ^NS.CachedURLResponse, client: ^NS.URLProtocolClient) -> ^NS.URLProtocol,
    canInitWithRequest: proc(request: ^NS.URLRequest) -> bool,
    canonicalRequestForRequest: proc(request: ^NS.URLRequest) -> ^NS.URLRequest,
    requestIsCacheEquivalent: proc(a: ^NS.URLRequest, b: ^NS.URLRequest) -> bool,
    startLoading: proc(self: ^NS.URLProtocol),
    stopLoading: proc(self: ^NS.URLProtocol),
    propertyForKey: proc(key: ^NS.String, request: ^NS.URLRequest) -> id,
    setProperty: proc(value: id, key: ^NS.String, request: ^NS.MutableURLRequest),
    removePropertyForKey: proc(key: ^NS.String, request: ^NS.MutableURLRequest),
    registerClass: proc(protocolClass: Class) -> bool,
    unregisterClass: proc(protocolClass: Class),
    client: proc(self: ^NS.URLProtocol) -> ^NS.URLProtocolClient,
    request: proc(self: ^NS.URLProtocol) -> ^NS.URLRequest,
    cachedResponse: proc(self: ^NS.URLProtocol) -> ^NS.CachedURLResponse,
    canInitWithTask: proc(task: ^NS.URLSessionTask) -> bool,
    initWithTask: proc(self: ^NS.URLProtocol, task: ^NS.URLSessionTask, cachedResponse: ^NS.CachedURLResponse, client: ^NS.URLProtocolClient) -> ^NS.URLProtocol,
    task: proc(self: ^NS.URLProtocol) -> ^NS.URLSessionTask,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithRequest != nil {
        initWithRequest :: proc "c" (self: ^NS.URLProtocol, _: SEL, request: ^NS.URLRequest, cachedResponse: ^NS.CachedURLResponse, client: ^NS.URLProtocolClient) -> ^NS.URLProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRequest(self, request, cachedResponse, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRequest:cachedResponse:client:"), auto_cast initWithRequest, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithRequest != nil {
        canInitWithRequest :: proc "c" (self: Class, _: SEL, request: ^NS.URLRequest) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInitWithRequest( request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithRequest:"), auto_cast canInitWithRequest, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.canonicalRequestForRequest != nil {
        canonicalRequestForRequest :: proc "c" (self: Class, _: SEL, request: ^NS.URLRequest) -> ^NS.URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canonicalRequestForRequest( request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canonicalRequestForRequest:"), auto_cast canonicalRequestForRequest, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.requestIsCacheEquivalent != nil {
        requestIsCacheEquivalent :: proc "c" (self: Class, _: SEL, a: ^NS.URLRequest, b: ^NS.URLRequest) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestIsCacheEquivalent( a, b)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestIsCacheEquivalent:toRequest:"), auto_cast requestIsCacheEquivalent, "B#:@@") do panic("Failed to register objC method.")
    }
    if vt.startLoading != nil {
        startLoading :: proc "c" (self: ^NS.URLProtocol, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startLoading"), auto_cast startLoading, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopLoading != nil {
        stopLoading :: proc "c" (self: ^NS.URLProtocol, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopLoading"), auto_cast stopLoading, "v@:") do panic("Failed to register objC method.")
    }
    if vt.propertyForKey != nil {
        propertyForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String, request: ^NS.URLRequest) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyForKey( key, request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyForKey:inRequest:"), auto_cast propertyForKey, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.setProperty != nil {
        setProperty :: proc "c" (self: Class, _: SEL, value: id, key: ^NS.String, request: ^NS.MutableURLRequest) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProperty( value, key, request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setProperty:forKey:inRequest:"), auto_cast setProperty, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.removePropertyForKey != nil {
        removePropertyForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String, request: ^NS.MutableURLRequest) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removePropertyForKey( key, request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removePropertyForKey:inRequest:"), auto_cast removePropertyForKey, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass != nil {
        registerClass :: proc "c" (self: Class, _: SEL, protocolClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registerClass( protocolClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerClass:"), auto_cast registerClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.unregisterClass != nil {
        unregisterClass :: proc "c" (self: Class, _: SEL, protocolClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterClass( protocolClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unregisterClass:"), auto_cast unregisterClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^NS.URLProtocol, _: SEL) -> ^NS.URLProtocolClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.request != nil {
        request :: proc "c" (self: ^NS.URLProtocol, _: SEL) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).request(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("request"), auto_cast request, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cachedResponse != nil {
        cachedResponse :: proc "c" (self: ^NS.URLProtocol, _: SEL) -> ^NS.CachedURLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cachedResponse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachedResponse"), auto_cast cachedResponse, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canInitWithTask != nil {
        canInitWithTask :: proc "c" (self: Class, _: SEL, task: ^NS.URLSessionTask) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInitWithTask( task)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithTask:"), auto_cast canInitWithTask, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTask != nil {
        initWithTask :: proc "c" (self: ^NS.URLProtocol, _: SEL, task: ^NS.URLSessionTask, cachedResponse: ^NS.CachedURLResponse, client: ^NS.URLProtocolClient) -> ^NS.URLProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTask(self, task, cachedResponse, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTask:cachedResponse:client:"), auto_cast initWithTask, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.task != nil {
        task :: proc "c" (self: ^NS.URLProtocol, _: SEL) -> ^NS.URLSessionTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).task(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("task"), auto_cast task, "@@:") do panic("Failed to register objC method.")
    }
}

