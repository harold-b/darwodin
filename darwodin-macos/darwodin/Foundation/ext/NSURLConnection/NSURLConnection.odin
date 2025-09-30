package darwodin_NSURLConnection_Ext

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
    initWithRequest_delegate_startImmediately: proc(self: ^NS.URLConnection, request: ^NS.URLRequest, delegate: id, startImmediately: bool) -> ^NS.URLConnection,
    initWithRequest_delegate: proc(self: ^NS.URLConnection, request: ^NS.URLRequest, delegate: id) -> ^NS.URLConnection,
    connectionWithRequest: proc(request: ^NS.URLRequest, delegate: id) -> ^NS.URLConnection,
    start: proc(self: ^NS.URLConnection),
    cancel: proc(self: ^NS.URLConnection),
    scheduleInRunLoop: proc(self: ^NS.URLConnection, aRunLoop: ^NS.RunLoop, mode: ^NS.String),
    unscheduleFromRunLoop: proc(self: ^NS.URLConnection, aRunLoop: ^NS.RunLoop, mode: ^NS.String),
    setDelegateQueue: proc(self: ^NS.URLConnection, queue: ^NS.OperationQueue),
    canHandleRequest: proc(request: ^NS.URLRequest) -> bool,
    originalRequest: proc(self: ^NS.URLConnection) -> ^NS.URLRequest,
    currentRequest: proc(self: ^NS.URLConnection) -> ^NS.URLRequest,
    sendSynchronousRequest: proc(request: ^NS.URLRequest, response: ^^NS.URLResponse, error: ^^NS.Error) -> ^NS.Data,
    sendAsynchronousRequest: proc(request: ^NS.URLRequest, queue: ^NS.OperationQueue, handler: ^Objc_Block(proc "c" (response: ^NS.URLResponse, data: ^NS.Data, connectionError: ^NS.Error))),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithRequest_delegate_startImmediately != nil {
        initWithRequest_delegate_startImmediately :: proc "c" (self: ^NS.URLConnection, _: SEL, request: ^NS.URLRequest, delegate: id, startImmediately: bool) -> ^NS.URLConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRequest_delegate_startImmediately(self, request, delegate, startImmediately)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRequest:delegate:startImmediately:"), auto_cast initWithRequest_delegate_startImmediately, "@@:@@B") do panic("Failed to register objC method.")
    }
    if vt.initWithRequest_delegate != nil {
        initWithRequest_delegate :: proc "c" (self: ^NS.URLConnection, _: SEL, request: ^NS.URLRequest, delegate: id) -> ^NS.URLConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRequest_delegate(self, request, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRequest:delegate:"), auto_cast initWithRequest_delegate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionWithRequest != nil {
        connectionWithRequest :: proc "c" (self: Class, _: SEL, request: ^NS.URLRequest, delegate: id) -> ^NS.URLConnection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connectionWithRequest( request, delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("connectionWithRequest:delegate:"), auto_cast connectionWithRequest, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.start != nil {
        start :: proc "c" (self: ^NS.URLConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).start(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("start"), auto_cast start, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^NS.URLConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^NS.URLConnection, _: SEL, aRunLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleInRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.unscheduleFromRunLoop != nil {
        unscheduleFromRunLoop :: proc "c" (self: ^NS.URLConnection, _: SEL, aRunLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unscheduleFromRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unscheduleFromRunLoop:forMode:"), auto_cast unscheduleFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setDelegateQueue != nil {
        setDelegateQueue :: proc "c" (self: ^NS.URLConnection, _: SEL, queue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegateQueue(self, queue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegateQueue:"), auto_cast setDelegateQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canHandleRequest != nil {
        canHandleRequest :: proc "c" (self: Class, _: SEL, request: ^NS.URLRequest) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canHandleRequest( request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canHandleRequest:"), auto_cast canHandleRequest, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.originalRequest != nil {
        originalRequest :: proc "c" (self: ^NS.URLConnection, _: SEL) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).originalRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originalRequest"), auto_cast originalRequest, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentRequest != nil {
        currentRequest :: proc "c" (self: ^NS.URLConnection, _: SEL) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentRequest"), auto_cast currentRequest, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sendSynchronousRequest != nil {
        sendSynchronousRequest :: proc "c" (self: Class, _: SEL, request: ^NS.URLRequest, response: ^^NS.URLResponse, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendSynchronousRequest( request, response, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sendSynchronousRequest:returningResponse:error:"), auto_cast sendSynchronousRequest, "@#:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.sendAsynchronousRequest != nil {
        sendAsynchronousRequest :: proc "c" (self: Class, _: SEL, request: ^NS.URLRequest, queue: ^NS.OperationQueue, handler: ^Objc_Block(proc "c" (response: ^NS.URLResponse, data: ^NS.Data, connectionError: ^NS.Error))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendAsynchronousRequest( request, queue, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sendAsynchronousRequest:queue:completionHandler:"), auto_cast sendAsynchronousRequest, "v#:@@?") do panic("Failed to register objC method.")
    }
}

