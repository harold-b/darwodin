package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCreateCommand
///
@(objc_class="NSCreateCommand")
CreateCommand :: struct { using _: ScriptCommand, }

@(objc_type=CreateCommand, objc_name="init")
CreateCommand_init :: proc "c" (self: ^CreateCommand) -> ^CreateCommand {
    return msgSend(^CreateCommand, self, "init")
}


@(objc_type=CreateCommand, objc_name="createClassDescription")
CreateCommand_createClassDescription :: #force_inline proc "c" (self: ^CreateCommand) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "createClassDescription")
}
@(objc_type=CreateCommand, objc_name="resolvedKeyDictionary")
CreateCommand_resolvedKeyDictionary :: #force_inline proc "c" (self: ^CreateCommand) -> ^Dictionary {
    return msgSend(^Dictionary, self, "resolvedKeyDictionary")
}
@(objc_type=CreateCommand, objc_name="currentCommand", objc_is_class_method=true)
CreateCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, CreateCommand, "currentCommand")
}
@(objc_type=CreateCommand, objc_name="load", objc_is_class_method=true)
CreateCommand_load :: #force_inline proc "c" () {
    msgSend(nil, CreateCommand, "load")
}
@(objc_type=CreateCommand, objc_name="initialize", objc_is_class_method=true)
CreateCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, CreateCommand, "initialize")
}
@(objc_type=CreateCommand, objc_name="new", objc_is_class_method=true)
CreateCommand_new :: #force_inline proc "c" () -> ^CreateCommand {
    return msgSend(^CreateCommand, CreateCommand, "new")
}
@(objc_type=CreateCommand, objc_name="allocWithZone", objc_is_class_method=true)
CreateCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CreateCommand {
    return msgSend(^CreateCommand, CreateCommand, "allocWithZone:", zone)
}
@(objc_type=CreateCommand, objc_name="alloc", objc_is_class_method=true)
CreateCommand_alloc :: #force_inline proc "c" () -> ^CreateCommand {
    return msgSend(^CreateCommand, CreateCommand, "alloc")
}
@(objc_type=CreateCommand, objc_name="copyWithZone", objc_is_class_method=true)
CreateCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CreateCommand, "copyWithZone:", zone)
}
@(objc_type=CreateCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CreateCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CreateCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=CreateCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CreateCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CreateCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CreateCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
CreateCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CreateCommand, "conformsToProtocol:", protocol)
}
@(objc_type=CreateCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CreateCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CreateCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CreateCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CreateCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CreateCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CreateCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
CreateCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CreateCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=CreateCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
CreateCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CreateCommand, "resolveClassMethod:", sel)
}
@(objc_type=CreateCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CreateCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CreateCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=CreateCommand, objc_name="hash", objc_is_class_method=true)
CreateCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CreateCommand, "hash")
}
@(objc_type=CreateCommand, objc_name="superclass", objc_is_class_method=true)
CreateCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CreateCommand, "superclass")
}
@(objc_type=CreateCommand, objc_name="class", objc_is_class_method=true)
CreateCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CreateCommand, "class")
}
@(objc_type=CreateCommand, objc_name="description", objc_is_class_method=true)
CreateCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CreateCommand, "description")
}
@(objc_type=CreateCommand, objc_name="debugDescription", objc_is_class_method=true)
CreateCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CreateCommand, "debugDescription")
}
@(objc_type=CreateCommand, objc_name="version", objc_is_class_method=true)
CreateCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CreateCommand, "version")
}
@(objc_type=CreateCommand, objc_name="setVersion", objc_is_class_method=true)
CreateCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CreateCommand, "setVersion:", aVersion)
}
@(objc_type=CreateCommand, objc_name="poseAsClass", objc_is_class_method=true)
CreateCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CreateCommand, "poseAsClass:", aClass)
}
@(objc_type=CreateCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CreateCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CreateCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CreateCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CreateCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CreateCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CreateCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CreateCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CreateCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=CreateCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
CreateCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CreateCommand, "useStoredAccessor")
}
@(objc_type=CreateCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CreateCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CreateCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CreateCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CreateCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CreateCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CreateCommand, objc_name="setKeys", objc_is_class_method=true)
CreateCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, CreateCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CreateCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CreateCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CreateCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=CreateCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CreateCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CreateCommand, "classForKeyedUnarchiver")
}
@(objc_type=CreateCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
CreateCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    CreateCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    CreateCommand_cancelPreviousPerformRequestsWithTarget_,
}

CreateCommand_VTable :: struct {
    super: ScriptCommand_VTable,
    createClassDescription: proc(self: ^CreateCommand) -> ^ScriptClassDescription,
    resolvedKeyDictionary: proc(self: ^CreateCommand) -> ^Dictionary,
    currentCommand: proc() -> ^ScriptCommand,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CreateCommand,
    allocWithZone: proc(zone: ^_NSZone) -> ^CreateCommand,
    alloc: proc() -> ^CreateCommand,
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

CreateCommand_odin_extend :: proc(cls: Class, vt: ^CreateCommand_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ScriptCommand_odin_extend(cls, &vt.super)

    if vt.createClassDescription != nil {
        createClassDescription :: proc "c" (self: ^CreateCommand, _: SEL) -> ^ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).createClassDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createClassDescription"), auto_cast createClassDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resolvedKeyDictionary != nil {
        resolvedKeyDictionary :: proc "c" (self: ^CreateCommand, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).resolvedKeyDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedKeyDictionary"), auto_cast resolvedKeyDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentCommand != nil {
        currentCommand :: proc "c" (self: Class, _: SEL) -> ^ScriptCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).currentCommand()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCommand"), auto_cast currentCommand, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CreateCommand_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CreateCommand_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CreateCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^CreateCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CreateCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CreateCommand_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CreateCommand_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CreateCommand_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CreateCommand_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CreateCommand_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CreateCommand_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

