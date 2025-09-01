package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
URLSession_resetWithCompletionHandler :: #force_inline proc "c" (self: ^URLSession, completionHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "resetWithCompletionHandler:", completionHandler)
}
@(objc_type=URLSession, objc_name="flushWithCompletionHandler")
URLSession_flushWithCompletionHandler :: #force_inline proc "c" (self: ^URLSession, completionHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "flushWithCompletionHandler:", completionHandler)
}
@(objc_type=URLSession, objc_name="getTasksWithCompletionHandler")
URLSession_getTasksWithCompletionHandler :: #force_inline proc "c" (self: ^URLSession, completionHandler: ^Objc_Block(proc "c" (dataTasks: ^Array, uploadTasks: ^Array, downloadTasks: ^Array))) {
    msgSend(nil, self, "getTasksWithCompletionHandler:", completionHandler)
}
@(objc_type=URLSession, objc_name="getAllTasksWithCompletionHandler")
URLSession_getAllTasksWithCompletionHandler :: #force_inline proc "c" (self: ^URLSession, completionHandler: ^Objc_Block(proc "c" (tasks: ^Array))) {
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
URLSession_dataTaskWithRequest_completionHandler :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, completionHandler: ^Objc_Block(proc "c" (data: ^Data, response: ^URLResponse, error: ^Error))) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, self, "dataTaskWithRequest:completionHandler:", request, completionHandler)
}
@(objc_type=URLSession, objc_name="dataTaskWithURL_completionHandler")
URLSession_dataTaskWithURL_completionHandler :: #force_inline proc "c" (self: ^URLSession, url: ^URL, completionHandler: ^Objc_Block(proc "c" (data: ^Data, response: ^URLResponse, error: ^Error))) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, self, "dataTaskWithURL:completionHandler:", url, completionHandler)
}
@(objc_type=URLSession, objc_name="uploadTaskWithRequest_fromFile_completionHandler")
URLSession_uploadTaskWithRequest_fromFile_completionHandler :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, fileURL: ^URL, completionHandler: ^Objc_Block(proc "c" (data: ^Data, response: ^URLResponse, error: ^Error))) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithRequest:fromFile:completionHandler:", request, fileURL, completionHandler)
}
@(objc_type=URLSession, objc_name="uploadTaskWithRequest_fromData_completionHandler")
URLSession_uploadTaskWithRequest_fromData_completionHandler :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, bodyData: ^Data, completionHandler: ^Objc_Block(proc "c" (data: ^Data, response: ^URLResponse, error: ^Error))) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithRequest:fromData:completionHandler:", request, bodyData, completionHandler)
}
@(objc_type=URLSession, objc_name="uploadTaskWithResumeData_completionHandler")
URLSession_uploadTaskWithResumeData_completionHandler :: #force_inline proc "c" (self: ^URLSession, resumeData: ^Data, completionHandler: ^Objc_Block(proc "c" (data: ^Data, response: ^URLResponse, error: ^Error))) -> ^URLSessionUploadTask {
    return msgSend(^URLSessionUploadTask, self, "uploadTaskWithResumeData:completionHandler:", resumeData, completionHandler)
}
@(objc_type=URLSession, objc_name="downloadTaskWithRequest_completionHandler")
URLSession_downloadTaskWithRequest_completionHandler :: #force_inline proc "c" (self: ^URLSession, request: ^URLRequest, completionHandler: ^Objc_Block(proc "c" (location: ^URL, response: ^URLResponse, error: ^Error))) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "downloadTaskWithRequest:completionHandler:", request, completionHandler)
}
@(objc_type=URLSession, objc_name="downloadTaskWithURL_completionHandler")
URLSession_downloadTaskWithURL_completionHandler :: #force_inline proc "c" (self: ^URLSession, url: ^URL, completionHandler: ^Objc_Block(proc "c" (location: ^URL, response: ^URLResponse, error: ^Error))) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "downloadTaskWithURL:completionHandler:", url, completionHandler)
}
@(objc_type=URLSession, objc_name="downloadTaskWithResumeData_completionHandler")
URLSession_downloadTaskWithResumeData_completionHandler :: #force_inline proc "c" (self: ^URLSession, resumeData: ^Data, completionHandler: ^Objc_Block(proc "c" (location: ^URL, response: ^URLResponse, error: ^Error))) -> ^URLSessionDownloadTask {
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
@(objc_type=URLSession, objc_name="poseAsClass", objc_is_class_method=true)
URLSession_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSession, "poseAsClass:", aClass)
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
@(objc_type=URLSession, objc_name="setKeys", objc_is_class_method=true)
URLSession_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSession, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

