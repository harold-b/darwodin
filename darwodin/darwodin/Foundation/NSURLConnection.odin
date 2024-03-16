package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLConnection
///
@(objc_class="NSURLConnection")
URLConnection :: struct { using _: Object, }

@(objc_type=URLConnection, objc_name="init")
URLConnection_init :: proc "c" (self: ^URLConnection) -> ^URLConnection {
    return msgSend(^URLConnection, self, "init")
}


@(objc_type=URLConnection, objc_name="initWithRequest_delegate_startImmediately")
URLConnection_initWithRequest_delegate_startImmediately :: #force_inline proc "c" (self: ^URLConnection, request: ^URLRequest, delegate: id, startImmediately: bool) -> ^URLConnection {
    return msgSend(^URLConnection, self, "initWithRequest:delegate:startImmediately:", request, delegate, startImmediately)
}
@(objc_type=URLConnection, objc_name="initWithRequest_delegate")
URLConnection_initWithRequest_delegate :: #force_inline proc "c" (self: ^URLConnection, request: ^URLRequest, delegate: id) -> ^URLConnection {
    return msgSend(^URLConnection, self, "initWithRequest:delegate:", request, delegate)
}
@(objc_type=URLConnection, objc_name="connectionWithRequest", objc_is_class_method=true)
URLConnection_connectionWithRequest :: #force_inline proc "c" (request: ^URLRequest, delegate: id) -> ^URLConnection {
    return msgSend(^URLConnection, URLConnection, "connectionWithRequest:delegate:", request, delegate)
}
@(objc_type=URLConnection, objc_name="start")
URLConnection_start :: #force_inline proc "c" (self: ^URLConnection) {
    msgSend(nil, self, "start")
}
@(objc_type=URLConnection, objc_name="cancel")
URLConnection_cancel :: #force_inline proc "c" (self: ^URLConnection) {
    msgSend(nil, self, "cancel")
}
@(objc_type=URLConnection, objc_name="scheduleInRunLoop")
URLConnection_scheduleInRunLoop :: #force_inline proc "c" (self: ^URLConnection, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "scheduleInRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=URLConnection, objc_name="unscheduleFromRunLoop")
URLConnection_unscheduleFromRunLoop :: #force_inline proc "c" (self: ^URLConnection, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "unscheduleFromRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=URLConnection, objc_name="setDelegateQueue")
URLConnection_setDelegateQueue :: #force_inline proc "c" (self: ^URLConnection, queue: ^OperationQueue) {
    msgSend(nil, self, "setDelegateQueue:", queue)
}
@(objc_type=URLConnection, objc_name="canHandleRequest", objc_is_class_method=true)
URLConnection_canHandleRequest :: #force_inline proc "c" (request: ^URLRequest) -> bool {
    return msgSend(bool, URLConnection, "canHandleRequest:", request)
}
@(objc_type=URLConnection, objc_name="originalRequest")
URLConnection_originalRequest :: #force_inline proc "c" (self: ^URLConnection) -> ^URLRequest {
    return msgSend(^URLRequest, self, "originalRequest")
}
@(objc_type=URLConnection, objc_name="currentRequest")
URLConnection_currentRequest :: #force_inline proc "c" (self: ^URLConnection) -> ^URLRequest {
    return msgSend(^URLRequest, self, "currentRequest")
}
@(objc_type=URLConnection, objc_name="sendSynchronousRequest", objc_is_class_method=true)
URLConnection_sendSynchronousRequest :: #force_inline proc "c" (request: ^URLRequest, response: ^^URLResponse, error: ^^Error) -> ^Data {
    return msgSend(^Data, URLConnection, "sendSynchronousRequest:returningResponse:error:", request, response, error)
}
@(objc_type=URLConnection, objc_name="sendAsynchronousRequest", objc_is_class_method=true)
URLConnection_sendAsynchronousRequest :: #force_inline proc "c" (request: ^URLRequest, queue: ^OperationQueue, handler: proc "c" (response: ^URLResponse, data: ^Data, connectionError: ^Error)) {
    msgSend(nil, URLConnection, "sendAsynchronousRequest:queue:completionHandler:", request, queue, handler)
}
@(objc_type=URLConnection, objc_name="load", objc_is_class_method=true)
URLConnection_load :: #force_inline proc "c" () {
    msgSend(nil, URLConnection, "load")
}
@(objc_type=URLConnection, objc_name="initialize", objc_is_class_method=true)
URLConnection_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLConnection, "initialize")
}
@(objc_type=URLConnection, objc_name="new", objc_is_class_method=true)
URLConnection_new :: #force_inline proc "c" () -> ^URLConnection {
    return msgSend(^URLConnection, URLConnection, "new")
}
@(objc_type=URLConnection, objc_name="allocWithZone", objc_is_class_method=true)
URLConnection_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLConnection {
    return msgSend(^URLConnection, URLConnection, "allocWithZone:", zone)
}
@(objc_type=URLConnection, objc_name="alloc", objc_is_class_method=true)
URLConnection_alloc :: #force_inline proc "c" () -> ^URLConnection {
    return msgSend(^URLConnection, URLConnection, "alloc")
}
@(objc_type=URLConnection, objc_name="copyWithZone", objc_is_class_method=true)
URLConnection_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLConnection, "copyWithZone:", zone)
}
@(objc_type=URLConnection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLConnection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLConnection, "mutableCopyWithZone:", zone)
}
@(objc_type=URLConnection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLConnection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLConnection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLConnection, objc_name="conformsToProtocol", objc_is_class_method=true)
URLConnection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLConnection, "conformsToProtocol:", protocol)
}
@(objc_type=URLConnection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLConnection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLConnection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLConnection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLConnection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLConnection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLConnection, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLConnection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLConnection, "isSubclassOfClass:", aClass)
}
@(objc_type=URLConnection, objc_name="resolveClassMethod", objc_is_class_method=true)
URLConnection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLConnection, "resolveClassMethod:", sel)
}
@(objc_type=URLConnection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLConnection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLConnection, "resolveInstanceMethod:", sel)
}
@(objc_type=URLConnection, objc_name="hash", objc_is_class_method=true)
URLConnection_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLConnection, "hash")
}
@(objc_type=URLConnection, objc_name="superclass", objc_is_class_method=true)
URLConnection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLConnection, "superclass")
}
@(objc_type=URLConnection, objc_name="class", objc_is_class_method=true)
URLConnection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLConnection, "class")
}
@(objc_type=URLConnection, objc_name="description", objc_is_class_method=true)
URLConnection_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLConnection, "description")
}
@(objc_type=URLConnection, objc_name="debugDescription", objc_is_class_method=true)
URLConnection_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLConnection, "debugDescription")
}
@(objc_type=URLConnection, objc_name="version", objc_is_class_method=true)
URLConnection_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLConnection, "version")
}
@(objc_type=URLConnection, objc_name="setVersion", objc_is_class_method=true)
URLConnection_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLConnection, "setVersion:", aVersion)
}
@(objc_type=URLConnection, objc_name="poseAsClass", objc_is_class_method=true)
URLConnection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLConnection, "poseAsClass:", aClass)
}
@(objc_type=URLConnection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLConnection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLConnection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLConnection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLConnection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLConnection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLConnection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLConnection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLConnection, "accessInstanceVariablesDirectly")
}
@(objc_type=URLConnection, objc_name="useStoredAccessor", objc_is_class_method=true)
URLConnection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLConnection, "useStoredAccessor")
}
@(objc_type=URLConnection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLConnection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLConnection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLConnection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLConnection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLConnection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLConnection, objc_name="setKeys", objc_is_class_method=true)
URLConnection_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLConnection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLConnection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLConnection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLConnection, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLConnection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLConnection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLConnection, "classForKeyedUnarchiver")
}
@(objc_type=URLConnection, objc_name="initWithRequest")
URLConnection_initWithRequest :: proc {
    URLConnection_initWithRequest_delegate_startImmediately,
    URLConnection_initWithRequest_delegate,
}

