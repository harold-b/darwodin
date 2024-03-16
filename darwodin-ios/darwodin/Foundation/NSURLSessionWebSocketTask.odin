package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionWebSocketTask
///
@(objc_class="NSURLSessionWebSocketTask")
URLSessionWebSocketTask :: struct { using _: URLSessionTask, }

@(objc_type=URLSessionWebSocketTask, objc_name="sendMessage")
URLSessionWebSocketTask_sendMessage :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, message: ^URLSessionWebSocketMessage, completionHandler: proc "c" (error: ^Error)) {
    msgSend(nil, self, "sendMessage:completionHandler:", message, completionHandler)
}
@(objc_type=URLSessionWebSocketTask, objc_name="receiveMessageWithCompletionHandler")
URLSessionWebSocketTask_receiveMessageWithCompletionHandler :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, completionHandler: proc "c" (message: ^URLSessionWebSocketMessage, error: ^Error)) {
    msgSend(nil, self, "receiveMessageWithCompletionHandler:", completionHandler)
}
@(objc_type=URLSessionWebSocketTask, objc_name="sendPingWithPongReceiveHandler")
URLSessionWebSocketTask_sendPingWithPongReceiveHandler :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, pongReceiveHandler: proc "c" (error: ^Error)) {
    msgSend(nil, self, "sendPingWithPongReceiveHandler:", pongReceiveHandler)
}
@(objc_type=URLSessionWebSocketTask, objc_name="cancelWithCloseCode")
URLSessionWebSocketTask_cancelWithCloseCode :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, closeCode: URLSessionWebSocketCloseCode, reason: ^Data) {
    msgSend(nil, self, "cancelWithCloseCode:reason:", closeCode, reason)
}
@(objc_type=URLSessionWebSocketTask, objc_name="init")
URLSessionWebSocketTask_init :: #force_inline proc "c" (self: ^URLSessionWebSocketTask) -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, self, "init")
}
@(objc_type=URLSessionWebSocketTask, objc_name="new", objc_is_class_method=true)
URLSessionWebSocketTask_new :: #force_inline proc "c" () -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, URLSessionWebSocketTask, "new")
}
@(objc_type=URLSessionWebSocketTask, objc_name="maximumMessageSize")
URLSessionWebSocketTask_maximumMessageSize :: #force_inline proc "c" (self: ^URLSessionWebSocketTask) -> Integer {
    return msgSend(Integer, self, "maximumMessageSize")
}
@(objc_type=URLSessionWebSocketTask, objc_name="setMaximumMessageSize")
URLSessionWebSocketTask_setMaximumMessageSize :: #force_inline proc "c" (self: ^URLSessionWebSocketTask, maximumMessageSize: Integer) {
    msgSend(nil, self, "setMaximumMessageSize:", maximumMessageSize)
}
@(objc_type=URLSessionWebSocketTask, objc_name="closeCode")
URLSessionWebSocketTask_closeCode :: #force_inline proc "c" (self: ^URLSessionWebSocketTask) -> URLSessionWebSocketCloseCode {
    return msgSend(URLSessionWebSocketCloseCode, self, "closeCode")
}
@(objc_type=URLSessionWebSocketTask, objc_name="closeReason")
URLSessionWebSocketTask_closeReason :: #force_inline proc "c" (self: ^URLSessionWebSocketTask) -> ^Data {
    return msgSend(^Data, self, "closeReason")
}
@(objc_type=URLSessionWebSocketTask, objc_name="load", objc_is_class_method=true)
URLSessionWebSocketTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionWebSocketTask, "load")
}
@(objc_type=URLSessionWebSocketTask, objc_name="initialize", objc_is_class_method=true)
URLSessionWebSocketTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionWebSocketTask, "initialize")
}
@(objc_type=URLSessionWebSocketTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionWebSocketTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, URLSessionWebSocketTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionWebSocketTask, objc_name="alloc", objc_is_class_method=true)
URLSessionWebSocketTask_alloc :: #force_inline proc "c" () -> ^URLSessionWebSocketTask {
    return msgSend(^URLSessionWebSocketTask, URLSessionWebSocketTask, "alloc")
}
@(objc_type=URLSessionWebSocketTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionWebSocketTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionWebSocketTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionWebSocketTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionWebSocketTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionWebSocketTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionWebSocketTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionWebSocketTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionWebSocketTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionWebSocketTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionWebSocketTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionWebSocketTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionWebSocketTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionWebSocketTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionWebSocketTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionWebSocketTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionWebSocketTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionWebSocketTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionWebSocketTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionWebSocketTask, objc_name="hash", objc_is_class_method=true)
URLSessionWebSocketTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionWebSocketTask, "hash")
}
@(objc_type=URLSessionWebSocketTask, objc_name="superclass", objc_is_class_method=true)
URLSessionWebSocketTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketTask, "superclass")
}
@(objc_type=URLSessionWebSocketTask, objc_name="class", objc_is_class_method=true)
URLSessionWebSocketTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketTask, "class")
}
@(objc_type=URLSessionWebSocketTask, objc_name="description", objc_is_class_method=true)
URLSessionWebSocketTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionWebSocketTask, "description")
}
@(objc_type=URLSessionWebSocketTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionWebSocketTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionWebSocketTask, "debugDescription")
}
@(objc_type=URLSessionWebSocketTask, objc_name="version", objc_is_class_method=true)
URLSessionWebSocketTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionWebSocketTask, "version")
}
@(objc_type=URLSessionWebSocketTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionWebSocketTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionWebSocketTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionWebSocketTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionWebSocketTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionWebSocketTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionWebSocketTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionWebSocketTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionWebSocketTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionWebSocketTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionWebSocketTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "useStoredAccessor")
}
@(objc_type=URLSessionWebSocketTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionWebSocketTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionWebSocketTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionWebSocketTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionWebSocketTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionWebSocketTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionWebSocketTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionWebSocketTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionWebSocketTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionWebSocketTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionWebSocketTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionWebSocketTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionWebSocketTask_cancelPreviousPerformRequestsWithTarget_,
}

