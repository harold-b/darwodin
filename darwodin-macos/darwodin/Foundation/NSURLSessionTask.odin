package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionTask
///
@(objc_class="NSURLSessionTask")
URLSessionTask :: struct { using _: Object, 
    using _: Copying,
    using _: ProgressReporting,
}

@(objc_type=URLSessionTask, objc_name="cancel")
URLSessionTask_cancel :: #force_inline proc "c" (self: ^URLSessionTask) {
    msgSend(nil, self, "cancel")
}
@(objc_type=URLSessionTask, objc_name="suspend")
URLSessionTask_suspend :: #force_inline proc "c" (self: ^URLSessionTask) {
    msgSend(nil, self, "suspend")
}
@(objc_type=URLSessionTask, objc_name="resume")
URLSessionTask_resume :: #force_inline proc "c" (self: ^URLSessionTask) {
    msgSend(nil, self, "resume")
}
@(objc_type=URLSessionTask, objc_name="init")
URLSessionTask_init :: #force_inline proc "c" (self: ^URLSessionTask) -> ^URLSessionTask {
    return msgSend(^URLSessionTask, self, "init")
}
@(objc_type=URLSessionTask, objc_name="new", objc_is_class_method=true)
URLSessionTask_new :: #force_inline proc "c" () -> ^URLSessionTask {
    return msgSend(^URLSessionTask, URLSessionTask, "new")
}
@(objc_type=URLSessionTask, objc_name="taskIdentifier")
URLSessionTask_taskIdentifier :: #force_inline proc "c" (self: ^URLSessionTask) -> UInteger {
    return msgSend(UInteger, self, "taskIdentifier")
}
@(objc_type=URLSessionTask, objc_name="originalRequest")
URLSessionTask_originalRequest :: #force_inline proc "c" (self: ^URLSessionTask) -> ^URLRequest {
    return msgSend(^URLRequest, self, "originalRequest")
}
@(objc_type=URLSessionTask, objc_name="currentRequest")
URLSessionTask_currentRequest :: #force_inline proc "c" (self: ^URLSessionTask) -> ^URLRequest {
    return msgSend(^URLRequest, self, "currentRequest")
}
@(objc_type=URLSessionTask, objc_name="response")
URLSessionTask_response :: #force_inline proc "c" (self: ^URLSessionTask) -> ^URLResponse {
    return msgSend(^URLResponse, self, "response")
}
@(objc_type=URLSessionTask, objc_name="delegate")
URLSessionTask_delegate :: #force_inline proc "c" (self: ^URLSessionTask) -> ^URLSessionTaskDelegate {
    return msgSend(^URLSessionTaskDelegate, self, "delegate")
}
@(objc_type=URLSessionTask, objc_name="setDelegate")
URLSessionTask_setDelegate :: #force_inline proc "c" (self: ^URLSessionTask, delegate: ^URLSessionTaskDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=URLSessionTask, objc_name="progress")
URLSessionTask_progress :: #force_inline proc "c" (self: ^URLSessionTask) -> ^Progress {
    return msgSend(^Progress, self, "progress")
}
@(objc_type=URLSessionTask, objc_name="earliestBeginDate")
URLSessionTask_earliestBeginDate :: #force_inline proc "c" (self: ^URLSessionTask) -> ^Date {
    return msgSend(^Date, self, "earliestBeginDate")
}
@(objc_type=URLSessionTask, objc_name="setEarliestBeginDate")
URLSessionTask_setEarliestBeginDate :: #force_inline proc "c" (self: ^URLSessionTask, earliestBeginDate: ^Date) {
    msgSend(nil, self, "setEarliestBeginDate:", earliestBeginDate)
}
@(objc_type=URLSessionTask, objc_name="countOfBytesClientExpectsToSend")
URLSessionTask_countOfBytesClientExpectsToSend :: #force_inline proc "c" (self: ^URLSessionTask) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfBytesClientExpectsToSend")
}
@(objc_type=URLSessionTask, objc_name="setCountOfBytesClientExpectsToSend")
URLSessionTask_setCountOfBytesClientExpectsToSend :: #force_inline proc "c" (self: ^URLSessionTask, countOfBytesClientExpectsToSend: cffi.int64_t) {
    msgSend(nil, self, "setCountOfBytesClientExpectsToSend:", countOfBytesClientExpectsToSend)
}
@(objc_type=URLSessionTask, objc_name="countOfBytesClientExpectsToReceive")
URLSessionTask_countOfBytesClientExpectsToReceive :: #force_inline proc "c" (self: ^URLSessionTask) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfBytesClientExpectsToReceive")
}
@(objc_type=URLSessionTask, objc_name="setCountOfBytesClientExpectsToReceive")
URLSessionTask_setCountOfBytesClientExpectsToReceive :: #force_inline proc "c" (self: ^URLSessionTask, countOfBytesClientExpectsToReceive: cffi.int64_t) {
    msgSend(nil, self, "setCountOfBytesClientExpectsToReceive:", countOfBytesClientExpectsToReceive)
}
@(objc_type=URLSessionTask, objc_name="countOfBytesSent")
URLSessionTask_countOfBytesSent :: #force_inline proc "c" (self: ^URLSessionTask) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfBytesSent")
}
@(objc_type=URLSessionTask, objc_name="countOfBytesReceived")
URLSessionTask_countOfBytesReceived :: #force_inline proc "c" (self: ^URLSessionTask) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfBytesReceived")
}
@(objc_type=URLSessionTask, objc_name="countOfBytesExpectedToSend")
URLSessionTask_countOfBytesExpectedToSend :: #force_inline proc "c" (self: ^URLSessionTask) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfBytesExpectedToSend")
}
@(objc_type=URLSessionTask, objc_name="countOfBytesExpectedToReceive")
URLSessionTask_countOfBytesExpectedToReceive :: #force_inline proc "c" (self: ^URLSessionTask) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "countOfBytesExpectedToReceive")
}
@(objc_type=URLSessionTask, objc_name="taskDescription")
URLSessionTask_taskDescription :: #force_inline proc "c" (self: ^URLSessionTask) -> ^String {
    return msgSend(^String, self, "taskDescription")
}
@(objc_type=URLSessionTask, objc_name="setTaskDescription")
URLSessionTask_setTaskDescription :: #force_inline proc "c" (self: ^URLSessionTask, taskDescription: ^String) {
    msgSend(nil, self, "setTaskDescription:", taskDescription)
}
@(objc_type=URLSessionTask, objc_name="state")
URLSessionTask_state :: #force_inline proc "c" (self: ^URLSessionTask) -> URLSessionTaskState {
    return msgSend(URLSessionTaskState, self, "state")
}
@(objc_type=URLSessionTask, objc_name="error")
URLSessionTask_error :: #force_inline proc "c" (self: ^URLSessionTask) -> ^Error {
    return msgSend(^Error, self, "error")
}
@(objc_type=URLSessionTask, objc_name="priority")
URLSessionTask_priority :: #force_inline proc "c" (self: ^URLSessionTask) -> cffi.float {
    return msgSend(cffi.float, self, "priority")
}
@(objc_type=URLSessionTask, objc_name="setPriority")
URLSessionTask_setPriority :: #force_inline proc "c" (self: ^URLSessionTask, priority: cffi.float) {
    msgSend(nil, self, "setPriority:", priority)
}
@(objc_type=URLSessionTask, objc_name="prefersIncrementalDelivery")
URLSessionTask_prefersIncrementalDelivery :: #force_inline proc "c" (self: ^URLSessionTask) -> bool {
    return msgSend(bool, self, "prefersIncrementalDelivery")
}
@(objc_type=URLSessionTask, objc_name="setPrefersIncrementalDelivery")
URLSessionTask_setPrefersIncrementalDelivery :: #force_inline proc "c" (self: ^URLSessionTask, prefersIncrementalDelivery: bool) {
    msgSend(nil, self, "setPrefersIncrementalDelivery:", prefersIncrementalDelivery)
}
@(objc_type=URLSessionTask, objc_name="load", objc_is_class_method=true)
URLSessionTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionTask, "load")
}
@(objc_type=URLSessionTask, objc_name="initialize", objc_is_class_method=true)
URLSessionTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionTask, "initialize")
}
@(objc_type=URLSessionTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionTask {
    return msgSend(^URLSessionTask, URLSessionTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionTask, objc_name="alloc", objc_is_class_method=true)
URLSessionTask_alloc :: #force_inline proc "c" () -> ^URLSessionTask {
    return msgSend(^URLSessionTask, URLSessionTask, "alloc")
}
@(objc_type=URLSessionTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionTask, objc_name="hash", objc_is_class_method=true)
URLSessionTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionTask, "hash")
}
@(objc_type=URLSessionTask, objc_name="superclass", objc_is_class_method=true)
URLSessionTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTask, "superclass")
}
@(objc_type=URLSessionTask, objc_name="class", objc_is_class_method=true)
URLSessionTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTask, "class")
}
@(objc_type=URLSessionTask, objc_name="description", objc_is_class_method=true)
URLSessionTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionTask, "description")
}
@(objc_type=URLSessionTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionTask, "debugDescription")
}
@(objc_type=URLSessionTask, objc_name="version", objc_is_class_method=true)
URLSessionTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionTask, "version")
}
@(objc_type=URLSessionTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionTask, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionTask, "poseAsClass:", aClass)
}
@(objc_type=URLSessionTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionTask, "useStoredAccessor")
}
@(objc_type=URLSessionTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionTask, objc_name="setKeys", objc_is_class_method=true)
URLSessionTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLSessionTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionTask_cancelPreviousPerformRequestsWithTarget_,
}

