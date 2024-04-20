package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSession
///
@(objc_class="NSURLSession")
URLSession :: struct { using _: Object, }

@(objc_type=URLSession, objc_name="sessionWithConfiguration_", objc_is_class_method=true)
URLSession_sessionWithConfiguration_ :: #force_inline proc "c" (configuration: ^URLSessionConfiguration) -> ^URLSession {
    return msgSend(^URLSession, URLSession, "sessionWithConfiguration:", configuration)
}
@(objc_type=URLSession, objc_name="sessionWithConfiguration_delegate_delegateQueue", objc_is_class_method=true)
URLSession_sessionWithConfiguration_delegate_delegateQueue :: #force_inline proc "c" (configuration: ^URLSessionConfiguration, delegate: ^URLSessionDelegate, queue: ^OperationQueue) -> ^URLSession {
    return msgSend(^URLSession, URLSession, "sessionWithConfiguration:delegate:delegateQueue:", configuration, delegate, queue)
}
@(objc_type=URLSession, objc_name="finishTasksAndInvalidate")
URLSession_finishTasksAndInvalidate :: #force_inline proc "c" (self: ^URLSession) {
    msgSend(nil, self, "finishTasksAndInvalidate")
}
@(objc_type=URLSession, objc_name="invalidateAndCancel")
URLSession_invalidateAndCancel :: #force_inline proc "c" (self: ^URLSession) {
    msgSend(nil, self, "invalidateAndCancel")
}
@(objc_type=URLSession, objc_name="resetWithCompletionHandler")
URLSession_resetWithCompletionHandler :: #force_inline proc "c" (self: ^URLSession, completionHandler: proc "c" ()) {
    msgSend(nil, self, "resetWithCompletionHandler:", completionHandler)
}
@(objc_type=URLSession, objc_name="flushWithCompletionHandler")
URLSession_flushWithCompletionHandler :: #force_inline proc "c" (self: ^URLSession, completionHandler: proc "c" ()) {
    msgSend(nil, self, "flushWithCompletionHandler:", completionHandler)
}
@(objc_type=URLSession, objc_name="getTasksWithCompletionHandler")
URLSession_getTasksWithCompletionHandler :: #force_inline proc "c" (self: ^URLSession, completionHandler: proc "c" (dataTasks: ^Array, uploadTasks: ^Array, downloadTasks: ^Array)) {
    msgSend(nil, self, "getTasksWithCompletionHandler:", completionHandler)
}
@(objc_type=URLSession, objc_name="getAllTasksWithCompletionHandler")
URLSession_getAllTasksWithCompletionHandler :: #force_inline proc "c" (self: ^URLSession, completionHandler: proc "c" (tasks: ^Array)) {
    msgSend(nil, self, "getAllTasksWithCompletionHandler:", completionHandler)
}
@(objc_type=URLSession, objc_name="dataTaskWithRequest_")
URLSession_dataTaskWithRequest_ :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, self, "dataTaskWithRequest:", request)
}
@(objc_type=URLSession, objc_name="dataTaskWithURL_")
URLSession_dataTaskWithURL_ :: #force_inline proc "c" (self: ^URLSession, url: ^URL) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, self, "dataTaskWithURL:", url)
}
@(objc_type=URLSession, objc_name="uploadTaskWithRequest_fromFile")
URLSession_uploadTaskWithRequest_fromFile :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, fileURL: ^URL) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithRequest:fromFile:", request, fileURL)
}
@(objc_type=URLSession, objc_name="uploadTaskWithRequest_fromData")
URLSession_uploadTaskWithRequest_fromData :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, bodyData: ^Data) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithRequest:fromData:", request, bodyData)
}
@(objc_type=URLSession, objc_name="uploadTaskWithResumeData_")
URLSession_uploadTaskWithResumeData_ :: #force_inline proc "c" (self: ^URLSession, resumeData: ^Data) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithResumeData:", resumeData)
}
@(objc_type=URLSession, objc_name="uploadTaskWithStreamedRequest")
URLSession_uploadTaskWithStreamedRequest :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithStreamedRequest:", request)
}
@(objc_type=URLSession, objc_name="downloadTaskWithRequest_")
URLSession_downloadTaskWithRequest_ :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "downloadTaskWithRequest:", request)
}
@(objc_type=URLSession, objc_name="downloadTaskWithURL_")
URLSession_downloadTaskWithURL_ :: #force_inline proc "c" (self: ^URLSession, url: ^URL) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "downloadTaskWithURL:", url)
}
@(objc_type=URLSession, objc_name="downloadTaskWithResumeData_")
URLSession_downloadTaskWithResumeData_ :: #force_inline proc "c" (self: ^URLSession, resumeData: ^Data) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "downloadTaskWithResumeData:", resumeData)
}
@(objc_type=URLSession, objc_name="streamTaskWithHostName")
URLSession_streamTaskWithHostName :: #force_inline proc "c" (self: ^URLSession, hostname: ^String, port: Integer) -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, self, "streamTaskWithHostName:port:", hostname, port)
}
@(objc_type=URLSession, objc_name="streamTaskWithNetService")
URLSession_streamTaskWithNetService :: #force_inline proc "c" (self: ^URLSession, service: ^NetService) -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, self, "streamTaskWithNetService:", service)
}
@(objc_type=URLSession, objc_name="webSocketTaskWithURL_")
URLSession_webSocketTaskWithURL_ :: #force_inline proc "c" (self: ^URLSession, url: ^URL) -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, self, "webSocketTaskWithURL:", url)
}
@(objc_type=URLSession, objc_name="webSocketTaskWithURL_protocols")
URLSession_webSocketTaskWithURL_protocols :: #force_inline proc "c" (self: ^URLSession, url: ^URL, protocols: ^Array) -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, self, "webSocketTaskWithURL:protocols:", url, protocols)
}
@(objc_type=URLSession, objc_name="webSocketTaskWithRequest")
URLSession_webSocketTaskWithRequest :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest) -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, self, "webSocketTaskWithRequest:", request)
}
@(objc_type=URLSession, objc_name="init")
URLSession_init :: #force_inline proc "c" (self: ^URLSession) -> ^URLSession {
    return msgSend(^URLSession, self, "init")
}
@(objc_type=URLSession, objc_name="new", objc_is_class_method=true)
URLSession_new :: #force_inline proc "c" () -> ^URLSession {
    return msgSend(^URLSession, URLSession, "new")
}
@(objc_type=URLSession, objc_name="sharedSession", objc_is_class_method=true)
URLSession_sharedSession :: #force_inline proc "c" () -> ^URLSession {
    return msgSend(^URLSession, URLSession, "sharedSession")
}
@(objc_type=URLSession, objc_name="delegateQueue")
URLSession_delegateQueue :: #force_inline proc "c" (self: ^URLSession) -> ^OperationQueue {
    return msgSend(^OperationQueue, self, "delegateQueue")
}
@(objc_type=URLSession, objc_name="delegate")
URLSession_delegate :: #force_inline proc "c" (self: ^URLSession) -> ^URLSessionDelegate {
    return msgSend(^URLSessionDelegate, self, "delegate")
}
@(objc_type=URLSession, objc_name="configuration")
URLSession_configuration :: #force_inline proc "c" (self: ^URLSession) -> ^URLSessionConfiguration {
    return msgSend(^URLSessionConfiguration, self, "configuration")
}
@(objc_type=URLSession, objc_name="sessionDescription")
URLSession_sessionDescription :: #force_inline proc "c" (self: ^URLSession) -> ^String {
    return msgSend(^String, self, "sessionDescription")
}
@(objc_type=URLSession, objc_name="setSessionDescription")
URLSession_setSessionDescription :: #force_inline proc "c" (self: ^URLSession, sessionDescription: ^String) {
    msgSend(nil, self, "setSessionDescription:", sessionDescription)
}
@(objc_type=URLSession, objc_name="dataTaskWithRequest_completionHandler")
URLSession_dataTaskWithRequest_completionHandler :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, self, "dataTaskWithRequest:completionHandler:", request, completionHandler)
}
@(objc_type=URLSession, objc_name="dataTaskWithURL_completionHandler")
URLSession_dataTaskWithURL_completionHandler :: #force_inline proc "c" (self: ^URLSession, url: ^URL, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, self, "dataTaskWithURL:completionHandler:", url, completionHandler)
}
@(objc_type=URLSession, objc_name="uploadTaskWithRequest_fromFile_completionHandler")
URLSession_uploadTaskWithRequest_fromFile_completionHandler :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, fileURL: ^URL, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithRequest:fromFile:completionHandler:", request, fileURL, completionHandler)
}
@(objc_type=URLSession, objc_name="uploadTaskWithRequest_fromData_completionHandler")
URLSession_uploadTaskWithRequest_fromData_completionHandler :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, bodyData: ^Data, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithRequest:fromData:completionHandler:", request, bodyData, completionHandler)
}
@(objc_type=URLSession, objc_name="uploadTaskWithResumeData_completionHandler")
URLSession_uploadTaskWithResumeData_completionHandler :: #force_inline proc "c" (self: ^URLSession, resumeData: ^Data, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithResumeData:completionHandler:", resumeData, completionHandler)
}
@(objc_type=URLSession, objc_name="downloadTaskWithRequest_completionHandler")
URLSession_downloadTaskWithRequest_completionHandler :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, completionHandler: proc "c" (location: ^URL, response: ^URLResponse, error: ^Error)) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "downloadTaskWithRequest:completionHandler:", request, completionHandler)
}
@(objc_type=URLSession, objc_name="downloadTaskWithURL_completionHandler")
URLSession_downloadTaskWithURL_completionHandler :: #force_inline proc "c" (self: ^URLSession, url: ^URL, completionHandler: proc "c" (location: ^URL, response: ^URLResponse, error: ^Error)) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "downloadTaskWithURL:completionHandler:", url, completionHandler)
}
@(objc_type=URLSession, objc_name="downloadTaskWithResumeData_completionHandler")
URLSession_downloadTaskWithResumeData_completionHandler :: #force_inline proc "c" (self: ^URLSession, resumeData: ^Data, completionHandler: proc "c" (location: ^URL, response: ^URLResponse, error: ^Error)) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "downloadTaskWithResumeData:completionHandler:", resumeData, completionHandler)
}
@(objc_type=URLSession, objc_name="load", objc_is_class_method=true)
URLSession_load :: #force_inline proc "c" () {
    msgSend(nil, URLSession, "load")
}
@(objc_type=URLSession, objc_name="initialize", objc_is_class_method=true)
URLSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSession, "initialize")
}
@(objc_type=URLSession, objc_name="allocWithZone", objc_is_class_method=true)
URLSession_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSession {
    return msgSend(^URLSession, URLSession, "allocWithZone:", zone)
}
@(objc_type=URLSession, objc_name="alloc", objc_is_class_method=true)
URLSession_alloc :: #force_inline proc "c" () -> ^URLSession {
    return msgSend(^URLSession, URLSession, "alloc")
}
@(objc_type=URLSession, objc_name="copyWithZone", objc_is_class_method=true)
URLSession_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSession, "copyWithZone:", zone)
}
@(objc_type=URLSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSession, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSession, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSession, "conformsToProtocol:", protocol)
}
@(objc_type=URLSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSession, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSession, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSession, "resolveClassMethod:", sel)
}
@(objc_type=URLSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSession, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSession, objc_name="hash", objc_is_class_method=true)
URLSession_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSession, "hash")
}
@(objc_type=URLSession, objc_name="superclass", objc_is_class_method=true)
URLSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSession, "superclass")
}
@(objc_type=URLSession, objc_name="class", objc_is_class_method=true)
URLSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSession, "class")
}
@(objc_type=URLSession, objc_name="description", objc_is_class_method=true)
URLSession_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSession, "description")
}
@(objc_type=URLSession, objc_name="debugDescription", objc_is_class_method=true)
URLSession_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSession, "debugDescription")
}
@(objc_type=URLSession, objc_name="version", objc_is_class_method=true)
URLSession_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSession, "version")
}
@(objc_type=URLSession, objc_name="setVersion", objc_is_class_method=true)
URLSession_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSession, "setVersion:", aVersion)
}
@(objc_type=URLSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSession, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSession, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSession, "useStoredAccessor")
}
@(objc_type=URLSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSession, "classForKeyedUnarchiver")
}
@(objc_type=URLSession, objc_name="sessionWithConfiguration")
URLSession_sessionWithConfiguration :: proc {
    URLSession_sessionWithConfiguration_,
    URLSession_sessionWithConfiguration_delegate_delegateQueue,
}

