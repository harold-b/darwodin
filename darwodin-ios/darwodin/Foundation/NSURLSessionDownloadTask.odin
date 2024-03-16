package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionDownloadTask
///
@(objc_class="NSURLSessionDownloadTask")
URLSessionDownloadTask :: struct { using _: URLSessionTask, }

@(objc_type=URLSessionDownloadTask, objc_name="cancelByProducingResumeData")
URLSessionDownloadTask_cancelByProducingResumeData :: #force_inline proc "c" (self: ^URLSessionDownloadTask, completionHandler: proc "c" (resumeData: ^Data)) {
    msgSend(nil, self, "cancelByProducingResumeData:", completionHandler)
}
@(objc_type=URLSessionDownloadTask, objc_name="init")
URLSessionDownloadTask_init :: #force_inline proc "c" (self: ^URLSessionDownloadTask) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, self, "init")
}
@(objc_type=URLSessionDownloadTask, objc_name="new", objc_is_class_method=true)
URLSessionDownloadTask_new :: #force_inline proc "c" () -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, URLSessionDownloadTask, "new")
}
@(objc_type=URLSessionDownloadTask, objc_name="load", objc_is_class_method=true)
URLSessionDownloadTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionDownloadTask, "load")
}
@(objc_type=URLSessionDownloadTask, objc_name="initialize", objc_is_class_method=true)
URLSessionDownloadTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionDownloadTask, "initialize")
}
@(objc_type=URLSessionDownloadTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionDownloadTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, URLSessionDownloadTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionDownloadTask, objc_name="alloc", objc_is_class_method=true)
URLSessionDownloadTask_alloc :: #force_inline proc "c" () -> ^URLSessionDownloadTask {
    return msgSend(^URLSessionDownloadTask, URLSessionDownloadTask, "alloc")
}
@(objc_type=URLSessionDownloadTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionDownloadTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionDownloadTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionDownloadTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionDownloadTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionDownloadTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionDownloadTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionDownloadTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionDownloadTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionDownloadTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionDownloadTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionDownloadTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionDownloadTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionDownloadTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionDownloadTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionDownloadTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionDownloadTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionDownloadTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionDownloadTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionDownloadTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionDownloadTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionDownloadTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionDownloadTask, objc_name="hash", objc_is_class_method=true)
URLSessionDownloadTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionDownloadTask, "hash")
}
@(objc_type=URLSessionDownloadTask, objc_name="superclass", objc_is_class_method=true)
URLSessionDownloadTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDownloadTask, "superclass")
}
@(objc_type=URLSessionDownloadTask, objc_name="class", objc_is_class_method=true)
URLSessionDownloadTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDownloadTask, "class")
}
@(objc_type=URLSessionDownloadTask, objc_name="description", objc_is_class_method=true)
URLSessionDownloadTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionDownloadTask, "description")
}
@(objc_type=URLSessionDownloadTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionDownloadTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionDownloadTask, "debugDescription")
}
@(objc_type=URLSessionDownloadTask, objc_name="version", objc_is_class_method=true)
URLSessionDownloadTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionDownloadTask, "version")
}
@(objc_type=URLSessionDownloadTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionDownloadTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionDownloadTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionDownloadTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionDownloadTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionDownloadTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionDownloadTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionDownloadTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionDownloadTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionDownloadTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionDownloadTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionDownloadTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionDownloadTask, "useStoredAccessor")
}
@(objc_type=URLSessionDownloadTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionDownloadTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionDownloadTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionDownloadTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionDownloadTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionDownloadTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionDownloadTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionDownloadTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionDownloadTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionDownloadTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionDownloadTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDownloadTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionDownloadTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionDownloadTask_cancelPreviousPerformRequestsWithTarget_,
}

URLSessionDownloadTask_VTable :: struct {
    super: URLSessionTask_VTable,
    cancelByProducingResumeData: proc(self: ^URLSessionDownloadTask, completionHandler: proc "c" (resumeData: ^Data)),
    init: proc(self: ^URLSessionDownloadTask) -> ^URLSessionDownloadTask,
    new: proc() -> ^URLSessionDownloadTask,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^URLSessionDownloadTask,
    alloc: proc() -> ^URLSessionDownloadTask,
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

URLSessionDownloadTask_odin_extend :: proc(cls: Class, vt: ^URLSessionDownloadTask_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cancelByProducingResumeData != nil {
        cancelByProducingResumeData :: proc "c" (self: ^URLSessionDownloadTask, _: SEL, completionHandler: proc "c" (resumeData: ^Data)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).cancelByProducingResumeData(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelByProducingResumeData:"), auto_cast cancelByProducingResumeData, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^URLSessionDownloadTask, _: SEL) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLSessionDownloadTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDownloadTask_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

