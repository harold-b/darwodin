package darwodin_NSURLSessionDataDelegate_Ext

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

VTable :: struct {
    _URLSession_dataTask_didReceiveResponse_completionHandler: proc(self: ^NS.URLSessionDataDelegate, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, response: ^NS.URLResponse, completionHandler: ^Objc_Block(proc "c" (disposition: NS.URLSessionResponseDisposition))),
    _URLSession_dataTask_didBecomeDownloadTask: proc(self: ^NS.URLSessionDataDelegate, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, downloadTask: ^NS.URLSessionDownloadTask),
    _URLSession_dataTask_didBecomeStreamTask: proc(self: ^NS.URLSessionDataDelegate, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, streamTask: ^NS.URLSessionStreamTask),
    _URLSession_dataTask_didReceiveData: proc(self: ^NS.URLSessionDataDelegate, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, data: ^NS.Data),
    _URLSession_dataTask_willCacheResponse_completionHandler: proc(self: ^NS.URLSessionDataDelegate, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, proposedResponse: ^NS.CachedURLResponse, completionHandler: ^Objc_Block(proc "c" (cachedResponse: ^NS.CachedURLResponse))),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLSession_dataTask_didReceiveResponse_completionHandler != nil {
        _URLSession_dataTask_didReceiveResponse_completionHandler :: proc "c" (self: ^NS.URLSessionDataDelegate, _: SEL, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, response: ^NS.URLResponse, completionHandler: ^Objc_Block(proc "c" (disposition: NS.URLSessionResponseDisposition))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_dataTask_didReceiveResponse_completionHandler(self, session, dataTask, response, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:didReceiveResponse:completionHandler:"), auto_cast _URLSession_dataTask_didReceiveResponse_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_dataTask_didBecomeDownloadTask != nil {
        _URLSession_dataTask_didBecomeDownloadTask :: proc "c" (self: ^NS.URLSessionDataDelegate, _: SEL, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, downloadTask: ^NS.URLSessionDownloadTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_dataTask_didBecomeDownloadTask(self, session, dataTask, downloadTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:didBecomeDownloadTask:"), auto_cast _URLSession_dataTask_didBecomeDownloadTask, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_dataTask_didBecomeStreamTask != nil {
        _URLSession_dataTask_didBecomeStreamTask :: proc "c" (self: ^NS.URLSessionDataDelegate, _: SEL, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, streamTask: ^NS.URLSessionStreamTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_dataTask_didBecomeStreamTask(self, session, dataTask, streamTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:didBecomeStreamTask:"), auto_cast _URLSession_dataTask_didBecomeStreamTask, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_dataTask_didReceiveData != nil {
        _URLSession_dataTask_didReceiveData :: proc "c" (self: ^NS.URLSessionDataDelegate, _: SEL, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, data: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_dataTask_didReceiveData(self, session, dataTask, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:didReceiveData:"), auto_cast _URLSession_dataTask_didReceiveData, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_dataTask_willCacheResponse_completionHandler != nil {
        _URLSession_dataTask_willCacheResponse_completionHandler :: proc "c" (self: ^NS.URLSessionDataDelegate, _: SEL, session: ^NS.URLSession, dataTask: ^NS.URLSessionDataTask, proposedResponse: ^NS.CachedURLResponse, completionHandler: ^Objc_Block(proc "c" (cachedResponse: ^NS.CachedURLResponse))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_dataTask_willCacheResponse_completionHandler(self, session, dataTask, proposedResponse, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:willCacheResponse:completionHandler:"), auto_cast _URLSession_dataTask_willCacheResponse_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
}