URLSessionWebSocketTask_VTable :: struct {
    super: URLSessionTask_VTable,
    sendMessage: proc(self: ^URLSessionWebSocketTask, message: ^URLSessionWebSocketMessage, completionHandler: proc "c" (error: ^Error)),
    receiveMessageWithCompletionHandler: proc(self: ^URLSessionWebSocketTask, completionHandler: proc "c" (message: ^URLSessionWebSocketMessage, error: ^Error)),
    sendPingWithPongReceiveHandler: proc(self: ^URLSessionWebSocketTask, pongReceiveHandler: proc "c" (error: ^Error)),
    cancelWithCloseCode: proc(self: ^URLSessionWebSocketTask, closeCode: URLSessionWebSocketCloseCode, reason: ^Data),
    init: proc(self: ^URLSessionWebSocketTask) -> ^URLSessionWebSocketTask,
    new: proc() -> ^URLSessionWebSocketTask,
    maximumMessageSize: proc(self: ^URLSessionWebSocketTask) -> Integer,
    setMaximumMessageSize: proc(self: ^URLSessionWebSocketTask, maximumMessageSize: Integer),
    closeCode: proc(self: ^URLSessionWebSocketTask) -> URLSessionWebSocketCloseCode,
    closeReason: proc(self: ^URLSessionWebSocketTask) -> ^Data,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^URLSessionWebSocketTask,
    alloc: proc() -> ^URLSessionWebSocketTask,
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

URLSessionWebSocketTask_odin_extend :: proc(cls: Class, vt: ^URLSessionWebSocketTask_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sendMessage != nil {
        sendMessage :: proc "c" (self: ^URLSessionWebSocketTask, _: SEL, message: ^URLSessionWebSocketMessage, completionHandler: proc "c" (error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).sendMessage(self, message, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendMessage:completionHandler:"), auto_cast sendMessage, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.receiveMessageWithCompletionHandler != nil {
        receiveMessageWithCompletionHandler :: proc "c" (self: ^URLSessionWebSocketTask, _: SEL, completionHandler: proc "c" (message: ^URLSessionWebSocketMessage, error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).receiveMessageWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receiveMessageWithCompletionHandler:"), auto_cast receiveMessageWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sendPingWithPongReceiveHandler != nil {
        sendPingWithPongReceiveHandler :: proc "c" (self: ^URLSessionWebSocketTask, _: SEL, pongReceiveHandler: proc "c" (error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).sendPingWithPongReceiveHandler(self, pongReceiveHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendPingWithPongReceiveHandler:"), auto_cast sendPingWithPongReceiveHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.cancelWithCloseCode != nil {
        cancelWithCloseCode :: proc "c" (self: ^URLSessionWebSocketTask, _: SEL, closeCode: URLSessionWebSocketCloseCode, reason: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).cancelWithCloseCode(self, closeCode, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelWithCloseCode:reason:"), auto_cast cancelWithCloseCode, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^URLSessionWebSocketTask, _: SEL) -> ^URLSessionWebSocketTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLSessionWebSocketTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.maximumMessageSize != nil {
        maximumMessageSize :: proc "c" (self: ^URLSessionWebSocketTask, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).maximumMessageSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumMessageSize"), auto_cast maximumMessageSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumMessageSize != nil {
        setMaximumMessageSize :: proc "c" (self: ^URLSessionWebSocketTask, _: SEL, maximumMessageSize: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).setMaximumMessageSize(self, maximumMessageSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumMessageSize:"), auto_cast setMaximumMessageSize, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.closeCode != nil {
        closeCode :: proc "c" (self: ^URLSessionWebSocketTask, _: SEL) -> URLSessionWebSocketCloseCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).closeCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeCode"), auto_cast closeCode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.closeReason != nil {
        closeReason :: proc "c" (self: ^URLSessionWebSocketTask, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).closeReason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeReason"), auto_cast closeReason, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLSessionWebSocketTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLSessionWebSocketTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketTask_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

