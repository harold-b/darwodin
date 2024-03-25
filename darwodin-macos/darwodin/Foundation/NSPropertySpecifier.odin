package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPropertySpecifier
///
@(objc_class="NSPropertySpecifier")
PropertySpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=PropertySpecifier, objc_name="init")
PropertySpecifier_init :: proc "c" (self: ^PropertySpecifier) -> ^PropertySpecifier {
    return msgSend(^PropertySpecifier, self, "init")
}


@(objc_type=PropertySpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
PropertySpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, PropertySpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=PropertySpecifier, objc_name="load", objc_is_class_method=true)
PropertySpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, PropertySpecifier, "load")
}
@(objc_type=PropertySpecifier, objc_name="initialize", objc_is_class_method=true)
PropertySpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, PropertySpecifier, "initialize")
}
@(objc_type=PropertySpecifier, objc_name="new", objc_is_class_method=true)
PropertySpecifier_new :: #force_inline proc "c" () -> ^PropertySpecifier {
    return msgSend(^PropertySpecifier, PropertySpecifier, "new")
}
@(objc_type=PropertySpecifier, objc_name="allocWithZone", objc_is_class_method=true)
PropertySpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PropertySpecifier {
    return msgSend(^PropertySpecifier, PropertySpecifier, "allocWithZone:", zone)
}
@(objc_type=PropertySpecifier, objc_name="alloc", objc_is_class_method=true)
PropertySpecifier_alloc :: #force_inline proc "c" () -> ^PropertySpecifier {
    return msgSend(^PropertySpecifier, PropertySpecifier, "alloc")
}
@(objc_type=PropertySpecifier, objc_name="copyWithZone", objc_is_class_method=true)
PropertySpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PropertySpecifier, "copyWithZone:", zone)
}
@(objc_type=PropertySpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PropertySpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PropertySpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=PropertySpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PropertySpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PropertySpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PropertySpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
PropertySpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PropertySpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=PropertySpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PropertySpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PropertySpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PropertySpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PropertySpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PropertySpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PropertySpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
PropertySpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PropertySpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=PropertySpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
PropertySpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertySpecifier, "resolveClassMethod:", sel)
}
@(objc_type=PropertySpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PropertySpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertySpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=PropertySpecifier, objc_name="hash", objc_is_class_method=true)
PropertySpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PropertySpecifier, "hash")
}
@(objc_type=PropertySpecifier, objc_name="superclass", objc_is_class_method=true)
PropertySpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertySpecifier, "superclass")
}
@(objc_type=PropertySpecifier, objc_name="class", objc_is_class_method=true)
PropertySpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertySpecifier, "class")
}
@(objc_type=PropertySpecifier, objc_name="description", objc_is_class_method=true)
PropertySpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PropertySpecifier, "description")
}
@(objc_type=PropertySpecifier, objc_name="debugDescription", objc_is_class_method=true)
PropertySpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PropertySpecifier, "debugDescription")
}
@(objc_type=PropertySpecifier, objc_name="version", objc_is_class_method=true)
PropertySpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PropertySpecifier, "version")
}
@(objc_type=PropertySpecifier, objc_name="setVersion", objc_is_class_method=true)
PropertySpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PropertySpecifier, "setVersion:", aVersion)
}
@(objc_type=PropertySpecifier, objc_name="poseAsClass", objc_is_class_method=true)
PropertySpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PropertySpecifier, "poseAsClass:", aClass)
}
@(objc_type=PropertySpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PropertySpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PropertySpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PropertySpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PropertySpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PropertySpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PropertySpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PropertySpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertySpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=PropertySpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
PropertySpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertySpecifier, "useStoredAccessor")
}
@(objc_type=PropertySpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PropertySpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PropertySpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PropertySpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PropertySpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PropertySpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PropertySpecifier, objc_name="setKeys", objc_is_class_method=true)
PropertySpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PropertySpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PropertySpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PropertySpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PropertySpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=PropertySpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PropertySpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertySpecifier, "classForKeyedUnarchiver")
}
@(objc_type=PropertySpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
PropertySpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    PropertySpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    PropertySpecifier_cancelPreviousPerformRequestsWithTarget_,
}

PropertySpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
    objectSpecifierWithDescriptor: proc(descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PropertySpecifier,
    allocWithZone: proc(zone: ^_NSZone) -> ^PropertySpecifier,
    alloc: proc() -> ^PropertySpecifier,
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

PropertySpecifier_odin_extend :: proc(cls: Class, vt: ^PropertySpecifier_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectSpecifierWithDescriptor != nil {
        objectSpecifierWithDescriptor :: proc "c" (self: Class, _: SEL, descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).objectSpecifierWithDescriptor( descriptor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectSpecifierWithDescriptor:"), auto_cast objectSpecifierWithDescriptor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PropertySpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PropertySpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PropertySpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertySpecifier_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

