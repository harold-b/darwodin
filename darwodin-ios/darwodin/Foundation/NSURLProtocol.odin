package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLProtocol
///
@(objc_class="NSURLProtocol")
URLProtocol :: struct { using _: Object, }

@(objc_type=URLProtocol, objc_name="init")
URLProtocol_init :: proc "c" (self: ^URLProtocol) -> ^URLProtocol {
    return msgSend(^URLProtocol, self, "init")
}


@(objc_type=URLProtocol, objc_name="initWithRequest")
URLProtocol_initWithRequest :: #force_inline proc "c" (self: ^URLProtocol, request: ^URLRequest, cachedResponse: ^CachedURLResponse, client: ^URLProtocolClient) -> ^URLProtocol {
    return msgSend(^URLProtocol, self, "initWithRequest:cachedResponse:client:", request, cachedResponse, client)
}
@(objc_type=URLProtocol, objc_name="canInitWithRequest", objc_is_class_method=true)
URLProtocol_canInitWithRequest :: #force_inline proc "c" (request: ^URLRequest) -> bool {
    return msgSend(bool, URLProtocol, "canInitWithRequest:", request)
}
@(objc_type=URLProtocol, objc_name="canonicalRequestForRequest", objc_is_class_method=true)
URLProtocol_canonicalRequestForRequest :: #force_inline proc "c" (request: ^URLRequest) -> ^URLRequest {
    return msgSend(^URLRequest, URLProtocol, "canonicalRequestForRequest:", request)
}
@(objc_type=URLProtocol, objc_name="requestIsCacheEquivalent", objc_is_class_method=true)
URLProtocol_requestIsCacheEquivalent :: #force_inline proc "c" (a: ^URLRequest, b: ^URLRequest) -> bool {
    return msgSend(bool, URLProtocol, "requestIsCacheEquivalent:toRequest:", a, b)
}
@(objc_type=URLProtocol, objc_name="startLoading")
URLProtocol_startLoading :: #force_inline proc "c" (self: ^URLProtocol) {
    msgSend(nil, self, "startLoading")
}
@(objc_type=URLProtocol, objc_name="stopLoading")
URLProtocol_stopLoading :: #force_inline proc "c" (self: ^URLProtocol) {
    msgSend(nil, self, "stopLoading")
}
@(objc_type=URLProtocol, objc_name="propertyForKey", objc_is_class_method=true)
URLProtocol_propertyForKey :: #force_inline proc "c" (key: ^String, request: ^URLRequest) -> id {
    return msgSend(id, URLProtocol, "propertyForKey:inRequest:", key, request)
}
@(objc_type=URLProtocol, objc_name="setProperty", objc_is_class_method=true)
URLProtocol_setProperty :: #force_inline proc "c" (value: id, key: ^String, request: ^MutableURLRequest) {
    msgSend(nil, URLProtocol, "setProperty:forKey:inRequest:", value, key, request)
}
@(objc_type=URLProtocol, objc_name="removePropertyForKey", objc_is_class_method=true)
URLProtocol_removePropertyForKey :: #force_inline proc "c" (key: ^String, request: ^MutableURLRequest) {
    msgSend(nil, URLProtocol, "removePropertyForKey:inRequest:", key, request)
}
@(objc_type=URLProtocol, objc_name="registerClass", objc_is_class_method=true)
URLProtocol_registerClass :: #force_inline proc "c" (protocolClass: Class) -> bool {
    return msgSend(bool, URLProtocol, "registerClass:", protocolClass)
}
@(objc_type=URLProtocol, objc_name="unregisterClass", objc_is_class_method=true)
URLProtocol_unregisterClass :: #force_inline proc "c" (protocolClass: Class) {
    msgSend(nil, URLProtocol, "unregisterClass:", protocolClass)
}
@(objc_type=URLProtocol, objc_name="client")
URLProtocol_client :: #force_inline proc "c" (self: ^URLProtocol) -> ^URLProtocolClient {
    return msgSend(^URLProtocolClient, self, "client")
}
@(objc_type=URLProtocol, objc_name="request")
URLProtocol_request :: #force_inline proc "c" (self: ^URLProtocol) -> ^URLRequest {
    return msgSend(^URLRequest, self, "request")
}
@(objc_type=URLProtocol, objc_name="cachedResponse")
URLProtocol_cachedResponse :: #force_inline proc "c" (self: ^URLProtocol) -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, self, "cachedResponse")
}
@(objc_type=URLProtocol, objc_name="canInitWithTask", objc_is_class_method=true)
URLProtocol_canInitWithTask :: #force_inline proc "c" (task: ^URLSessionTask) -> bool {
    return msgSend(bool, URLProtocol, "canInitWithTask:", task)
}
@(objc_type=URLProtocol, objc_name="initWithTask")
URLProtocol_initWithTask :: #force_inline proc "c" (self: ^URLProtocol, task: ^URLSessionTask, cachedResponse: ^CachedURLResponse, client: ^URLProtocolClient) -> ^URLProtocol {
    return msgSend(^URLProtocol, self, "initWithTask:cachedResponse:client:", task, cachedResponse, client)
}
@(objc_type=URLProtocol, objc_name="task")
URLProtocol_task :: #force_inline proc "c" (self: ^URLProtocol) -> ^URLSessionTask {
    return msgSend(^URLSessionTask, self, "task")
}
@(objc_type=URLProtocol, objc_name="load", objc_is_class_method=true)
URLProtocol_load :: #force_inline proc "c" () {
    msgSend(nil, URLProtocol, "load")
}
@(objc_type=URLProtocol, objc_name="initialize", objc_is_class_method=true)
URLProtocol_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLProtocol, "initialize")
}
@(objc_type=URLProtocol, objc_name="new", objc_is_class_method=true)
URLProtocol_new :: #force_inline proc "c" () -> ^URLProtocol {
    return msgSend(^URLProtocol, URLProtocol, "new")
}
@(objc_type=URLProtocol, objc_name="allocWithZone", objc_is_class_method=true)
URLProtocol_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLProtocol {
    return msgSend(^URLProtocol, URLProtocol, "allocWithZone:", zone)
}
@(objc_type=URLProtocol, objc_name="alloc", objc_is_class_method=true)
URLProtocol_alloc :: #force_inline proc "c" () -> ^URLProtocol {
    return msgSend(^URLProtocol, URLProtocol, "alloc")
}
@(objc_type=URLProtocol, objc_name="copyWithZone", objc_is_class_method=true)
URLProtocol_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLProtocol, "copyWithZone:", zone)
}
@(objc_type=URLProtocol, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLProtocol_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLProtocol, "mutableCopyWithZone:", zone)
}
@(objc_type=URLProtocol, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLProtocol_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLProtocol, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLProtocol, objc_name="conformsToProtocol", objc_is_class_method=true)
URLProtocol_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLProtocol, "conformsToProtocol:", protocol)
}
@(objc_type=URLProtocol, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLProtocol_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLProtocol, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLProtocol, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLProtocol_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLProtocol, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLProtocol, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLProtocol_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLProtocol, "isSubclassOfClass:", aClass)
}
@(objc_type=URLProtocol, objc_name="resolveClassMethod", objc_is_class_method=true)
URLProtocol_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLProtocol, "resolveClassMethod:", sel)
}
@(objc_type=URLProtocol, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLProtocol_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLProtocol, "resolveInstanceMethod:", sel)
}
@(objc_type=URLProtocol, objc_name="hash", objc_is_class_method=true)
URLProtocol_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLProtocol, "hash")
}
@(objc_type=URLProtocol, objc_name="superclass", objc_is_class_method=true)
URLProtocol_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLProtocol, "superclass")
}
@(objc_type=URLProtocol, objc_name="class", objc_is_class_method=true)
URLProtocol_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLProtocol, "class")
}
@(objc_type=URLProtocol, objc_name="description", objc_is_class_method=true)
URLProtocol_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLProtocol, "description")
}
@(objc_type=URLProtocol, objc_name="debugDescription", objc_is_class_method=true)
URLProtocol_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLProtocol, "debugDescription")
}
@(objc_type=URLProtocol, objc_name="version", objc_is_class_method=true)
URLProtocol_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLProtocol, "version")
}
@(objc_type=URLProtocol, objc_name="setVersion", objc_is_class_method=true)
URLProtocol_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLProtocol, "setVersion:", aVersion)
}
@(objc_type=URLProtocol, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLProtocol_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLProtocol, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLProtocol, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLProtocol_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLProtocol, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLProtocol, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLProtocol_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLProtocol, "accessInstanceVariablesDirectly")
}
@(objc_type=URLProtocol, objc_name="useStoredAccessor", objc_is_class_method=true)
URLProtocol_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLProtocol, "useStoredAccessor")
}
@(objc_type=URLProtocol, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLProtocol_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLProtocol, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLProtocol, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLProtocol_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLProtocol, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLProtocol, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLProtocol_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLProtocol, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLProtocol, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLProtocol_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLProtocol, "classForKeyedUnarchiver")
}
@(objc_type=URLProtocol, objc_name="cancelPreviousPerformRequestsWithTarget")
URLProtocol_cancelPreviousPerformRequestsWithTarget :: proc {
    URLProtocol_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLProtocol_cancelPreviousPerformRequestsWithTarget_,
}