@(objc_type=URLSession, objc_name="uploadTaskWithRequest")
URLSession_uploadTaskWithRequest :: proc {
    URLSession_uploadTaskWithRequest_fromFile,
    URLSession_uploadTaskWithRequest_fromData,
    URLSession_uploadTaskWithRequest_fromFile_completionHandler,
    URLSession_uploadTaskWithRequest_fromData_completionHandler,
}

@(objc_type=URLSession, objc_name="webSocketTaskWithURL")
URLSession_webSocketTaskWithURL :: proc {
    URLSession_webSocketTaskWithURL_,
    URLSession_webSocketTaskWithURL_protocols,
}

@(objc_type=URLSession, objc_name="dataTaskWithRequest")
URLSession_dataTaskWithRequest :: proc {
    URLSession_dataTaskWithRequest_,
    URLSession_dataTaskWithRequest_completionHandler,
}

@(objc_type=URLSession, objc_name="dataTaskWithURL")
URLSession_dataTaskWithURL :: proc {
    URLSession_dataTaskWithURL_,
    URLSession_dataTaskWithURL_completionHandler,
}

@(objc_type=URLSession, objc_name="uploadTaskWithResumeData")
URLSession_uploadTaskWithResumeData :: proc {
    URLSession_uploadTaskWithResumeData_,
    URLSession_uploadTaskWithResumeData_completionHandler,
}

