package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionStreamTask
///
@(objc_class="NSURLSessionStreamTask")
URLSessionStreamTask :: struct { using _: URLSessionTask, }

@(objc_type=URLSessionStreamTask, objc_name="readDataOfMinLength")
URLSessionStreamTask_readDataOfMinLength :: #force_inline proc "c" (self: ^URLSessionStreamTask, minBytes: UInteger, maxBytes: UInteger, timeout: TimeInterval, completionHandler: proc "c" (data: ^Data, atEOF: bool, error: ^Error)) {
    msgSend(nil, self, "readDataOfMinLength:maxLength:timeout:completionHandler:", minBytes, maxBytes, timeout, completionHandler)
}
@(objc_type=URLSessionStreamTask, objc_name="writeData")
URLSessionStreamTask_writeData :: #force_inline proc "c" (self: ^URLSessionStreamTask, data: ^Data, timeout: TimeInterval, completionHandler: proc "c" (error: ^Error)) {
    msgSend(nil, self, "writeData:timeout:completionHandler:", data, timeout, completionHandler)
}
@(objc_type=URLSessionStreamTask, objc_name="captureStreams")
URLSessionStreamTask_captureStreams :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "captureStreams")
}
@(objc_type=URLSessionStreamTask, objc_name="closeWrite")
URLSessionStreamTask_closeWrite :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "closeWrite")
}
@(objc_type=URLSessionStreamTask, objc_name="closeRead")
URLSessionStreamTask_closeRead :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "closeRead")
}
@(objc_type=URLSessionStreamTask, objc_name="startSecureConnection")
URLSessionStreamTask_startSecureConnection :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "startSecureConnection")
}
@(objc_type=URLSessionStreamTask, objc_name="stopSecureConnection")
URLSessionStreamTask_stopSecureConnection :: #force_inline proc "c" (self: ^URLSessionStreamTask) {
    msgSend(nil, self, "stopSecureConnection")
}
@(objc_type=URLSessionStreamTask, objc_name="init")
URLSessionStreamTask_init :: #force_inline proc "c" (self: ^URLSessionStreamTask) -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, self, "init")
}
@(objc_type=URLSessionStreamTask, objc_name="new", objc_is_class_method=true)
URLSessionStreamTask_new :: #force_inline proc "c" () -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, URLSessionStreamTask, "new")
}
@(objc_type=URLSessionStreamTask, objc_name="load", objc_is_class_method=true)
URLSessionStreamTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionStreamTask, "load")
}
@(objc_type=URLSessionStreamTask, objc_name="initialize", objc_is_class_method=true)
URLSessionStreamTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionStreamTask, "initialize")
}
@(objc_type=URLSessionStreamTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionStreamTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, URLSessionStreamTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionStreamTask, objc_name="alloc", objc_is_class_method=true)
URLSessionStreamTask_alloc :: #force_inline proc "c" () -> ^URLSessionStreamTask {
    return msgSend(^URLSessionStreamTask, URLSessionStreamTask, "alloc")
}
@(objc_type=URLSessionStreamTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionStreamTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionStreamTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionStreamTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionStreamTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionStreamTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionStreamTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionStreamTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionStreamTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionStreamTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionStreamTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionStreamTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionStreamTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionStreamTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionStreamTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionStreamTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionStreamTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionStreamTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionStreamTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionStreamTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionStreamTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionStreamTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionStreamTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionStreamTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionStreamTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionStreamTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionStreamTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionStreamTask, objc_name="hash", objc_is_class_method=true)
URLSessionStreamTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionStreamTask, "hash")
}
@(objc_type=URLSessionStreamTask, objc_name="superclass", objc_is_class_method=true)
URLSessionStreamTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionStreamTask, "superclass")
}
@(objc_type=URLSessionStreamTask, objc_name="class", objc_is_class_method=true)
URLSessionStreamTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionStreamTask, "class")
}
@(objc_type=URLSessionStreamTask, objc_name="description", objc_is_class_method=true)
URLSessionStreamTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionStreamTask, "description")
}
@(objc_type=URLSessionStreamTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionStreamTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionStreamTask, "debugDescription")
}
@(objc_type=URLSessionStreamTask, objc_name="version", objc_is_class_method=true)
URLSessionStreamTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionStreamTask, "version")
}
@(objc_type=URLSessionStreamTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionStreamTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionStreamTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionStreamTask, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionStreamTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionStreamTask, "poseAsClass:", aClass)
}
@(objc_type=URLSessionStreamTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionStreamTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionStreamTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionStreamTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionStreamTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionStreamTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionStreamTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionStreamTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionStreamTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionStreamTask, "useStoredAccessor")
}
@(objc_type=URLSessionStreamTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionStreamTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionStreamTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionStreamTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionStreamTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionStreamTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionStreamTask, objc_name="setKeys", objc_is_class_method=true)
URLSessionStreamTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionStreamTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLSessionStreamTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionStreamTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionStreamTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionStreamTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionStreamTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionStreamTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionStreamTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionStreamTask_cancelPreviousPerformRequestsWithTarget_,
}

