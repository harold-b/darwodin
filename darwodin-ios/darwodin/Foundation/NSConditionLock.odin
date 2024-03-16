package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSConditionLock
///
@(objc_class="NSConditionLock")
ConditionLock :: struct { using _: Object, 
    using _: Locking,
}

@(objc_type=ConditionLock, objc_name="init")
ConditionLock_init :: proc "c" (self: ^ConditionLock) -> ^ConditionLock {
    return msgSend(^ConditionLock, self, "init")
}


@(objc_type=ConditionLock, objc_name="initWithCondition")
ConditionLock_initWithCondition :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer) -> ^ConditionLock {
    return msgSend(^ConditionLock, self, "initWithCondition:", condition)
}
@(objc_type=ConditionLock, objc_name="lockWhenCondition_")
ConditionLock_lockWhenCondition_ :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer) {
    msgSend(nil, self, "lockWhenCondition:", condition)
}
@(objc_type=ConditionLock, objc_name="tryLock")
ConditionLock_tryLock :: #force_inline proc "c" (self: ^ConditionLock) -> bool {
    return msgSend(bool, self, "tryLock")
}
@(objc_type=ConditionLock, objc_name="tryLockWhenCondition")
ConditionLock_tryLockWhenCondition :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer) -> bool {
    return msgSend(bool, self, "tryLockWhenCondition:", condition)
}
@(objc_type=ConditionLock, objc_name="unlockWithCondition")
ConditionLock_unlockWithCondition :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer) {
    msgSend(nil, self, "unlockWithCondition:", condition)
}
@(objc_type=ConditionLock, objc_name="lockBeforeDate")
ConditionLock_lockBeforeDate :: #force_inline proc "c" (self: ^ConditionLock, limit: ^Date) -> bool {
    return msgSend(bool, self, "lockBeforeDate:", limit)
}
@(objc_type=ConditionLock, objc_name="lockWhenCondition_beforeDate")
ConditionLock_lockWhenCondition_beforeDate :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer, limit: ^Date) -> bool {
    return msgSend(bool, self, "lockWhenCondition:beforeDate:", condition, limit)
}
@(objc_type=ConditionLock, objc_name="condition")
ConditionLock_condition :: #force_inline proc "c" (self: ^ConditionLock) -> Integer {
    return msgSend(Integer, self, "condition")
}
@(objc_type=ConditionLock, objc_name="name")
ConditionLock_name :: #force_inline proc "c" (self: ^ConditionLock) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=ConditionLock, objc_name="setName")
ConditionLock_setName :: #force_inline proc "c" (self: ^ConditionLock, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=ConditionLock, objc_name="load", objc_is_class_method=true)
ConditionLock_load :: #force_inline proc "c" () {
    msgSend(nil, ConditionLock, "load")
}
@(objc_type=ConditionLock, objc_name="initialize", objc_is_class_method=true)
ConditionLock_initialize :: #force_inline proc "c" () {
    msgSend(nil, ConditionLock, "initialize")
}
@(objc_type=ConditionLock, objc_name="new", objc_is_class_method=true)
ConditionLock_new :: #force_inline proc "c" () -> ^ConditionLock {
    return msgSend(^ConditionLock, ConditionLock, "new")
}
@(objc_type=ConditionLock, objc_name="allocWithZone", objc_is_class_method=true)
ConditionLock_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ConditionLock {
    return msgSend(^ConditionLock, ConditionLock, "allocWithZone:", zone)
}
@(objc_type=ConditionLock, objc_name="alloc", objc_is_class_method=true)
ConditionLock_alloc :: #force_inline proc "c" () -> ^ConditionLock {
    return msgSend(^ConditionLock, ConditionLock, "alloc")
}
@(objc_type=ConditionLock, objc_name="copyWithZone", objc_is_class_method=true)
ConditionLock_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ConditionLock, "copyWithZone:", zone)
}
@(objc_type=ConditionLock, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ConditionLock_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ConditionLock, "mutableCopyWithZone:", zone)
}
@(objc_type=ConditionLock, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ConditionLock_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ConditionLock, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ConditionLock, objc_name="conformsToProtocol", objc_is_class_method=true)
ConditionLock_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ConditionLock, "conformsToProtocol:", protocol)
}
@(objc_type=ConditionLock, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ConditionLock_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ConditionLock, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ConditionLock, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ConditionLock_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ConditionLock, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ConditionLock, objc_name="isSubclassOfClass", objc_is_class_method=true)
ConditionLock_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ConditionLock, "isSubclassOfClass:", aClass)
}
@(objc_type=ConditionLock, objc_name="resolveClassMethod", objc_is_class_method=true)
ConditionLock_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConditionLock, "resolveClassMethod:", sel)
}
@(objc_type=ConditionLock, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ConditionLock_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConditionLock, "resolveInstanceMethod:", sel)
}
@(objc_type=ConditionLock, objc_name="hash", objc_is_class_method=true)
ConditionLock_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ConditionLock, "hash")
}
@(objc_type=ConditionLock, objc_name="superclass", objc_is_class_method=true)
ConditionLock_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConditionLock, "superclass")
}
@(objc_type=ConditionLock, objc_name="class", objc_is_class_method=true)
ConditionLock_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConditionLock, "class")
}
@(objc_type=ConditionLock, objc_name="description", objc_is_class_method=true)
ConditionLock_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ConditionLock, "description")
}
@(objc_type=ConditionLock, objc_name="debugDescription", objc_is_class_method=true)
ConditionLock_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ConditionLock, "debugDescription")
}
@(objc_type=ConditionLock, objc_name="version", objc_is_class_method=true)
ConditionLock_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ConditionLock, "version")
}
@(objc_type=ConditionLock, objc_name="setVersion", objc_is_class_method=true)
ConditionLock_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ConditionLock, "setVersion:", aVersion)
}
@(objc_type=ConditionLock, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ConditionLock_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ConditionLock, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ConditionLock, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ConditionLock_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ConditionLock, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ConditionLock, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ConditionLock_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConditionLock, "accessInstanceVariablesDirectly")
}
@(objc_type=ConditionLock, objc_name="useStoredAccessor", objc_is_class_method=true)
ConditionLock_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConditionLock, "useStoredAccessor")
}
@(objc_type=ConditionLock, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ConditionLock_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ConditionLock, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ConditionLock, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ConditionLock_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ConditionLock, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ConditionLock, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ConditionLock_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ConditionLock, "classFallbacksForKeyedArchiver")
}
@(objc_type=ConditionLock, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ConditionLock_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConditionLock, "classForKeyedUnarchiver")
}
@(objc_type=ConditionLock, objc_name="lockWhenCondition")
ConditionLock_lockWhenCondition :: proc {
    ConditionLock_lockWhenCondition_,
    ConditionLock_lockWhenCondition_beforeDate,
}

