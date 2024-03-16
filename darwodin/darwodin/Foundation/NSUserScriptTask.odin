package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserScriptTask
///
@(objc_class="NSUserScriptTask")
UserScriptTask :: struct { using _: Object, }

@(objc_type=UserScriptTask, objc_name="init")
UserScriptTask_init :: proc "c" (self: ^UserScriptTask) -> ^UserScriptTask {
    return msgSend(^UserScriptTask, self, "init")
}


@(objc_type=UserScriptTask, objc_name="initWithURL")
UserScriptTask_initWithURL :: #force_inline proc "c" (self: ^UserScriptTask, url: ^URL, error: ^^Error) -> ^UserScriptTask {
    return msgSend(^UserScriptTask, self, "initWithURL:error:", url, error)
}
@(objc_type=UserScriptTask, objc_name="executeWithCompletionHandler")
UserScriptTask_executeWithCompletionHandler :: #force_inline proc "c" (self: ^UserScriptTask, handler: UserScriptTaskCompletionHandler) {
    msgSend(nil, self, "executeWithCompletionHandler:", handler)
}
@(objc_type=UserScriptTask, objc_name="scriptURL")
UserScriptTask_scriptURL :: #force_inline proc "c" (self: ^UserScriptTask) -> ^URL {
    return msgSend(^URL, self, "scriptURL")
}
@(objc_type=UserScriptTask, objc_name="load", objc_is_class_method=true)
UserScriptTask_load :: #force_inline proc "c" () {
    msgSend(nil, UserScriptTask, "load")
}
@(objc_type=UserScriptTask, objc_name="initialize", objc_is_class_method=true)
UserScriptTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserScriptTask, "initialize")
}
@(objc_type=UserScriptTask, objc_name="new", objc_is_class_method=true)
UserScriptTask_new :: #force_inline proc "c" () -> ^UserScriptTask {
    return msgSend(^UserScriptTask, UserScriptTask, "new")
}
@(objc_type=UserScriptTask, objc_name="allocWithZone", objc_is_class_method=true)
UserScriptTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserScriptTask {
    return msgSend(^UserScriptTask, UserScriptTask, "allocWithZone:", zone)
}
@(objc_type=UserScriptTask, objc_name="alloc", objc_is_class_method=true)
UserScriptTask_alloc :: #force_inline proc "c" () -> ^UserScriptTask {
    return msgSend(^UserScriptTask, UserScriptTask, "alloc")
}
@(objc_type=UserScriptTask, objc_name="copyWithZone", objc_is_class_method=true)
UserScriptTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserScriptTask, "copyWithZone:", zone)
}
@(objc_type=UserScriptTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserScriptTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserScriptTask, "mutableCopyWithZone:", zone)
}
@(objc_type=UserScriptTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserScriptTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserScriptTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserScriptTask, objc_name="conformsToProtocol", objc_is_class_method=true)
UserScriptTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserScriptTask, "conformsToProtocol:", protocol)
}
@(objc_type=UserScriptTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserScriptTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserScriptTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserScriptTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserScriptTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserScriptTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserScriptTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserScriptTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserScriptTask, "isSubclassOfClass:", aClass)
}
@(objc_type=UserScriptTask, objc_name="resolveClassMethod", objc_is_class_method=true)
UserScriptTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserScriptTask, "resolveClassMethod:", sel)
}
@(objc_type=UserScriptTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserScriptTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserScriptTask, "resolveInstanceMethod:", sel)
}
@(objc_type=UserScriptTask, objc_name="hash", objc_is_class_method=true)
UserScriptTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserScriptTask, "hash")
}
@(objc_type=UserScriptTask, objc_name="superclass", objc_is_class_method=true)
UserScriptTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserScriptTask, "superclass")
}
@(objc_type=UserScriptTask, objc_name="class", objc_is_class_method=true)
UserScriptTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserScriptTask, "class")
}
@(objc_type=UserScriptTask, objc_name="description", objc_is_class_method=true)
UserScriptTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserScriptTask, "description")
}
@(objc_type=UserScriptTask, objc_name="debugDescription", objc_is_class_method=true)
UserScriptTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserScriptTask, "debugDescription")
}
@(objc_type=UserScriptTask, objc_name="version", objc_is_class_method=true)
UserScriptTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserScriptTask, "version")
}
@(objc_type=UserScriptTask, objc_name="setVersion", objc_is_class_method=true)
UserScriptTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserScriptTask, "setVersion:", aVersion)
}
@(objc_type=UserScriptTask, objc_name="poseAsClass", objc_is_class_method=true)
UserScriptTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserScriptTask, "poseAsClass:", aClass)
}
@(objc_type=UserScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserScriptTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserScriptTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserScriptTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserScriptTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserScriptTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserScriptTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserScriptTask, "accessInstanceVariablesDirectly")
}
@(objc_type=UserScriptTask, objc_name="useStoredAccessor", objc_is_class_method=true)
UserScriptTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserScriptTask, "useStoredAccessor")
}
@(objc_type=UserScriptTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserScriptTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserScriptTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserScriptTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserScriptTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserScriptTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserScriptTask, objc_name="setKeys", objc_is_class_method=true)
UserScriptTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserScriptTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserScriptTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserScriptTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserScriptTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserScriptTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserScriptTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserScriptTask, "classForKeyedUnarchiver")
}
@(objc_type=UserScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget")
UserScriptTask_cancelPreviousPerformRequestsWithTarget :: proc {
    UserScriptTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserScriptTask_cancelPreviousPerformRequestsWithTarget_,
}

UserScriptTask_VTable :: struct {
    super: Object_VTable,
    initWithURL: proc(self: ^UserScriptTask, url: ^URL, error: ^^Error) -> ^UserScriptTask,
    executeWithCompletionHandler: proc(self: ^UserScriptTask, handler: UserScriptTaskCompletionHandler),
    scriptURL: proc(self: ^UserScriptTask) -> ^URL,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserScriptTask,
    allocWithZone: proc(zone: ^_NSZone) -> ^UserScriptTask,
    alloc: proc() -> ^UserScriptTask,
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

UserScriptTask_odin_extend :: proc(cls: Class, vt: ^UserScriptTask_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^UserScriptTask, _: SEL, url: ^URL, error: ^^Error) -> ^UserScriptTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).initWithURL(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:error:"), auto_cast initWithURL, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.executeWithCompletionHandler != nil {
        executeWithCompletionHandler :: proc "c" (self: ^UserScriptTask, _: SEL, handler: UserScriptTaskCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserScriptTask_VTable)vt_ctx.super_vt).executeWithCompletionHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeWithCompletionHandler:"), auto_cast executeWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.scriptURL != nil {
        scriptURL :: proc "c" (self: ^UserScriptTask, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).scriptURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptURL"), auto_cast scriptURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserScriptTask_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserScriptTask_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserScriptTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UserScriptTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserScriptTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserScriptTask_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

