package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSLock
///
@(objc_class="NSLock")
Lock :: struct { using _: Object, 
    using _: Locking,
}

@(objc_type=Lock, objc_name="init")
Lock_init :: proc "c" (self: ^Lock) -> ^Lock {
    return msgSend(^Lock, self, "init")
}


@(objc_type=Lock, objc_name="tryLock")
Lock_tryLock :: #force_inline proc "c" (self: ^Lock) -> bool {
    return msgSend(bool, self, "tryLock")
}
@(objc_type=Lock, objc_name="lockBeforeDate")
Lock_lockBeforeDate :: #force_inline proc "c" (self: ^Lock, limit: ^Date) -> bool {
    return msgSend(bool, self, "lockBeforeDate:", limit)
}
@(objc_type=Lock, objc_name="name")
Lock_name :: #force_inline proc "c" (self: ^Lock) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Lock, objc_name="setName")
Lock_setName :: #force_inline proc "c" (self: ^Lock, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Lock, objc_name="load", objc_is_class_method=true)
Lock_load :: #force_inline proc "c" () {
    msgSend(nil, Lock, "load")
}
@(objc_type=Lock, objc_name="initialize", objc_is_class_method=true)
Lock_initialize :: #force_inline proc "c" () {
    msgSend(nil, Lock, "initialize")
}
@(objc_type=Lock, objc_name="new", objc_is_class_method=true)
Lock_new :: #force_inline proc "c" () -> ^Lock {
    return msgSend(^Lock, Lock, "new")
}
@(objc_type=Lock, objc_name="allocWithZone", objc_is_class_method=true)
Lock_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Lock {
    return msgSend(^Lock, Lock, "allocWithZone:", zone)
}
@(objc_type=Lock, objc_name="alloc", objc_is_class_method=true)
Lock_alloc :: #force_inline proc "c" () -> ^Lock {
    return msgSend(^Lock, Lock, "alloc")
}
@(objc_type=Lock, objc_name="copyWithZone", objc_is_class_method=true)
Lock_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Lock, "copyWithZone:", zone)
}
@(objc_type=Lock, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Lock_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Lock, "mutableCopyWithZone:", zone)
}
@(objc_type=Lock, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Lock_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Lock, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Lock, objc_name="conformsToProtocol", objc_is_class_method=true)
Lock_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Lock, "conformsToProtocol:", protocol)
}
@(objc_type=Lock, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Lock_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Lock, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Lock, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Lock_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Lock, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Lock, objc_name="isSubclassOfClass", objc_is_class_method=true)
Lock_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Lock, "isSubclassOfClass:", aClass)
}
@(objc_type=Lock, objc_name="resolveClassMethod", objc_is_class_method=true)
Lock_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Lock, "resolveClassMethod:", sel)
}
@(objc_type=Lock, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Lock_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Lock, "resolveInstanceMethod:", sel)
}
@(objc_type=Lock, objc_name="hash", objc_is_class_method=true)
Lock_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Lock, "hash")
}
@(objc_type=Lock, objc_name="superclass", objc_is_class_method=true)
Lock_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Lock, "superclass")
}
@(objc_type=Lock, objc_name="class", objc_is_class_method=true)
Lock_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Lock, "class")
}
@(objc_type=Lock, objc_name="description", objc_is_class_method=true)
Lock_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Lock, "description")
}
@(objc_type=Lock, objc_name="debugDescription", objc_is_class_method=true)
Lock_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Lock, "debugDescription")
}
@(objc_type=Lock, objc_name="version", objc_is_class_method=true)
Lock_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Lock, "version")
}
@(objc_type=Lock, objc_name="setVersion", objc_is_class_method=true)
Lock_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Lock, "setVersion:", aVersion)
}
@(objc_type=Lock, objc_name="poseAsClass", objc_is_class_method=true)
Lock_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Lock, "poseAsClass:", aClass)
}
@(objc_type=Lock, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Lock_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Lock, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Lock, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Lock_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Lock, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Lock, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Lock_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Lock, "accessInstanceVariablesDirectly")
}
@(objc_type=Lock, objc_name="useStoredAccessor", objc_is_class_method=true)
Lock_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Lock, "useStoredAccessor")
}
@(objc_type=Lock, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Lock_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Lock, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Lock, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Lock_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Lock, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Lock, objc_name="setKeys", objc_is_class_method=true)
Lock_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Lock, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Lock, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Lock_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Lock, "classFallbacksForKeyedArchiver")
}
@(objc_type=Lock, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Lock_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Lock, "classForKeyedUnarchiver")
}
@(objc_type=Lock, objc_name="cancelPreviousPerformRequestsWithTarget")
Lock_cancelPreviousPerformRequestsWithTarget :: proc {
    Lock_cancelPreviousPerformRequestsWithTarget_selector_object,
    Lock_cancelPreviousPerformRequestsWithTarget_,
}

Lock_VTable :: struct {
    super: Object_VTable,
    tryLock: proc(self: ^Lock) -> bool,
    lockBeforeDate: proc(self: ^Lock, limit: ^Date) -> bool,
    name: proc(self: ^Lock) -> ^String,
    setName: proc(self: ^Lock, name: ^String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Lock,
    allocWithZone: proc(zone: ^_NSZone) -> ^Lock,
    alloc: proc() -> ^Lock,
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

Lock_odin_extend :: proc(cls: Class, vt: ^Lock_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tryLock != nil {
        tryLock :: proc "c" (self: ^Lock, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).tryLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLock"), auto_cast tryLock, "B@:") do panic("Failed to register objC method.")
    }
    if vt.lockBeforeDate != nil {
        lockBeforeDate :: proc "c" (self: ^Lock, _: SEL, limit: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).lockBeforeDate(self, limit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockBeforeDate:"), auto_cast lockBeforeDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Lock, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^Lock, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Lock_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Lock_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Lock_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Lock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Lock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Lock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Lock_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

