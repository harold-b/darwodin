package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserAutomatorTask
///
@(objc_class="NSUserAutomatorTask")
UserAutomatorTask :: struct { using _: UserScriptTask, }

@(objc_type=UserAutomatorTask, objc_name="init")
UserAutomatorTask_init :: proc "c" (self: ^UserAutomatorTask) -> ^UserAutomatorTask {
    return msgSend(^UserAutomatorTask, self, "init")
}


@(objc_type=UserAutomatorTask, objc_name="executeWithInput")
UserAutomatorTask_executeWithInput :: #force_inline proc "c" (self: ^UserAutomatorTask, input: ^NS.SecureCoding, handler: UserAutomatorTaskCompletionHandler) {
    msgSend(nil, self, "executeWithInput:completionHandler:", input, handler)
}
@(objc_type=UserAutomatorTask, objc_name="variables")
UserAutomatorTask_variables :: #force_inline proc "c" (self: ^UserAutomatorTask) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "variables")
}
@(objc_type=UserAutomatorTask, objc_name="setVariables")
UserAutomatorTask_setVariables :: #force_inline proc "c" (self: ^UserAutomatorTask, variables: ^NS.Dictionary) {
    msgSend(nil, self, "setVariables:", variables)
}
@(objc_type=UserAutomatorTask, objc_name="load", objc_is_class_method=true)
UserAutomatorTask_load :: #force_inline proc "c" () {
    msgSend(nil, UserAutomatorTask, "load")
}
@(objc_type=UserAutomatorTask, objc_name="initialize", objc_is_class_method=true)
UserAutomatorTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserAutomatorTask, "initialize")
}
@(objc_type=UserAutomatorTask, objc_name="new", objc_is_class_method=true)
UserAutomatorTask_new :: #force_inline proc "c" () -> ^UserAutomatorTask {
    return msgSend(^UserAutomatorTask, UserAutomatorTask, "new")
}
@(objc_type=UserAutomatorTask, objc_name="allocWithZone", objc_is_class_method=true)
UserAutomatorTask_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserAutomatorTask {
    return msgSend(^UserAutomatorTask, UserAutomatorTask, "allocWithZone:", zone)
}
@(objc_type=UserAutomatorTask, objc_name="alloc", objc_is_class_method=true)
UserAutomatorTask_alloc :: #force_inline proc "c" () -> ^UserAutomatorTask {
    return msgSend(^UserAutomatorTask, UserAutomatorTask, "alloc")
}
@(objc_type=UserAutomatorTask, objc_name="copyWithZone", objc_is_class_method=true)
UserAutomatorTask_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserAutomatorTask, "copyWithZone:", zone)
}
@(objc_type=UserAutomatorTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserAutomatorTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserAutomatorTask, "mutableCopyWithZone:", zone)
}
@(objc_type=UserAutomatorTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserAutomatorTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserAutomatorTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserAutomatorTask, objc_name="conformsToProtocol", objc_is_class_method=true)
UserAutomatorTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserAutomatorTask, "conformsToProtocol:", protocol)
}
@(objc_type=UserAutomatorTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserAutomatorTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserAutomatorTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserAutomatorTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserAutomatorTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserAutomatorTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserAutomatorTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserAutomatorTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserAutomatorTask, "isSubclassOfClass:", aClass)
}
@(objc_type=UserAutomatorTask, objc_name="resolveClassMethod", objc_is_class_method=true)
UserAutomatorTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserAutomatorTask, "resolveClassMethod:", sel)
}
@(objc_type=UserAutomatorTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserAutomatorTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserAutomatorTask, "resolveInstanceMethod:", sel)
}
@(objc_type=UserAutomatorTask, objc_name="hash", objc_is_class_method=true)
UserAutomatorTask_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserAutomatorTask, "hash")
}
@(objc_type=UserAutomatorTask, objc_name="superclass", objc_is_class_method=true)
UserAutomatorTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAutomatorTask, "superclass")
}
@(objc_type=UserAutomatorTask, objc_name="class", objc_is_class_method=true)
UserAutomatorTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAutomatorTask, "class")
}
@(objc_type=UserAutomatorTask, objc_name="description", objc_is_class_method=true)
UserAutomatorTask_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserAutomatorTask, "description")
}
@(objc_type=UserAutomatorTask, objc_name="debugDescription", objc_is_class_method=true)
UserAutomatorTask_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserAutomatorTask, "debugDescription")
}
@(objc_type=UserAutomatorTask, objc_name="version", objc_is_class_method=true)
UserAutomatorTask_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserAutomatorTask, "version")
}
@(objc_type=UserAutomatorTask, objc_name="setVersion", objc_is_class_method=true)
UserAutomatorTask_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserAutomatorTask, "setVersion:", aVersion)
}
@(objc_type=UserAutomatorTask, objc_name="poseAsClass", objc_is_class_method=true)
UserAutomatorTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserAutomatorTask, "poseAsClass:", aClass)
}
@(objc_type=UserAutomatorTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserAutomatorTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserAutomatorTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserAutomatorTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserAutomatorTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserAutomatorTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserAutomatorTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserAutomatorTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserAutomatorTask, "accessInstanceVariablesDirectly")
}
@(objc_type=UserAutomatorTask, objc_name="useStoredAccessor", objc_is_class_method=true)
UserAutomatorTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserAutomatorTask, "useStoredAccessor")
}
@(objc_type=UserAutomatorTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserAutomatorTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserAutomatorTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserAutomatorTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserAutomatorTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserAutomatorTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserAutomatorTask, objc_name="setKeys", objc_is_class_method=true)
UserAutomatorTask_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, UserAutomatorTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserAutomatorTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserAutomatorTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserAutomatorTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserAutomatorTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserAutomatorTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAutomatorTask, "classForKeyedUnarchiver")
}
@(objc_type=UserAutomatorTask, objc_name="exposeBinding", objc_is_class_method=true)
UserAutomatorTask_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, UserAutomatorTask, "exposeBinding:", binding)
}
@(objc_type=UserAutomatorTask, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
UserAutomatorTask_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, UserAutomatorTask, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=UserAutomatorTask, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
UserAutomatorTask_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, UserAutomatorTask, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=UserAutomatorTask, objc_name="cancelPreviousPerformRequestsWithTarget")
UserAutomatorTask_cancelPreviousPerformRequestsWithTarget :: proc {
    UserAutomatorTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserAutomatorTask_cancelPreviousPerformRequestsWithTarget_,
}