URLSessionStreamTask_VTable :: struct {
    super: URLSessionTask_VTable,
    readDataOfMinLength: proc(self: ^URLSessionStreamTask, minBytes: UInteger, maxBytes: UInteger, timeout: TimeInterval, completionHandler: proc "c" (data: ^Data, atEOF: bool, error: ^Error)),
    writeData: proc(self: ^URLSessionStreamTask, data: ^Data, timeout: TimeInterval, completionHandler: proc "c" (error: ^Error)),
    captureStreams: proc(self: ^URLSessionStreamTask),
    closeWrite: proc(self: ^URLSessionStreamTask),
    closeRead: proc(self: ^URLSessionStreamTask),
    startSecureConnection: proc(self: ^URLSessionStreamTask),
    stopSecureConnection: proc(self: ^URLSessionStreamTask),
    init: proc(self: ^URLSessionStreamTask) -> ^URLSessionStreamTask,
    new: proc() -> ^URLSessionStreamTask,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^URLSessionStreamTask,
    alloc: proc() -> ^URLSessionStreamTask,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

URLSessionStreamTask_odin_extend :: proc(cls: Class, vt: ^URLSessionStreamTask_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    URLSessionTask_odin_extend(cls, &vt.super)

    if vt.readDataOfMinLength != nil {
        readDataOfMinLength :: proc "c" (self: ^URLSessionStreamTask, _: SEL, minBytes: UInteger, maxBytes: UInteger, timeout: TimeInterval, completionHandler: proc "c" (data: ^Data, atEOF: bool, error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).readDataOfMinLength(self, minBytes, maxBytes, timeout, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataOfMinLength:maxLength:timeout:completionHandler:"), auto_cast readDataOfMinLength, "v@:LLd?") do panic("Failed to register objC method.")
    }
    if vt.writeData != nil {
        writeData :: proc "c" (self: ^URLSessionStreamTask, _: SEL, data: ^Data, timeout: TimeInterval, completionHandler: proc "c" (error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).writeData(self, data, timeout, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeData:timeout:completionHandler:"), auto_cast writeData, "v@:@d?") do panic("Failed to register objC method.")
    }
    if vt.captureStreams != nil {
        captureStreams :: proc "c" (self: ^URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).captureStreams(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("captureStreams"), auto_cast captureStreams, "v@:") do panic("Failed to register objC method.")
    }
    if vt.closeWrite != nil {
        closeWrite :: proc "c" (self: ^URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).closeWrite(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeWrite"), auto_cast closeWrite, "v@:") do panic("Failed to register objC method.")
    }
    if vt.closeRead != nil {
        closeRead :: proc "c" (self: ^URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).closeRead(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeRead"), auto_cast closeRead, "v@:") do panic("Failed to register objC method.")
    }
    if vt.startSecureConnection != nil {
        startSecureConnection :: proc "c" (self: ^URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).startSecureConnection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSecureConnection"), auto_cast startSecureConnection, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopSecureConnection != nil {
        stopSecureConnection :: proc "c" (self: ^URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).stopSecureConnection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopSecureConnection"), auto_cast stopSecureConnection, "v@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^URLSessionStreamTask, _: SEL) -> ^URLSessionStreamTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLSessionStreamTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLSessionStreamTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLSessionStreamTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionStreamTask_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