URLProtocol_VTable :: struct {
    super: Object_VTable,
    initWithRequest: proc(self: ^URLProtocol, request: ^URLRequest, cachedResponse: ^CachedURLResponse, client: ^URLProtocolClient) -> ^URLProtocol,
    canInitWithRequest: proc(request: ^URLRequest) -> bool,
    canonicalRequestForRequest: proc(request: ^URLRequest) -> ^URLRequest,
    requestIsCacheEquivalent: proc(a: ^URLRequest, b: ^URLRequest) -> bool,
    startLoading: proc(self: ^URLProtocol),
    stopLoading: proc(self: ^URLProtocol),
    propertyForKey: proc(key: ^String, request: ^URLRequest) -> id,
    setProperty: proc(value: id, key: ^String, request: ^MutableURLRequest),
    removePropertyForKey: proc(key: ^String, request: ^MutableURLRequest),
    registerClass: proc(protocolClass: Class) -> bool,
    unregisterClass: proc(protocolClass: Class),
    client: proc(self: ^URLProtocol) -> ^URLProtocolClient,
    request: proc(self: ^URLProtocol) -> ^URLRequest,
    cachedResponse: proc(self: ^URLProtocol) -> ^CachedURLResponse,
    canInitWithTask: proc(task: ^URLSessionTask) -> bool,
    initWithTask: proc(self: ^URLProtocol, task: ^URLSessionTask, cachedResponse: ^CachedURLResponse, client: ^URLProtocolClient) -> ^URLProtocol,
    task: proc(self: ^URLProtocol) -> ^URLSessionTask,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^URLProtocol,
    allocWithZone: proc(zone: ^_NSZone) -> ^URLProtocol,
    alloc: proc() -> ^URLProtocol,
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

URLProtocol_odin_extend :: proc(cls: Class, vt: ^URLProtocol_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithRequest != nil {
        initWithRequest :: proc "c" (self: ^URLProtocol, _: SEL, request: ^URLRequest, cachedResponse: ^CachedURLResponse, client: ^URLProtocolClient) -> ^URLProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).initWithRequest(self, request, cachedResponse, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRequest:cachedResponse:client:"), auto_cast initWithRequest, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithRequest != nil {
        canInitWithRequest :: proc "c" (self: Class, _: SEL, request: ^URLRequest) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).canInitWithRequest( request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithRequest:"), auto_cast canInitWithRequest, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.canonicalRequestForRequest != nil {
        canonicalRequestForRequest :: proc "c" (self: Class, _: SEL, request: ^URLRequest) -> ^URLRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).canonicalRequestForRequest( request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canonicalRequestForRequest:"), auto_cast canonicalRequestForRequest, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.requestIsCacheEquivalent != nil {
        requestIsCacheEquivalent :: proc "c" (self: Class, _: SEL, a: ^URLRequest, b: ^URLRequest) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).requestIsCacheEquivalent( a, b)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestIsCacheEquivalent:toRequest:"), auto_cast requestIsCacheEquivalent, "B#:@@") do panic("Failed to register objC method.")
    }
    if vt.startLoading != nil {
        startLoading :: proc "c" (self: ^URLProtocol, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).startLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startLoading"), auto_cast startLoading, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopLoading != nil {
        stopLoading :: proc "c" (self: ^URLProtocol, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).stopLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopLoading"), auto_cast stopLoading, "v@:") do panic("Failed to register objC method.")
    }
    if vt.propertyForKey != nil {
        propertyForKey :: proc "c" (self: Class, _: SEL, key: ^String, request: ^URLRequest) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).propertyForKey( key, request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyForKey:inRequest:"), auto_cast propertyForKey, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.setProperty != nil {
        setProperty :: proc "c" (self: Class, _: SEL, value: id, key: ^String, request: ^MutableURLRequest) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).setProperty( value, key, request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setProperty:forKey:inRequest:"), auto_cast setProperty, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.removePropertyForKey != nil {
        removePropertyForKey :: proc "c" (self: Class, _: SEL, key: ^String, request: ^MutableURLRequest) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).removePropertyForKey( key, request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removePropertyForKey:inRequest:"), auto_cast removePropertyForKey, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass != nil {
        registerClass :: proc "c" (self: Class, _: SEL, protocolClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).registerClass( protocolClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerClass:"), auto_cast registerClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.unregisterClass != nil {
        unregisterClass :: proc "c" (self: Class, _: SEL, protocolClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).unregisterClass( protocolClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unregisterClass:"), auto_cast unregisterClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^URLProtocol, _: SEL) -> ^URLProtocolClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.request != nil {
        request :: proc "c" (self: ^URLProtocol, _: SEL) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).request(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("request"), auto_cast request, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cachedResponse != nil {
        cachedResponse :: proc "c" (self: ^URLProtocol, _: SEL) -> ^CachedURLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).cachedResponse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachedResponse"), auto_cast cachedResponse, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canInitWithTask != nil {
        canInitWithTask :: proc "c" (self: Class, _: SEL, task: ^URLSessionTask) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).canInitWithTask( task)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithTask:"), auto_cast canInitWithTask, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTask != nil {
        initWithTask :: proc "c" (self: ^URLProtocol, _: SEL, task: ^URLSessionTask, cachedResponse: ^CachedURLResponse, client: ^URLProtocolClient) -> ^URLProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).initWithTask(self, task, cachedResponse, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTask:cachedResponse:client:"), auto_cast initWithTask, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.task != nil {
        task :: proc "c" (self: ^URLProtocol, _: SEL) -> ^URLSessionTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).task(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("task"), auto_cast task, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLProtocol {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLProtocol {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLProtocol {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocol_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLProtocol_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