UserAutomatorTask_VTable :: struct {
    super: UserScriptTask_VTable,
    executeWithInput: proc(self: ^UserAutomatorTask, input: ^NS.SecureCoding, handler: UserAutomatorTaskCompletionHandler),
    variables: proc(self: ^UserAutomatorTask) -> ^NS.Dictionary,
    setVariables: proc(self: ^UserAutomatorTask, variables: ^NS.Dictionary),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserAutomatorTask,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UserAutomatorTask,
    alloc: proc() -> ^UserAutomatorTask,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

UserAutomatorTask_odin_extend :: proc(cls: Class, vt: ^UserAutomatorTask_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UserScriptTask_odin_extend(cls, &vt.super)

    if vt.executeWithInput != nil {
        executeWithInput :: proc "c" (self: ^UserAutomatorTask, _: SEL, input: ^NS.SecureCoding, handler: UserAutomatorTaskCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).executeWithInput(self, input, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeWithInput:completionHandler:"), auto_cast executeWithInput, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.variables != nil {
        variables :: proc "c" (self: ^UserAutomatorTask, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).variables(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("variables"), auto_cast variables, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVariables != nil {
        setVariables :: proc "c" (self: ^UserAutomatorTask, _: SEL, variables: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).setVariables(self, variables)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVariables:"), auto_cast setVariables, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserAutomatorTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UserAutomatorTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserAutomatorTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserAutomatorTask_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