@(objc_type=URLSession, objc_name="downloadTaskWithRequest")
URLSession_downloadTaskWithRequest :: proc {
    URLSession_downloadTaskWithRequest_,
    URLSession_downloadTaskWithRequest_completionHandler,
}

@(objc_type=URLSession, objc_name="downloadTaskWithURL")
URLSession_downloadTaskWithURL :: proc {
    URLSession_downloadTaskWithURL_,
    URLSession_downloadTaskWithURL_completionHandler,
}

@(objc_type=URLSession, objc_name="downloadTaskWithResumeData")
URLSession_downloadTaskWithResumeData :: proc {
    URLSession_downloadTaskWithResumeData_,
    URLSession_downloadTaskWithResumeData_completionHandler,
}

@(objc_type=URLSession, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSession_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSession_cancelPreviousPerformRequestsWithTarget_,
}

URLSession_VTable :: struct {
    super: Object_VTable,
    sessionWithConfiguration_: proc(configuration: ^URLSessionConfiguration) -> ^URLSession,
    sessionWithConfiguration_delegate_delegateQueue: proc(configuration: ^URLSessionConfiguration, delegate: ^URLSessionDelegate, queue: ^OperationQueue) -> ^URLSession,
    finishTasksAndInvalidate: proc(self: ^URLSession),
    invalidateAndCancel: proc(self: ^URLSession),
    resetWithCompletionHandler: proc(self: ^URLSession, completionHandler: proc "c" ()),
    flushWithCompletionHandler: proc(self: ^URLSession, completionHandler: proc "c" ()),
    getTasksWithCompletionHandler: proc(self: ^URLSession, completionHandler: proc "c" (dataTasks: ^Array, uploadTasks: ^Array, downloadTasks: ^Array)),
    getAllTasksWithCompletionHandler: proc(self: ^URLSession, completionHandler: proc "c" (tasks: ^Array)),
    dataTaskWithRequest_: proc(self: ^URLSession, request: ^URLRequest) -> ^URLSessionDataTask,
    dataTaskWithURL_: proc(self: ^URLSession, url: ^URL) -> ^URLSessionDataTask,
    uploadTaskWithRequest_fromFile: proc(self: ^URLSession, request: ^URLRequest, fileURL: ^URL) -> ^URLSessionUploadTask,
    uploadTaskWithRequest_fromData: proc(self: ^URLSession, request: ^URLRequest, bodyData: ^Data) -> ^URLSessionUploadTask,
    uploadTaskWithResumeData_: proc(self: ^URLSession, resumeData: ^Data) -> ^URLSessionUploadTask,
    uploadTaskWithStreamedRequest: proc(self: ^URLSession, request: ^URLRequest) -> ^URLSessionUploadTask,
    downloadTaskWithRequest_: proc(self: ^URLSession, request: ^URLRequest) -> ^URLSessionDownloadTask,
    downloadTaskWithURL_: proc(self: ^URLSession, url: ^URL) -> ^URLSessionDownloadTask,
    downloadTaskWithResumeData_: proc(self: ^URLSession, resumeData: ^Data) -> ^URLSessionDownloadTask,
    streamTaskWithHostName: proc(self: ^URLSession, hostname: ^String, port: Integer) -> ^URLSessionStreamTask,
    streamTaskWithNetService: proc(self: ^URLSession, service: ^NetService) -> ^URLSessionStreamTask,
    webSocketTaskWithURL_: proc(self: ^URLSession, url: ^URL) -> ^URLSessionWebSocketTask,
    webSocketTaskWithURL_protocols: proc(self: ^URLSession, url: ^URL, protocols: ^Array) -> ^URLSessionWebSocketTask,
    webSocketTaskWithRequest: proc(self: ^URLSession, request: ^URLRequest) -> ^URLSessionWebSocketTask,
    init: proc(self: ^URLSession) -> ^URLSession,
    new: proc() -> ^URLSession,
    sharedSession: proc() -> ^URLSession,
    delegateQueue: proc(self: ^URLSession) -> ^OperationQueue,
    delegate: proc(self: ^URLSession) -> ^URLSessionDelegate,
    configuration: proc(self: ^URLSession) -> ^URLSessionConfiguration,
    sessionDescription: proc(self: ^URLSession) -> ^String,
    setSessionDescription: proc(self: ^URLSession, sessionDescription: ^String),
    dataTaskWithRequest_completionHandler: proc(self: ^URLSession, request: ^URLRequest, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionDataTask,
    dataTaskWithURL_completionHandler: proc(self: ^URLSession, url: ^URL, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionDataTask,
    uploadTaskWithRequest_fromFile_completionHandler: proc(self: ^URLSession, request: ^URLRequest, fileURL: ^URL, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionUploadTask,
    uploadTaskWithRequest_fromData_completionHandler: proc(self: ^URLSession, request: ^URLRequest, bodyData: ^Data, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionUploadTask,
    uploadTaskWithResumeData_completionHandler: proc(self: ^URLSession, resumeData: ^Data, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionUploadTask,
    downloadTaskWithRequest_completionHandler: proc(self: ^URLSession, request: ^URLRequest, completionHandler: proc "c" (location: ^URL, response: ^URLResponse, error: ^Error)) -> ^URLSessionDownloadTask,
    downloadTaskWithURL_completionHandler: proc(self: ^URLSession, url: ^URL, completionHandler: proc "c" (location: ^URL, response: ^URLResponse, error: ^Error)) -> ^URLSessionDownloadTask,
    downloadTaskWithResumeData_completionHandler: proc(self: ^URLSession, resumeData: ^Data, completionHandler: proc "c" (location: ^URL, response: ^URLResponse, error: ^Error)) -> ^URLSessionDownloadTask,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^URLSession,
    alloc: proc() -> ^URLSession,
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

URLSession_odin_extend :: proc(cls: Class, vt: ^URLSession_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.sessionWithConfiguration_ != nil {
        sessionWithConfiguration_ :: proc "c" (self: Class, _: SEL, configuration: ^URLSessionConfiguration) -> ^URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).sessionWithConfiguration_( configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sessionWithConfiguration:"), auto_cast sessionWithConfiguration_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.sessionWithConfiguration_delegate_delegateQueue != nil {
        sessionWithConfiguration_delegate_delegateQueue :: proc "c" (self: Class, _: SEL, configuration: ^URLSessionConfiguration, delegate: ^URLSessionDelegate, queue: ^OperationQueue) -> ^URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).sessionWithConfiguration_delegate_delegateQueue( configuration, delegate, queue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sessionWithConfiguration:delegate:delegateQueue:"), auto_cast sessionWithConfiguration_delegate_delegateQueue, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.finishTasksAndInvalidate != nil {
        finishTasksAndInvalidate :: proc "c" (self: ^URLSession, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).finishTasksAndInvalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishTasksAndInvalidate"), auto_cast finishTasksAndInvalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateAndCancel != nil {
        invalidateAndCancel :: proc "c" (self: ^URLSession, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).invalidateAndCancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateAndCancel"), auto_cast invalidateAndCancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resetWithCompletionHandler != nil {
        resetWithCompletionHandler :: proc "c" (self: ^URLSession, _: SEL, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).resetWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetWithCompletionHandler:"), auto_cast resetWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.flushWithCompletionHandler != nil {
        flushWithCompletionHandler :: proc "c" (self: ^URLSession, _: SEL, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).flushWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushWithCompletionHandler:"), auto_cast flushWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.getTasksWithCompletionHandler != nil {
        getTasksWithCompletionHandler :: proc "c" (self: ^URLSession, _: SEL, completionHandler: proc "c" (dataTasks: ^Array, uploadTasks: ^Array, downloadTasks: ^Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).getTasksWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getTasksWithCompletionHandler:"), auto_cast getTasksWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.getAllTasksWithCompletionHandler != nil {
        getAllTasksWithCompletionHandler :: proc "c" (self: ^URLSession, _: SEL, completionHandler: proc "c" (tasks: ^Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).getAllTasksWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getAllTasksWithCompletionHandler:"), auto_cast getAllTasksWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.dataTaskWithRequest_ != nil {
        dataTaskWithRequest_ :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest) -> ^URLSessionDataTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).dataTaskWithRequest_(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataTaskWithRequest:"), auto_cast dataTaskWithRequest_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dataTaskWithURL_ != nil {
        dataTaskWithURL_ :: proc "c" (self: ^URLSession, _: SEL, url: ^URL) -> ^URLSessionDataTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).dataTaskWithURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataTaskWithURL:"), auto_cast dataTaskWithURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithRequest_fromFile != nil {
        uploadTaskWithRequest_fromFile :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest, fileURL: ^URL) -> ^URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).uploadTaskWithRequest_fromFile(self, request, fileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithRequest:fromFile:"), auto_cast uploadTaskWithRequest_fromFile, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithRequest_fromData != nil {
        uploadTaskWithRequest_fromData :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest, bodyData: ^Data) -> ^URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).uploadTaskWithRequest_fromData(self, request, bodyData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithRequest:fromData:"), auto_cast uploadTaskWithRequest_fromData, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithResumeData_ != nil {
        uploadTaskWithResumeData_ :: proc "c" (self: ^URLSession, _: SEL, resumeData: ^Data) -> ^URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).uploadTaskWithResumeData_(self, resumeData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithResumeData:"), auto_cast uploadTaskWithResumeData_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithStreamedRequest != nil {
        uploadTaskWithStreamedRequest :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest) -> ^URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).uploadTaskWithStreamedRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithStreamedRequest:"), auto_cast uploadTaskWithStreamedRequest, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithRequest_ != nil {
        downloadTaskWithRequest_ :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).downloadTaskWithRequest_(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithRequest:"), auto_cast downloadTaskWithRequest_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithURL_ != nil {
        downloadTaskWithURL_ :: proc "c" (self: ^URLSession, _: SEL, url: ^URL) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).downloadTaskWithURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithURL:"), auto_cast downloadTaskWithURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithResumeData_ != nil {
        downloadTaskWithResumeData_ :: proc "c" (self: ^URLSession, _: SEL, resumeData: ^Data) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).downloadTaskWithResumeData_(self, resumeData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithResumeData:"), auto_cast downloadTaskWithResumeData_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.streamTaskWithHostName != nil {
        streamTaskWithHostName :: proc "c" (self: ^URLSession, _: SEL, hostname: ^String, port: Integer) -> ^URLSessionStreamTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).streamTaskWithHostName(self, hostname, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("streamTaskWithHostName:port:"), auto_cast streamTaskWithHostName, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.streamTaskWithNetService != nil {
        streamTaskWithNetService :: proc "c" (self: ^URLSession, _: SEL, service: ^NetService) -> ^URLSessionStreamTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).streamTaskWithNetService(self, service)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("streamTaskWithNetService:"), auto_cast streamTaskWithNetService, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.webSocketTaskWithURL_ != nil {
        webSocketTaskWithURL_ :: proc "c" (self: ^URLSession, _: SEL, url: ^URL) -> ^URLSessionWebSocketTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).webSocketTaskWithURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webSocketTaskWithURL:"), auto_cast webSocketTaskWithURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.webSocketTaskWithURL_protocols != nil {
        webSocketTaskWithURL_protocols :: proc "c" (self: ^URLSession, _: SEL, url: ^URL, protocols: ^Array) -> ^URLSessionWebSocketTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).webSocketTaskWithURL_protocols(self, url, protocols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webSocketTaskWithURL:protocols:"), auto_cast webSocketTaskWithURL_protocols, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.webSocketTaskWithRequest != nil {
        webSocketTaskWithRequest :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest) -> ^URLSessionWebSocketTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).webSocketTaskWithRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webSocketTaskWithRequest:"), auto_cast webSocketTaskWithRequest, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^URLSession, _: SEL) -> ^URLSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sharedSession != nil {
        sharedSession :: proc "c" (self: Class, _: SEL) -> ^URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).sharedSession()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSession"), auto_cast sharedSession, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegateQueue != nil {
        delegateQueue :: proc "c" (self: ^URLSession, _: SEL) -> ^OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).delegateQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegateQueue"), auto_cast delegateQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^URLSession, _: SEL) -> ^URLSessionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^URLSession, _: SEL) -> ^URLSessionConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sessionDescription != nil {
        sessionDescription :: proc "c" (self: ^URLSession, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).sessionDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sessionDescription"), auto_cast sessionDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSessionDescription != nil {
        setSessionDescription :: proc "c" (self: ^URLSession, _: SEL, sessionDescription: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).setSessionDescription(self, sessionDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSessionDescription:"), auto_cast setSessionDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataTaskWithRequest_completionHandler != nil {
        dataTaskWithRequest_completionHandler :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionDataTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).dataTaskWithRequest_completionHandler(self, request, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataTaskWithRequest:completionHandler:"), auto_cast dataTaskWithRequest_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.dataTaskWithURL_completionHandler != nil {
        dataTaskWithURL_completionHandler :: proc "c" (self: ^URLSession, _: SEL, url: ^URL, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionDataTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).dataTaskWithURL_completionHandler(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataTaskWithURL:completionHandler:"), auto_cast dataTaskWithURL_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithRequest_fromFile_completionHandler != nil {
        uploadTaskWithRequest_fromFile_completionHandler :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest, fileURL: ^URL, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).uploadTaskWithRequest_fromFile_completionHandler(self, request, fileURL, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithRequest:fromFile:completionHandler:"), auto_cast uploadTaskWithRequest_fromFile_completionHandler, "@@:@@?") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithRequest_fromData_completionHandler != nil {
        uploadTaskWithRequest_fromData_completionHandler :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest, bodyData: ^Data, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).uploadTaskWithRequest_fromData_completionHandler(self, request, bodyData, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithRequest:fromData:completionHandler:"), auto_cast uploadTaskWithRequest_fromData_completionHandler, "@@:@@?") do panic("Failed to register objC method.")
    }
    if vt.uploadTaskWithResumeData_completionHandler != nil {
        uploadTaskWithResumeData_completionHandler :: proc "c" (self: ^URLSession, _: SEL, resumeData: ^Data, completionHandler: proc "c" (data: ^Data, response: ^URLResponse, error: ^Error)) -> ^URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).uploadTaskWithResumeData_completionHandler(self, resumeData, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uploadTaskWithResumeData:completionHandler:"), auto_cast uploadTaskWithResumeData_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithRequest_completionHandler != nil {
        downloadTaskWithRequest_completionHandler :: proc "c" (self: ^URLSession, _: SEL, request: ^URLRequest, completionHandler: proc "c" (location: ^URL, response: ^URLResponse, error: ^Error)) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).downloadTaskWithRequest_completionHandler(self, request, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithRequest:completionHandler:"), auto_cast downloadTaskWithRequest_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithURL_completionHandler != nil {
        downloadTaskWithURL_completionHandler :: proc "c" (self: ^URLSession, _: SEL, url: ^URL, completionHandler: proc "c" (location: ^URL, response: ^URLResponse, error: ^Error)) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).downloadTaskWithURL_completionHandler(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithURL:completionHandler:"), auto_cast downloadTaskWithURL_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.downloadTaskWithResumeData_completionHandler != nil {
        downloadTaskWithResumeData_completionHandler :: proc "c" (self: ^URLSession, _: SEL, resumeData: ^Data, completionHandler: proc "c" (location: ^URL, response: ^URLResponse, error: ^Error)) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).downloadTaskWithResumeData_completionHandler(self, resumeData, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("downloadTaskWithResumeData:completionHandler:"), auto_cast downloadTaskWithResumeData_completionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSession_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSession_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

