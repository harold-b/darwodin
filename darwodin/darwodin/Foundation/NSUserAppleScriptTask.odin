package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserAppleScriptTask
///
@(objc_class="NSUserAppleScriptTask")
UserAppleScriptTask :: struct { using _: UserScriptTask, }

@(objc_type=UserAppleScriptTask, objc_name="init")
UserAppleScriptTask_init :: proc "c" (self: ^UserAppleScriptTask) -> ^UserAppleScriptTask {
    return msgSend(^UserAppleScriptTask, self, "init")
}


@(objc_type=UserAppleScriptTask, objc_name="executeWithAppleEvent")
UserAppleScriptTask_executeWithAppleEvent :: #force_inline proc "c" (self: ^UserAppleScriptTask, event: ^AppleEventDescriptor, handler: UserAppleScriptTaskCompletionHandler) {
    msgSend(nil, self, "executeWithAppleEvent:completionHandler:", event, handler)
}
@(objc_type=UserAppleScriptTask, objc_name="load", objc_is_class_method=true)
UserAppleScriptTask_load :: #force_inline proc "c" () {
    msgSend(nil, UserAppleScriptTask, "load")
}
@(objc_type=UserAppleScriptTask, objc_name="initialize", objc_is_class_method=true)
UserAppleScriptTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserAppleScriptTask, "initialize")
}
@(objc_type=UserAppleScriptTask, objc_name="new", objc_is_class_method=true)
UserAppleScriptTask_new :: #force_inline proc "c" () -> ^UserAppleScriptTask {
    return msgSend(^UserAppleScriptTask, UserAppleScriptTask, "new")
}
@(objc_type=UserAppleScriptTask, objc_name="allocWithZone", objc_is_class_method=true)
UserAppleScriptTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserAppleScriptTask {
    return msgSend(^UserAppleScriptTask, UserAppleScriptTask, "allocWithZone:", zone)
}
@(objc_type=UserAppleScriptTask, objc_name="alloc", objc_is_class_method=true)
UserAppleScriptTask_alloc :: #force_inline proc "c" () -> ^UserAppleScriptTask {
    return msgSend(^UserAppleScriptTask, UserAppleScriptTask, "alloc")
}
@(objc_type=UserAppleScriptTask, objc_name="copyWithZone", objc_is_class_method=true)
UserAppleScriptTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserAppleScriptTask, "copyWithZone:", zone)
}
@(objc_type=UserAppleScriptTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserAppleScriptTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserAppleScriptTask, "mutableCopyWithZone:", zone)
}
@(objc_type=UserAppleScriptTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserAppleScriptTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserAppleScriptTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserAppleScriptTask, objc_name="conformsToProtocol", objc_is_class_method=true)
UserAppleScriptTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserAppleScriptTask, "conformsToProtocol:", protocol)
}
@(objc_type=UserAppleScriptTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserAppleScriptTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserAppleScriptTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserAppleScriptTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserAppleScriptTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserAppleScriptTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserAppleScriptTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserAppleScriptTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserAppleScriptTask, "isSubclassOfClass:", aClass)
}
@(objc_type=UserAppleScriptTask, objc_name="resolveClassMethod", objc_is_class_method=true)
UserAppleScriptTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserAppleScriptTask, "resolveClassMethod:", sel)
}
@(objc_type=UserAppleScriptTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserAppleScriptTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserAppleScriptTask, "resolveInstanceMethod:", sel)
}
@(objc_type=UserAppleScriptTask, objc_name="hash", objc_is_class_method=true)
UserAppleScriptTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserAppleScriptTask, "hash")
}
@(objc_type=UserAppleScriptTask, objc_name="superclass", objc_is_class_method=true)
UserAppleScriptTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAppleScriptTask, "superclass")
}
@(objc_type=UserAppleScriptTask, objc_name="class", objc_is_class_method=true)
UserAppleScriptTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAppleScriptTask, "class")
}
@(objc_type=UserAppleScriptTask, objc_name="description", objc_is_class_method=true)
UserAppleScriptTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserAppleScriptTask, "description")
}
@(objc_type=UserAppleScriptTask, objc_name="debugDescription", objc_is_class_method=true)
UserAppleScriptTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserAppleScriptTask, "debugDescription")
}
@(objc_type=UserAppleScriptTask, objc_name="version", objc_is_class_method=true)
UserAppleScriptTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserAppleScriptTask, "version")
}
@(objc_type=UserAppleScriptTask, objc_name="setVersion", objc_is_class_method=true)
UserAppleScriptTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserAppleScriptTask, "setVersion:", aVersion)
}
@(objc_type=UserAppleScriptTask, objc_name="poseAsClass", objc_is_class_method=true)
UserAppleScriptTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserAppleScriptTask, "poseAsClass:", aClass)
}
@(objc_type=UserAppleScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserAppleScriptTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserAppleScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserAppleScriptTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserAppleScriptTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserAppleScriptTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserAppleScriptTask, "accessInstanceVariablesDirectly")
}
@(objc_type=UserAppleScriptTask, objc_name="useStoredAccessor", objc_is_class_method=true)
UserAppleScriptTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserAppleScriptTask, "useStoredAccessor")
}
@(objc_type=UserAppleScriptTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserAppleScriptTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserAppleScriptTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserAppleScriptTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserAppleScriptTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserAppleScriptTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserAppleScriptTask, objc_name="setKeys", objc_is_class_method=true)
UserAppleScriptTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserAppleScriptTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserAppleScriptTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserAppleScriptTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserAppleScriptTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserAppleScriptTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserAppleScriptTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAppleScriptTask, "classForKeyedUnarchiver")
}
@(objc_type=UserAppleScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget")
UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget :: proc {
    UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget_,
}

UserAppleScriptTask_VTable :: struct {
    super: UserScriptTask_VTable,
    executeWithAppleEvent: proc(self: ^UserAppleScriptTask, event: ^AppleEventDescriptor, handler: UserAppleScriptTaskCompletionHandler),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserAppleScriptTask,
    allocWithZone: proc(zone: ^_NSZone) -> ^UserAppleScriptTask,
    alloc: proc() -> ^UserAppleScriptTask,
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

UserAppleScriptTask_odin_extend :: proc(cls: Class, vt: ^UserAppleScriptTask_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.executeWithAppleEvent != nil {
        executeWithAppleEvent :: proc "c" (self: ^UserAppleScriptTask, _: SEL, event: ^AppleEventDescriptor, handler: UserAppleScriptTaskCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).executeWithAppleEvent(self, event, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeWithAppleEvent:completionHandler:"), auto_cast executeWithAppleEvent, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserAppleScriptTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UserAppleScriptTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserAppleScriptTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAppleScriptTask_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

