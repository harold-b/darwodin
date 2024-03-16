package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionDataTask
///
@(objc_class="NSURLSessionDataTask")
URLSessionDataTask :: struct { using _: URLSessionTask, }

@(objc_type=URLSessionDataTask, objc_name="init")
URLSessionDataTask_init :: #force_inline proc "c" (self: ^URLSessionDataTask) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, self, "init")
}
@(objc_type=URLSessionDataTask, objc_name="new", objc_is_class_method=true)
URLSessionDataTask_new :: #force_inline proc "c" () -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, URLSessionDataTask, "new")
}
@(objc_type=URLSessionDataTask, objc_name="load", objc_is_class_method=true)
URLSessionDataTask_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionDataTask, "load")
}
@(objc_type=URLSessionDataTask, objc_name="initialize", objc_is_class_method=true)
URLSessionDataTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionDataTask, "initialize")
}
@(objc_type=URLSessionDataTask, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionDataTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, URLSessionDataTask, "allocWithZone:", zone)
}
@(objc_type=URLSessionDataTask, objc_name="alloc", objc_is_class_method=true)
URLSessionDataTask_alloc :: #force_inline proc "c" () -> ^URLSessionDataTask {
    return msgSend(^URLSessionDataTask, URLSessionDataTask, "alloc")
}
@(objc_type=URLSessionDataTask, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionDataTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionDataTask, "copyWithZone:", zone)
}
@(objc_type=URLSessionDataTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionDataTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionDataTask, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionDataTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionDataTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionDataTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionDataTask, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionDataTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionDataTask, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionDataTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionDataTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionDataTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionDataTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionDataTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionDataTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionDataTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionDataTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionDataTask, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionDataTask, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionDataTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionDataTask, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionDataTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionDataTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionDataTask, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionDataTask, objc_name="hash", objc_is_class_method=true)
URLSessionDataTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionDataTask, "hash")
}
@(objc_type=URLSessionDataTask, objc_name="superclass", objc_is_class_method=true)
URLSessionDataTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDataTask, "superclass")
}
@(objc_type=URLSessionDataTask, objc_name="class", objc_is_class_method=true)
URLSessionDataTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDataTask, "class")
}
@(objc_type=URLSessionDataTask, objc_name="description", objc_is_class_method=true)
URLSessionDataTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionDataTask, "description")
}
@(objc_type=URLSessionDataTask, objc_name="debugDescription", objc_is_class_method=true)
URLSessionDataTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionDataTask, "debugDescription")
}
@(objc_type=URLSessionDataTask, objc_name="version", objc_is_class_method=true)
URLSessionDataTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionDataTask, "version")
}
@(objc_type=URLSessionDataTask, objc_name="setVersion", objc_is_class_method=true)
URLSessionDataTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionDataTask, "setVersion:", aVersion)
}
@(objc_type=URLSessionDataTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionDataTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionDataTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionDataTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionDataTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionDataTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionDataTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionDataTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionDataTask, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionDataTask, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionDataTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionDataTask, "useStoredAccessor")
}
@(objc_type=URLSessionDataTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionDataTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionDataTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionDataTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionDataTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionDataTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionDataTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionDataTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionDataTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionDataTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionDataTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionDataTask, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionDataTask, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionDataTask_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionDataTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionDataTask_cancelPreviousPerformRequestsWithTarget_,
}

URLSessionDataTask_VTable :: struct {
    super: URLSessionTask_VTable,
    init: proc(self: ^URLSessionDataTask) -> ^URLSessionDataTask,
    new: proc() -> ^URLSessionDataTask,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^URLSessionDataTask,
    alloc: proc() -> ^URLSessionDataTask,
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

URLSessionDataTask_odin_extend :: proc(cls: Class, vt: ^URLSessionDataTask_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^URLSessionDataTask, _: SEL) -> ^URLSessionDataTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLSessionDataTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLSessionDataTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLSessionDataTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionDataTask_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

