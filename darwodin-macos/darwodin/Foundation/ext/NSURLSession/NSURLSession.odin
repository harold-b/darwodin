package darwodin_NSURLSession_Ext

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
    sessionWithConfiguration_: proc(configuration: ^NS.URLSessionConfiguration) -> ^NS.URLSession,
    sessionWithConfiguration_delegate_delegateQueue: proc(configuration: ^NS.URLSessionConfiguration, delegate: ^NS.URLSessionDelegate, queue: ^NS.OperationQueue) -> ^NS.URLSession,
    finishTasksAndInvalidate: proc(self: ^NS.URLSession),
    invalidateAndCancel: proc(self: ^NS.URLSession),
    resetWithCompletionHandler: proc(self: ^NS.URLSession, completionHandler: proc "c" ()),
    flushWithCompletionHandler: proc(self: ^NS.URLSession, completionHandler: proc "c" ()),
    getTasksWithCompletionHandler: proc(self: ^NS.URLSession, completionHandler: proc "c" (dataTasks: ^NS.Array, uploadTasks: ^NS.Array, downloadTasks: ^NS.Array)),
    getAllTasksWithCompletionHandler: proc(self: ^NS.URLSession, completionHandler: proc "c" (tasks: ^NS.Array)),
    dataTaskWithRequest_: proc(self: ^NS.URLSession, request: ^NS.URLRequest) -> ^NS.URLSessionDataTask,
    dataTaskWithURL_: proc(self: ^NS.URLSession, url: ^NS.URL) -> ^NS.URLSessionDataTask,
    uploadTaskWithRequest_fromFile: proc(self: ^NS.URLSession, request: ^NS.URLRequest, fileURL: ^NS.URL) -> ^NS.URLSessionUploadTask,
    uploadTaskWithRequest_fromData: proc(self: ^NS.URLSession, request: ^NS.URLRequest, bodyData: ^NS.Data) -> ^NS.URLSessionUploadTask,
    uploadTaskWithResumeData_: proc(self: ^NS.URLSession, resumeData: ^NS.Data) -> ^NS.URLSessionUploadTask,
    uploadTaskWithStreamedRequest: proc(self: ^NS.URLSession, request: ^NS.URLRequest) -> ^NS.URLSessionUploadTask,
    downloadTaskWithRequest_: proc(self: ^NS.URLSession, request: ^NS.URLRequest) -> ^NS.URLSessionDownloadTask,
    downloadTaskWithURL_: proc(self: ^NS.URLSession, url: ^NS.URL) -> ^NS.URLSessionDownloadTask,
    downloadTaskWithResumeData_: proc(self: ^NS.URLSession, resumeData: ^NS.Data) -> ^NS.URLSessionDownloadTask,
    streamTaskWithHostName: proc(self: ^NS.URLSession, hostname: ^NS.String, port: NS.Integer) -> ^NS.URLSessionStreamTask,
    streamTaskWithNetService: proc(self: ^NS.URLSession, service: ^NS.NetService) -> ^NS.URLSessionStreamTask,
    webSocketTaskWithURL_: proc(self: ^NS.URLSession, url: ^NS.URL) -> ^NS.URLSessionWebSocketTask,
    webSocketTaskWithURL_protocols: proc(self: ^NS.URLSession, url: ^NS.URL, protocols: ^NS.Array) -> ^NS.URLSessionWebSocketTask,
    webSocketTaskWithRequest: proc(self: ^NS.URLSession, request: ^NS.URLRequest) -> ^NS.URLSessionWebSocketTask,
    init: proc(self: ^NS.URLSession) -> ^NS.URLSession,
    new: proc() -> ^NS.URLSession,
    sharedSession: proc() -> ^NS.URLSession,
    delegateQueue: proc(self: ^NS.URLSession) -> ^NS.OperationQueue,
    delegate: proc(self: ^NS.URLSession) -> ^NS.URLSessionDelegate,
    configuration: proc(self: ^NS.URLSession) -> ^NS.URLSessionConfiguration,
    sessionDescription: proc(self: ^NS.URLSession) -> ^NS.String,
    setSessionDescription: proc(self: ^NS.URLSession, sessionDescription: ^NS.String),
    dataTaskWithRequest_completionHandler: proc(self: ^NS.URLSession, request: ^NS.URLRequest, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDataTask,
    dataTaskWithURL_completionHandler: proc(self: ^NS.URLSession, url: ^NS.URL, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDataTask,
    uploadTaskWithRequest_fromFile_completionHandler: proc(self: ^NS.URLSession, request: ^NS.URLRequest, fileURL: ^NS.URL, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionUploadTask,
    uploadTaskWithRequest_fromData_completionHandler: proc(self: ^NS.URLSession, request: ^NS.URLRequest, bodyData: ^NS.Data, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionUploadTask,
    uploadTaskWithResumeData_completionHandler: proc(self: ^NS.URLSession, resumeData: ^NS.Data, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionUploadTask,
    downloadTaskWithRequest_completionHandler: proc(self: ^NS.URLSession, request: ^NS.URLRequest, completionHandler: proc "c" (location: ^NS.URL, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDownloadTask,
    downloadTaskWithURL_completionHandler: proc(self: ^NS.URLSession, url: ^NS.URL, completionHandler: proc "c" (location: ^NS.URL, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDownloadTask,
    downloadTaskWithResumeData_completionHandler: proc(self: ^NS.URLSession, resumeData: ^NS.Data, completionHandler: proc "c" (location: ^NS.URL, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDownloadTask,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.URLSession,
    alloc: proc() -> ^NS.URLSession,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sessionWithConfiguration_ != nil {
        sessionWithConfiguration_ :: proc "c" (self: Class, _: SEL, configuration: ^NS.URLSessionConfiguration) -> ^NS.URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sessionWithConfiguration_( configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sessionWithConfiguration:"), auto_cast sessionWithConfiguration_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.sessionWithConfiguration_delegate_delegateQueue != nil {
        sessionWithConfiguration_delegate_delegateQueue :: proc "c" (self: Class, _: SEL, configuration: ^NS.URLSessionConfiguration, delegate: ^NS.URLSessionDelegate, queue: ^NS.OperationQueue) -> ^NS.URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sessionWithConfiguration_delegate_delegateQueue( configuration, delegate, queue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sessionWithConfiguration:delegate:delegateQueue:"), auto_cast sessionWithConfiguration_delegate_delegateQueue, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.finishTasksAndInvalidate != nil {
        finishTasksAndInvalidate :: proc "c" (self: ^NS.URLSession, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finishTasksAndInvalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishTasksAndInvalidate"), auto_cast finishTasksAndInvalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateAndCancel != nil {
        invalidateAndCancel :: proc "c" (self: ^NS.URLSession, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateAndCancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateAndCancel"), auto_cast invalidateAndCancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resetWithCompletionHandler != nil {
        resetWithCompletionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetWithCompletionHandler:"), auto_cast resetWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.flushWithCompletionHandler != nil {
        flushWithCompletionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushWithCompletionHandler:"), auto_cast flushWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.getTasksWithCompletionHandler != nil {
        getTasksWithCompletionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, completionHandler: proc "c" (dataTasks: ^NS.Array, uploadTasks: ^NS.Array, downloadTasks: ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getTasksWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getTasksWithCompletionHandler:"), auto_cast getTasksWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.getAllTasksWithCompletionHandler != nil {
        getAllTasksWithCompletionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, completionHandler: proc "c" (tasks: ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getAllTasksWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getAllTasksWithCompletionHandler:"), auto_cast getAllTasksWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.dataTaskWithRequest_ != nil {
        dataTaskWithRequest_ :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest) -> ^NS.URLSessionDataTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataTaskWithRequest_(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataTaskWithRequest:"), auto_cast dataTaskWithRequest_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dataTaskWithURL_ != nil {
        dataTaskWithURL_ :: proc "c" (self: ^NS.URLSession, _: SEL, url: ^NS.URL) -> ^NS.URLSessionDataTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataTaskWithURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataTaskWithURL:"), auto_cast dataTaskWithURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithRequest_fromFile != nil {
        uploadTaskWithRequest_fromFile :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest, fileURL: ^NS.URL) -> ^NS.URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uploadTaskWithRequest_fromFile(self, request, fileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithRequest:fromFile:"), auto_cast uploadTaskWithRequest_fromFile, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithRequest_fromData != nil {
        uploadTaskWithRequest_fromData :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest, bodyData: ^NS.Data) -> ^NS.URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uploadTaskWithRequest_fromData(self, request, bodyData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithRequest:fromData:"), auto_cast uploadTaskWithRequest_fromData, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithResumeData_ != nil {
        uploadTaskWithResumeData_ :: proc "c" (self: ^NS.URLSession, _: SEL, resumeData: ^NS.Data) -> ^NS.URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uploadTaskWithResumeData_(self, resumeData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithResumeData:"), auto_cast uploadTaskWithResumeData_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithStreamedRequest != nil {
        uploadTaskWithStreamedRequest :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest) -> ^NS.URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uploadTaskWithStreamedRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithStreamedRequest:"), auto_cast uploadTaskWithStreamedRequest, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithRequest_ != nil {
        downloadTaskWithRequest_ :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest) -> ^NS.URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).downloadTaskWithRequest_(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithRequest:"), auto_cast downloadTaskWithRequest_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithURL_ != nil {
        downloadTaskWithURL_ :: proc "c" (self: ^NS.URLSession, _: SEL, url: ^NS.URL) -> ^NS.URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).downloadTaskWithURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithURL:"), auto_cast downloadTaskWithURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithResumeData_ != nil {
        downloadTaskWithResumeData_ :: proc "c" (self: ^NS.URLSession, _: SEL, resumeData: ^NS.Data) -> ^NS.URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).downloadTaskWithResumeData_(self, resumeData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithResumeData:"), auto_cast downloadTaskWithResumeData_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.streamTaskWithHostName != nil {
        streamTaskWithHostName :: proc "c" (self: ^NS.URLSession, _: SEL, hostname: ^NS.String, port: NS.Integer) -> ^NS.URLSessionStreamTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).streamTaskWithHostName(self, hostname, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("streamTaskWithHostName:port:"), auto_cast streamTaskWithHostName, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.streamTaskWithNetService != nil {
        streamTaskWithNetService :: proc "c" (self: ^NS.URLSession, _: SEL, service: ^NS.NetService) -> ^NS.URLSessionStreamTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).streamTaskWithNetService(self, service)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("streamTaskWithNetService:"), auto_cast streamTaskWithNetService, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.webSocketTaskWithURL_ != nil {
        webSocketTaskWithURL_ :: proc "c" (self: ^NS.URLSession, _: SEL, url: ^NS.URL) -> ^NS.URLSessionWebSocketTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).webSocketTaskWithURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webSocketTaskWithURL:"), auto_cast webSocketTaskWithURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.webSocketTaskWithURL_protocols != nil {
        webSocketTaskWithURL_protocols :: proc "c" (self: ^NS.URLSession, _: SEL, url: ^NS.URL, protocols: ^NS.Array) -> ^NS.URLSessionWebSocketTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).webSocketTaskWithURL_protocols(self, url, protocols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webSocketTaskWithURL:protocols:"), auto_cast webSocketTaskWithURL_protocols, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.webSocketTaskWithRequest != nil {
        webSocketTaskWithRequest :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest) -> ^NS.URLSessionWebSocketTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).webSocketTaskWithRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webSocketTaskWithRequest:"), auto_cast webSocketTaskWithRequest, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.URLSession, _: SEL) -> ^NS.URLSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sharedSession != nil {
        sharedSession :: proc "c" (self: Class, _: SEL) -> ^NS.URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedSession()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSession"), auto_cast sharedSession, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegateQueue != nil {
        delegateQueue :: proc "c" (self: ^NS.URLSession, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegateQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegateQueue"), auto_cast delegateQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.URLSession, _: SEL) -> ^NS.URLSessionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^NS.URLSession, _: SEL) -> ^NS.URLSessionConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sessionDescription != nil {
        sessionDescription :: proc "c" (self: ^NS.URLSession, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sessionDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sessionDescription"), auto_cast sessionDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSessionDescription != nil {
        setSessionDescription :: proc "c" (self: ^NS.URLSession, _: SEL, sessionDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSessionDescription(self, sessionDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSessionDescription:"), auto_cast setSessionDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataTaskWithRequest_completionHandler != nil {
        dataTaskWithRequest_completionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDataTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataTaskWithRequest_completionHandler(self, request, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataTaskWithRequest:completionHandler:"), auto_cast dataTaskWithRequest_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.dataTaskWithURL_completionHandler != nil {
        dataTaskWithURL_completionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, url: ^NS.URL, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDataTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataTaskWithURL_completionHandler(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataTaskWithURL:completionHandler:"), auto_cast dataTaskWithURL_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithRequest_fromFile_completionHandler != nil {
        uploadTaskWithRequest_fromFile_completionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest, fileURL: ^NS.URL, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uploadTaskWithRequest_fromFile_completionHandler(self, request, fileURL, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithRequest:fromFile:completionHandler:"), auto_cast uploadTaskWithRequest_fromFile_completionHandler, "@@:@@?") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithRequest_fromData_completionHandler != nil {
        uploadTaskWithRequest_fromData_completionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest, bodyData: ^NS.Data, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uploadTaskWithRequest_fromData_completionHandler(self, request, bodyData, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithRequest:fromData:completionHandler:"), auto_cast uploadTaskWithRequest_fromData_completionHandler, "@@:@@?") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithResumeData_completionHandler != nil {
        uploadTaskWithResumeData_completionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, resumeData: ^NS.Data, completionHandler: proc "c" (data: ^NS.Data, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uploadTaskWithResumeData_completionHandler(self, resumeData, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithResumeData:completionHandler:"), auto_cast uploadTaskWithResumeData_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithRequest_completionHandler != nil {
        downloadTaskWithRequest_completionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, request: ^NS.URLRequest, completionHandler: proc "c" (location: ^NS.URL, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).downloadTaskWithRequest_completionHandler(self, request, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithRequest:completionHandler:"), auto_cast downloadTaskWithRequest_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithURL_completionHandler != nil {
        downloadTaskWithURL_completionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, url: ^NS.URL, completionHandler: proc "c" (location: ^NS.URL, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).downloadTaskWithURL_completionHandler(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithURL:completionHandler:"), auto_cast downloadTaskWithURL_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithResumeData_completionHandler != nil {
        downloadTaskWithResumeData_completionHandler :: proc "c" (self: ^NS.URLSession, _: SEL, resumeData: ^NS.Data, completionHandler: proc "c" (location: ^NS.URL, response: ^NS.URLResponse, error: ^NS.Error)) -> ^NS.URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).downloadTaskWithResumeData_completionHandler(self, resumeData, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithResumeData:completionHandler:"), auto_cast downloadTaskWithResumeData_completionHandler, "@@:@?") do panic("Failed to register objC method.")
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
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.URLSession {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
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