@(objc_type=ConditionLock, objc_name="cancelPreviousPerformRequestsWithTarget")
ConditionLock_cancelPreviousPerformRequestsWithTarget :: proc {
    ConditionLock_cancelPreviousPerformRequestsWithTarget_selector_object,
    ConditionLock_cancelPreviousPerformRequestsWithTarget_,
}

ConditionLock_VTable :: struct {
    super: Object_VTable,
    initWithCondition: proc(self: ^ConditionLock, condition: Integer) -> ^ConditionLock,
    lockWhenCondition_: proc(self: ^ConditionLock, condition: Integer),
    tryLock: proc(self: ^ConditionLock) -> bool,
    tryLockWhenCondition: proc(self: ^ConditionLock, condition: Integer) -> bool,
    unlockWithCondition: proc(self: ^ConditionLock, condition: Integer),
    lockBeforeDate: proc(self: ^ConditionLock, limit: ^Date) -> bool,
    lockWhenCondition_beforeDate: proc(self: ^ConditionLock, condition: Integer, limit: ^Date) -> bool,
    condition: proc(self: ^ConditionLock) -> Integer,
    name: proc(self: ^ConditionLock) -> ^String,
    setName: proc(self: ^ConditionLock, name: ^String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ConditionLock,
    allocWithZone: proc(zone: ^_NSZone) -> ^ConditionLock,
    alloc: proc() -> ^ConditionLock,
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

ConditionLock_odin_extend :: proc(cls: Class, vt: ^ConditionLock_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithCondition != nil {
        initWithCondition :: proc "c" (self: ^ConditionLock, _: SEL, condition: Integer) -> ^ConditionLock {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).initWithCondition(self, condition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCondition:"), auto_cast initWithCondition, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.lockWhenCondition_ != nil {
        lockWhenCondition_ :: proc "c" (self: ^ConditionLock, _: SEL, condition: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConditionLock_VTable)vt_ctx.super_vt).lockWhenCondition_(self, condition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockWhenCondition:"), auto_cast lockWhenCondition_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tryLock != nil {
        tryLock :: proc "c" (self: ^ConditionLock, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).tryLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLock"), auto_cast tryLock, "B@:") do panic("Failed to register objC method.")
    }
    if vt.tryLockWhenCondition != nil {
        tryLockWhenCondition :: proc "c" (self: ^ConditionLock, _: SEL, condition: Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).tryLockWhenCondition(self, condition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLockWhenCondition:"), auto_cast tryLockWhenCondition, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.unlockWithCondition != nil {
        unlockWithCondition :: proc "c" (self: ^ConditionLock, _: SEL, condition: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConditionLock_VTable)vt_ctx.super_vt).unlockWithCondition(self, condition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockWithCondition:"), auto_cast unlockWithCondition, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lockBeforeDate != nil {
        lockBeforeDate :: proc "c" (self: ^ConditionLock, _: SEL, limit: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).lockBeforeDate(self, limit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockBeforeDate:"), auto_cast lockBeforeDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.lockWhenCondition_beforeDate != nil {
        lockWhenCondition_beforeDate :: proc "c" (self: ^ConditionLock, _: SEL, condition: Integer, limit: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).lockWhenCondition_beforeDate(self, condition, limit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockWhenCondition:beforeDate:"), auto_cast lockWhenCondition_beforeDate, "B@:l@") do panic("Failed to register objC method.")
    }
    if vt.condition != nil {
        condition :: proc "c" (self: ^ConditionLock, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).condition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("condition"), auto_cast condition, "l@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^ConditionLock, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^ConditionLock, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConditionLock_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConditionLock_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConditionLock_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ConditionLock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ConditionLock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ConditionLock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConditionLock_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