@(objc_type=URLConnection, objc_name="cancelPreviousPerformRequestsWithTarget")
URLConnection_cancelPreviousPerformRequestsWithTarget :: proc {
    URLConnection_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLConnection_cancelPreviousPerformRequestsWithTarget_,
}

URLConnection_VTable :: struct {
    super: Object_VTable,
    initWithRequest_delegate_startImmediately: proc(self: ^URLConnection, request: ^URLRequest, delegate: id, startImmediately: bool) -> ^URLConnection,
    initWithRequest_delegate: proc(self: ^URLConnection, request: ^URLRequest, delegate: id) -> ^URLConnection,
    connectionWithRequest: proc(request: ^URLRequest, delegate: id) -> ^URLConnection,
    start: proc(self: ^URLConnection),
    cancel: proc(self: ^URLConnection),
    scheduleInRunLoop: proc(self: ^URLConnection, aRunLoop: ^RunLoop, mode: ^String),
    unscheduleFromRunLoop: proc(self: ^URLConnection, aRunLoop: ^RunLoop, mode: ^String),
    setDelegateQueue: proc(self: ^URLConnection, queue: ^OperationQueue),
    canHandleRequest: proc(request: ^URLRequest) -> bool,
    originalRequest: proc(self: ^URLConnection) -> ^URLRequest,
    currentRequest: proc(self: ^URLConnection) -> ^URLRequest,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^URLConnection,
    allocWithZone: proc(zone: ^_NSZone) -> ^URLConnection,
    alloc: proc() -> ^URLConnection,
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

URLConnection_odin_extend :: proc(cls: Class, vt: ^URLConnection_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithRequest_delegate_startImmediately != nil {
        initWithRequest_delegate_startImmediately :: proc "c" (self: ^URLConnection, _: SEL, request: ^URLRequest, delegate: id, startImmediately: bool) -> ^URLConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).initWithRequest_delegate_startImmediately(self, request, delegate, startImmediately)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRequest:delegate:startImmediately:"), auto_cast initWithRequest_delegate_startImmediately, "@@:@@B") do panic("Failed to register objC method.")
    }
    if vt.initWithRequest_delegate != nil {
        initWithRequest_delegate :: proc "c" (self: ^URLConnection, _: SEL, request: ^URLRequest, delegate: id) -> ^URLConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).initWithRequest_delegate(self, request, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRequest:delegate:"), auto_cast initWithRequest_delegate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionWithRequest != nil {
        connectionWithRequest :: proc "c" (self: Class, _: SEL, request: ^URLRequest, delegate: id) -> ^URLConnection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).connectionWithRequest( request, delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("connectionWithRequest:delegate:"), auto_cast connectionWithRequest, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.start != nil {
        start :: proc "c" (self: ^URLConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnection_VTable)vt_ctx.super_vt).start(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("start"), auto_cast start, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^URLConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnection_VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^URLConnection, _: SEL, aRunLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnection_VTable)vt_ctx.super_vt).scheduleInRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.unscheduleFromRunLoop != nil {
        unscheduleFromRunLoop :: proc "c" (self: ^URLConnection, _: SEL, aRunLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnection_VTable)vt_ctx.super_vt).unscheduleFromRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unscheduleFromRunLoop:forMode:"), auto_cast unscheduleFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setDelegateQueue != nil {
        setDelegateQueue :: proc "c" (self: ^URLConnection, _: SEL, queue: ^OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnection_VTable)vt_ctx.super_vt).setDelegateQueue(self, queue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegateQueue:"), auto_cast setDelegateQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canHandleRequest != nil {
        canHandleRequest :: proc "c" (self: Class, _: SEL, request: ^URLRequest) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).canHandleRequest( request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canHandleRequest:"), auto_cast canHandleRequest, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.originalRequest != nil {
        originalRequest :: proc "c" (self: ^URLConnection, _: SEL) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).originalRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originalRequest"), auto_cast originalRequest, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentRequest != nil {
        currentRequest :: proc "c" (self: ^URLConnection, _: SEL) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).currentRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentRequest"), auto_cast currentRequest, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnection_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnection_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLConnection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLConnection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLConnection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnection_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

