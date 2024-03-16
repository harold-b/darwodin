package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAutoreleasePool
///
@(objc_class="NSAutoreleasePool")
AutoreleasePool :: struct { using _: Object, }

@(objc_type=AutoreleasePool, objc_name="init")
AutoreleasePool_init :: proc "c" (self: ^AutoreleasePool) -> ^AutoreleasePool {
    return msgSend(^AutoreleasePool, self, "init")
}


@(objc_type=AutoreleasePool, objc_name="addObjectStatic", objc_is_class_method=true)
AutoreleasePool_addObjectStatic :: #force_inline proc "c" (anObject: id) {
    msgSend(nil, AutoreleasePool, "addObject:", anObject)
}
@(objc_type=AutoreleasePool, objc_name="addObject")
AutoreleasePool_addObject :: #force_inline proc "c" (self: ^AutoreleasePool, anObject: id) {
    msgSend(nil, self, "addObject:", anObject)
}
@(objc_type=AutoreleasePool, objc_name="drain")
AutoreleasePool_drain :: #force_inline proc "c" (self: ^AutoreleasePool) {
    msgSend(nil, self, "drain")
}
@(objc_type=AutoreleasePool, objc_name="load", objc_is_class_method=true)
AutoreleasePool_load :: #force_inline proc "c" () {
    msgSend(nil, AutoreleasePool, "load")
}
@(objc_type=AutoreleasePool, objc_name="initialize", objc_is_class_method=true)
AutoreleasePool_initialize :: #force_inline proc "c" () {
    msgSend(nil, AutoreleasePool, "initialize")
}
@(objc_type=AutoreleasePool, objc_name="new", objc_is_class_method=true)
AutoreleasePool_new :: #force_inline proc "c" () -> ^AutoreleasePool {
    return msgSend(^AutoreleasePool, AutoreleasePool, "new")
}
@(objc_type=AutoreleasePool, objc_name="allocWithZone", objc_is_class_method=true)
AutoreleasePool_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AutoreleasePool {
    return msgSend(^AutoreleasePool, AutoreleasePool, "allocWithZone:", zone)
}
@(objc_type=AutoreleasePool, objc_name="alloc", objc_is_class_method=true)
AutoreleasePool_alloc :: #force_inline proc "c" () -> ^AutoreleasePool {
    return msgSend(^AutoreleasePool, AutoreleasePool, "alloc")
}
@(objc_type=AutoreleasePool, objc_name="copyWithZone", objc_is_class_method=true)
AutoreleasePool_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AutoreleasePool, "copyWithZone:", zone)
}
@(objc_type=AutoreleasePool, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AutoreleasePool_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AutoreleasePool, "mutableCopyWithZone:", zone)
}
@(objc_type=AutoreleasePool, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AutoreleasePool_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AutoreleasePool, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AutoreleasePool, objc_name="conformsToProtocol", objc_is_class_method=true)
AutoreleasePool_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AutoreleasePool, "conformsToProtocol:", protocol)
}
@(objc_type=AutoreleasePool, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AutoreleasePool_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AutoreleasePool, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AutoreleasePool, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AutoreleasePool_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AutoreleasePool, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AutoreleasePool, objc_name="isSubclassOfClass", objc_is_class_method=true)
AutoreleasePool_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AutoreleasePool, "isSubclassOfClass:", aClass)
}
@(objc_type=AutoreleasePool, objc_name="resolveClassMethod", objc_is_class_method=true)
AutoreleasePool_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AutoreleasePool, "resolveClassMethod:", sel)
}
@(objc_type=AutoreleasePool, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AutoreleasePool_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AutoreleasePool, "resolveInstanceMethod:", sel)
}
@(objc_type=AutoreleasePool, objc_name="hash", objc_is_class_method=true)
AutoreleasePool_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AutoreleasePool, "hash")
}
@(objc_type=AutoreleasePool, objc_name="superclass", objc_is_class_method=true)
AutoreleasePool_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AutoreleasePool, "superclass")
}
@(objc_type=AutoreleasePool, objc_name="class", objc_is_class_method=true)
AutoreleasePool_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AutoreleasePool, "class")
}
@(objc_type=AutoreleasePool, objc_name="description", objc_is_class_method=true)
AutoreleasePool_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AutoreleasePool, "description")
}
@(objc_type=AutoreleasePool, objc_name="debugDescription", objc_is_class_method=true)
AutoreleasePool_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AutoreleasePool, "debugDescription")
}
@(objc_type=AutoreleasePool, objc_name="version", objc_is_class_method=true)
AutoreleasePool_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AutoreleasePool, "version")
}
@(objc_type=AutoreleasePool, objc_name="setVersion", objc_is_class_method=true)
AutoreleasePool_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AutoreleasePool, "setVersion:", aVersion)
}
@(objc_type=AutoreleasePool, objc_name="poseAsClass", objc_is_class_method=true)
AutoreleasePool_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AutoreleasePool, "poseAsClass:", aClass)
}
@(objc_type=AutoreleasePool, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AutoreleasePool_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AutoreleasePool, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AutoreleasePool, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AutoreleasePool_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AutoreleasePool, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AutoreleasePool, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AutoreleasePool_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AutoreleasePool, "accessInstanceVariablesDirectly")
}
@(objc_type=AutoreleasePool, objc_name="useStoredAccessor", objc_is_class_method=true)
AutoreleasePool_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AutoreleasePool, "useStoredAccessor")
}
@(objc_type=AutoreleasePool, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AutoreleasePool_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AutoreleasePool, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AutoreleasePool, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AutoreleasePool_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AutoreleasePool, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AutoreleasePool, objc_name="setKeys", objc_is_class_method=true)
AutoreleasePool_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AutoreleasePool, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AutoreleasePool, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AutoreleasePool_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AutoreleasePool, "classFallbacksForKeyedArchiver")
}
@(objc_type=AutoreleasePool, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AutoreleasePool_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AutoreleasePool, "classForKeyedUnarchiver")
}
@(objc_type=AutoreleasePool, objc_name="cancelPreviousPerformRequestsWithTarget")
AutoreleasePool_cancelPreviousPerformRequestsWithTarget :: proc {
    AutoreleasePool_cancelPreviousPerformRequestsWithTarget_selector_object,
    AutoreleasePool_cancelPreviousPerformRequestsWithTarget_,
}

AutoreleasePool_VTable :: struct {
    super: Object_VTable,
    addObjectStatic: proc(anObject: id),
    addObject: proc(self: ^AutoreleasePool, anObject: id),
    drain: proc(self: ^AutoreleasePool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AutoreleasePool,
    allocWithZone: proc(zone: ^_NSZone) -> ^AutoreleasePool,
    alloc: proc() -> ^AutoreleasePool,
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

AutoreleasePool_odin_extend :: proc(cls: Class, vt: ^AutoreleasePool_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addObjectStatic != nil {
        addObjectStatic :: proc "c" (self: Class, _: SEL, anObject: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).addObjectStatic( anObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addObject:"), auto_cast addObjectStatic, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^AutoreleasePool, _: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).addObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drain != nil {
        drain :: proc "c" (self: ^AutoreleasePool, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).drain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drain"), auto_cast drain, "v@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AutoreleasePool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^AutoreleasePool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AutoreleasePool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AutoreleasePool_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

