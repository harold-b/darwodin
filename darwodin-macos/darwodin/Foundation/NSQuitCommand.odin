package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSQuitCommand
///
@(objc_class="NSQuitCommand")
QuitCommand :: struct { using _: ScriptCommand, }

@(objc_type=QuitCommand, objc_name="init")
QuitCommand_init :: proc "c" (self: ^QuitCommand) -> ^QuitCommand {
    return msgSend(^QuitCommand, self, "init")
}


@(objc_type=QuitCommand, objc_name="saveOptions")
QuitCommand_saveOptions :: #force_inline proc "c" (self: ^QuitCommand) -> SaveOptions {
    return msgSend(SaveOptions, self, "saveOptions")
}
@(objc_type=QuitCommand, objc_name="currentCommand", objc_is_class_method=true)
QuitCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, QuitCommand, "currentCommand")
}
@(objc_type=QuitCommand, objc_name="load", objc_is_class_method=true)
QuitCommand_load :: #force_inline proc "c" () {
    msgSend(nil, QuitCommand, "load")
}
@(objc_type=QuitCommand, objc_name="initialize", objc_is_class_method=true)
QuitCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, QuitCommand, "initialize")
}
@(objc_type=QuitCommand, objc_name="new", objc_is_class_method=true)
QuitCommand_new :: #force_inline proc "c" () -> ^QuitCommand {
    return msgSend(^QuitCommand, QuitCommand, "new")
}
@(objc_type=QuitCommand, objc_name="allocWithZone", objc_is_class_method=true)
QuitCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^QuitCommand {
    return msgSend(^QuitCommand, QuitCommand, "allocWithZone:", zone)
}
@(objc_type=QuitCommand, objc_name="alloc", objc_is_class_method=true)
QuitCommand_alloc :: #force_inline proc "c" () -> ^QuitCommand {
    return msgSend(^QuitCommand, QuitCommand, "alloc")
}
@(objc_type=QuitCommand, objc_name="copyWithZone", objc_is_class_method=true)
QuitCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, QuitCommand, "copyWithZone:", zone)
}
@(objc_type=QuitCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
QuitCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, QuitCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=QuitCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
QuitCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, QuitCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=QuitCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
QuitCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, QuitCommand, "conformsToProtocol:", protocol)
}
@(objc_type=QuitCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
QuitCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, QuitCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=QuitCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
QuitCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, QuitCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=QuitCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
QuitCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, QuitCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=QuitCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
QuitCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QuitCommand, "resolveClassMethod:", sel)
}
@(objc_type=QuitCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
QuitCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QuitCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=QuitCommand, objc_name="hash", objc_is_class_method=true)
QuitCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, QuitCommand, "hash")
}
@(objc_type=QuitCommand, objc_name="superclass", objc_is_class_method=true)
QuitCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuitCommand, "superclass")
}
@(objc_type=QuitCommand, objc_name="class", objc_is_class_method=true)
QuitCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuitCommand, "class")
}
@(objc_type=QuitCommand, objc_name="description", objc_is_class_method=true)
QuitCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, QuitCommand, "description")
}
@(objc_type=QuitCommand, objc_name="debugDescription", objc_is_class_method=true)
QuitCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, QuitCommand, "debugDescription")
}
@(objc_type=QuitCommand, objc_name="version", objc_is_class_method=true)
QuitCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, QuitCommand, "version")
}
@(objc_type=QuitCommand, objc_name="setVersion", objc_is_class_method=true)
QuitCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, QuitCommand, "setVersion:", aVersion)
}
@(objc_type=QuitCommand, objc_name="poseAsClass", objc_is_class_method=true)
QuitCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, QuitCommand, "poseAsClass:", aClass)
}
@(objc_type=QuitCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
QuitCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, QuitCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=QuitCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
QuitCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, QuitCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=QuitCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
QuitCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QuitCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=QuitCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
QuitCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QuitCommand, "useStoredAccessor")
}
@(objc_type=QuitCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
QuitCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, QuitCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=QuitCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
QuitCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, QuitCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=QuitCommand, objc_name="setKeys", objc_is_class_method=true)
QuitCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, QuitCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=QuitCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
QuitCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, QuitCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=QuitCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
QuitCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuitCommand, "classForKeyedUnarchiver")
}
@(objc_type=QuitCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
QuitCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    QuitCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    QuitCommand_cancelPreviousPerformRequestsWithTarget_,
}

QuitCommand_VTable :: struct {
    super: ScriptCommand_VTable,
    saveOptions: proc(self: ^QuitCommand) -> SaveOptions,
    currentCommand: proc() -> ^ScriptCommand,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^QuitCommand,
    allocWithZone: proc(zone: ^_NSZone) -> ^QuitCommand,
    alloc: proc() -> ^QuitCommand,
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

QuitCommand_odin_extend :: proc(cls: Class, vt: ^QuitCommand_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.saveOptions != nil {
        saveOptions :: proc "c" (self: ^QuitCommand, _: SEL) -> SaveOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).saveOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveOptions"), auto_cast saveOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.currentCommand != nil {
        currentCommand :: proc "c" (self: Class, _: SEL) -> ^ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).currentCommand()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCommand"), auto_cast currentCommand, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^QuitCommand_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^QuitCommand_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^QuitCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^QuitCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^QuitCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^QuitCommand_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

