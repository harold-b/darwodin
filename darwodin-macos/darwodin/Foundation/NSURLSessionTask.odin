package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

URLSessionTask_VTable :: struct {
    super: Object_VTable,
    cancel: proc(self: ^URLSessionTask),
    suspend: proc(self: ^URLSessionTask),
    resume: proc(self: ^URLSessionTask),
    init: proc(self: ^URLSessionTask) -> ^URLSessionTask,
    new: proc() -> ^URLSessionTask,
    taskIdentifier: proc(self: ^URLSessionTask) -> UInteger,
    originalRequest: proc(self: ^URLSessionTask) -> ^URLRequest,
    currentRequest: proc(self: ^URLSessionTask) -> ^URLRequest,
    response: proc(self: ^URLSessionTask) -> ^URLResponse,
    delegate: proc(self: ^URLSessionTask) -> ^URLSessionTaskDelegate,
    setDelegate: proc(self: ^URLSessionTask, delegate: ^URLSessionTaskDelegate),
    progress: proc(self: ^URLSessionTask) -> ^Progress,
    earliestBeginDate: proc(self: ^URLSessionTask) -> ^Date,
    setEarliestBeginDate: proc(self: ^URLSessionTask, earliestBeginDate: ^Date),
    countOfBytesClientExpectsToSend: proc(self: ^URLSessionTask) -> cffi.int64_t,
    setCountOfBytesClientExpectsToSend: proc(self: ^URLSessionTask, countOfBytesClientExpectsToSend: cffi.int64_t),
    countOfBytesClientExpectsToReceive: proc(self: ^URLSessionTask) -> cffi.int64_t,
    setCountOfBytesClientExpectsToReceive: proc(self: ^URLSessionTask, countOfBytesClientExpectsToReceive: cffi.int64_t),
    countOfBytesSent: proc(self: ^URLSessionTask) -> cffi.int64_t,
    countOfBytesReceived: proc(self: ^URLSessionTask) -> cffi.int64_t,
    countOfBytesExpectedToSend: proc(self: ^URLSessionTask) -> cffi.int64_t,
    countOfBytesExpectedToReceive: proc(self: ^URLSessionTask) -> cffi.int64_t,
    taskDescription: proc(self: ^URLSessionTask) -> ^String,
    setTaskDescription: proc(self: ^URLSessionTask, taskDescription: ^String),
    state: proc(self: ^URLSessionTask) -> URLSessionTaskState,
    error: proc(self: ^URLSessionTask) -> ^Error,
    priority: proc(self: ^URLSessionTask) -> cffi.float,
    setPriority: proc(self: ^URLSessionTask, priority: cffi.float),
    prefersIncrementalDelivery: proc(self: ^URLSessionTask) -> bool,
    setPrefersIncrementalDelivery: proc(self: ^URLSessionTask, prefersIncrementalDelivery: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^URLSessionTask,
    alloc: proc() -> ^URLSessionTask,
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
}

URLSessionTask_odin_extend :: proc(cls: Class, vt: ^URLSessionTask_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^URLSessionTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.suspend != nil {
        suspend :: proc "c" (self: ^URLSessionTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).suspend(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspend"), auto_cast suspend, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^URLSessionTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "v@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^URLSessionTask, _: SEL) -> ^URLSessionTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLSessionTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.taskIdentifier != nil {
        taskIdentifier :: proc "c" (self: ^URLSessionTask, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).taskIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("taskIdentifier"), auto_cast taskIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.originalRequest != nil {
        originalRequest :: proc "c" (self: ^URLSessionTask, _: SEL) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).originalRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originalRequest"), auto_cast originalRequest, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentRequest != nil {
        currentRequest :: proc "c" (self: ^URLSessionTask, _: SEL) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).currentRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentRequest"), auto_cast currentRequest, "@@:") do panic("Failed to register objC method.")
    }
    if vt.response != nil {
        response :: proc "c" (self: ^URLSessionTask, _: SEL) -> ^URLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).response(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("response"), auto_cast response, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^URLSessionTask, _: SEL) -> ^URLSessionTaskDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^URLSessionTask, _: SEL, delegate: ^URLSessionTaskDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^URLSessionTask, _: SEL) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.earliestBeginDate != nil {
        earliestBeginDate :: proc "c" (self: ^URLSessionTask, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).earliestBeginDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("earliestBeginDate"), auto_cast earliestBeginDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEarliestBeginDate != nil {
        setEarliestBeginDate :: proc "c" (self: ^URLSessionTask, _: SEL, earliestBeginDate: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).setEarliestBeginDate(self, earliestBeginDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEarliestBeginDate:"), auto_cast setEarliestBeginDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.countOfBytesClientExpectsToSend != nil {
        countOfBytesClientExpectsToSend :: proc "c" (self: ^URLSessionTask, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).countOfBytesClientExpectsToSend(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfBytesClientExpectsToSend"), auto_cast countOfBytesClientExpectsToSend, "q@:") do panic("Failed to register objC method.")
    }
    if vt.setCountOfBytesClientExpectsToSend != nil {
        setCountOfBytesClientExpectsToSend :: proc "c" (self: ^URLSessionTask, _: SEL, countOfBytesClientExpectsToSend: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).setCountOfBytesClientExpectsToSend(self, countOfBytesClientExpectsToSend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountOfBytesClientExpectsToSend:"), auto_cast setCountOfBytesClientExpectsToSend, "v@:q") do panic("Failed to register objC method.")
    }
    if vt.countOfBytesClientExpectsToReceive != nil {
        countOfBytesClientExpectsToReceive :: proc "c" (self: ^URLSessionTask, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).countOfBytesClientExpectsToReceive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfBytesClientExpectsToReceive"), auto_cast countOfBytesClientExpectsToReceive, "q@:") do panic("Failed to register objC method.")
    }
    if vt.setCountOfBytesClientExpectsToReceive != nil {
        setCountOfBytesClientExpectsToReceive :: proc "c" (self: ^URLSessionTask, _: SEL, countOfBytesClientExpectsToReceive: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).setCountOfBytesClientExpectsToReceive(self, countOfBytesClientExpectsToReceive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountOfBytesClientExpectsToReceive:"), auto_cast setCountOfBytesClientExpectsToReceive, "v@:q") do panic("Failed to register objC method.")
    }
    if vt.countOfBytesSent != nil {
        countOfBytesSent :: proc "c" (self: ^URLSessionTask, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).countOfBytesSent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfBytesSent"), auto_cast countOfBytesSent, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfBytesReceived != nil {
        countOfBytesReceived :: proc "c" (self: ^URLSessionTask, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).countOfBytesReceived(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfBytesReceived"), auto_cast countOfBytesReceived, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfBytesExpectedToSend != nil {
        countOfBytesExpectedToSend :: proc "c" (self: ^URLSessionTask, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).countOfBytesExpectedToSend(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfBytesExpectedToSend"), auto_cast countOfBytesExpectedToSend, "q@:") do panic("Failed to register objC method.")
    }
    if vt.countOfBytesExpectedToReceive != nil {
        countOfBytesExpectedToReceive :: proc "c" (self: ^URLSessionTask, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).countOfBytesExpectedToReceive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfBytesExpectedToReceive"), auto_cast countOfBytesExpectedToReceive, "q@:") do panic("Failed to register objC method.")
    }
    if vt.taskDescription != nil {
        taskDescription :: proc "c" (self: ^URLSessionTask, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).taskDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("taskDescription"), auto_cast taskDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTaskDescription != nil {
        setTaskDescription :: proc "c" (self: ^URLSessionTask, _: SEL, taskDescription: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).setTaskDescription(self, taskDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTaskDescription:"), auto_cast setTaskDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^URLSessionTask, _: SEL) -> URLSessionTaskState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.error != nil {
        error :: proc "c" (self: ^URLSessionTask, _: SEL) -> ^Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).error(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("error"), auto_cast error, "@@:") do panic("Failed to register objC method.")
    }
    if vt.priority != nil {
        priority :: proc "c" (self: ^URLSessionTask, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).priority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("priority"), auto_cast priority, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setPriority != nil {
        setPriority :: proc "c" (self: ^URLSessionTask, _: SEL, priority: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).setPriority(self, priority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPriority:"), auto_cast setPriority, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.prefersIncrementalDelivery != nil {
        prefersIncrementalDelivery :: proc "c" (self: ^URLSessionTask, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).prefersIncrementalDelivery(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersIncrementalDelivery"), auto_cast prefersIncrementalDelivery, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersIncrementalDelivery != nil {
        setPrefersIncrementalDelivery :: proc "c" (self: ^URLSessionTask, _: SEL, prefersIncrementalDelivery: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).setPrefersIncrementalDelivery(self, prefersIncrementalDelivery)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersIncrementalDelivery:"), auto_cast setPrefersIncrementalDelivery, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTask_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLSessionTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLSessionTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTask_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

