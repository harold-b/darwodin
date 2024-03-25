package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCountCommand
///
@(objc_class="NSCountCommand")
CountCommand :: struct { using _: ScriptCommand, }

@(objc_type=CountCommand, objc_name="init")
CountCommand_init :: proc "c" (self: ^CountCommand) -> ^CountCommand {
    return msgSend(^CountCommand, self, "init")
}


@(objc_type=CountCommand, objc_name="currentCommand", objc_is_class_method=true)
CountCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, CountCommand, "currentCommand")
}
@(objc_type=CountCommand, objc_name="load", objc_is_class_method=true)
CountCommand_load :: #force_inline proc "c" () {
    msgSend(nil, CountCommand, "load")
}
@(objc_type=CountCommand, objc_name="initialize", objc_is_class_method=true)
CountCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, CountCommand, "initialize")
}
@(objc_type=CountCommand, objc_name="new", objc_is_class_method=true)
CountCommand_new :: #force_inline proc "c" () -> ^CountCommand {
    return msgSend(^CountCommand, CountCommand, "new")
}
@(objc_type=CountCommand, objc_name="allocWithZone", objc_is_class_method=true)
CountCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CountCommand {
    return msgSend(^CountCommand, CountCommand, "allocWithZone:", zone)
}
@(objc_type=CountCommand, objc_name="alloc", objc_is_class_method=true)
CountCommand_alloc :: #force_inline proc "c" () -> ^CountCommand {
    return msgSend(^CountCommand, CountCommand, "alloc")
}
@(objc_type=CountCommand, objc_name="copyWithZone", objc_is_class_method=true)
CountCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CountCommand, "copyWithZone:", zone)
}
@(objc_type=CountCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CountCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CountCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=CountCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CountCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CountCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CountCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
CountCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CountCommand, "conformsToProtocol:", protocol)
}
@(objc_type=CountCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CountCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CountCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CountCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CountCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CountCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CountCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
CountCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CountCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=CountCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
CountCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CountCommand, "resolveClassMethod:", sel)
}
@(objc_type=CountCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CountCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CountCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=CountCommand, objc_name="hash", objc_is_class_method=true)
CountCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CountCommand, "hash")
}
@(objc_type=CountCommand, objc_name="superclass", objc_is_class_method=true)
CountCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CountCommand, "superclass")
}
@(objc_type=CountCommand, objc_name="class", objc_is_class_method=true)
CountCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CountCommand, "class")
}
@(objc_type=CountCommand, objc_name="description", objc_is_class_method=true)
CountCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CountCommand, "description")
}
@(objc_type=CountCommand, objc_name="debugDescription", objc_is_class_method=true)
CountCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CountCommand, "debugDescription")
}
@(objc_type=CountCommand, objc_name="version", objc_is_class_method=true)
CountCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CountCommand, "version")
}
@(objc_type=CountCommand, objc_name="setVersion", objc_is_class_method=true)
CountCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CountCommand, "setVersion:", aVersion)
}
@(objc_type=CountCommand, objc_name="poseAsClass", objc_is_class_method=true)
CountCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CountCommand, "poseAsClass:", aClass)
}
@(objc_type=CountCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CountCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CountCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CountCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CountCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CountCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CountCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CountCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CountCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=CountCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
CountCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CountCommand, "useStoredAccessor")
}
@(objc_type=CountCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CountCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CountCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CountCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CountCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CountCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CountCommand, objc_name="setKeys", objc_is_class_method=true)
CountCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, CountCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CountCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CountCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CountCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=CountCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CountCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CountCommand, "classForKeyedUnarchiver")
}
@(objc_type=CountCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
CountCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    CountCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    CountCommand_cancelPreviousPerformRequestsWithTarget_,
}

CountCommand_VTable :: struct {
    super: ScriptCommand_VTable,
    currentCommand: proc() -> ^ScriptCommand,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CountCommand,
    allocWithZone: proc(zone: ^_NSZone) -> ^CountCommand,
    alloc: proc() -> ^CountCommand,
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

CountCommand_odin_extend :: proc(cls: Class, vt: ^CountCommand_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.currentCommand != nil {
        currentCommand :: proc "c" (self: Class, _: SEL) -> ^ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).currentCommand()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCommand"), auto_cast currentCommand, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountCommand_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountCommand_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CountCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^CountCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CountCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountCommand_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

