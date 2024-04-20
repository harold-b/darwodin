package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDistributedLock
///
@(objc_class="NSDistributedLock")
DistributedLock :: struct { using _: Object, }

@(objc_type=DistributedLock, objc_name="lockWithPath", objc_is_class_method=true)
DistributedLock_lockWithPath :: #force_inline proc "c" (path: ^String) -> ^DistributedLock {
    return msgSend(^DistributedLock, DistributedLock, "lockWithPath:", path)
}
@(objc_type=DistributedLock, objc_name="init")
DistributedLock_init :: #force_inline proc "c" (self: ^DistributedLock) -> ^DistributedLock {
    return msgSend(^DistributedLock, self, "init")
}
@(objc_type=DistributedLock, objc_name="initWithPath")
DistributedLock_initWithPath :: #force_inline proc "c" (self: ^DistributedLock, path: ^String) -> ^DistributedLock {
    return msgSend(^DistributedLock, self, "initWithPath:", path)
}
@(objc_type=DistributedLock, objc_name="tryLock")
DistributedLock_tryLock :: #force_inline proc "c" (self: ^DistributedLock) -> bool {
    return msgSend(bool, self, "tryLock")
}
@(objc_type=DistributedLock, objc_name="unlock")
DistributedLock_unlock :: #force_inline proc "c" (self: ^DistributedLock) {
    msgSend(nil, self, "unlock")
}
@(objc_type=DistributedLock, objc_name="breakLock")
DistributedLock_breakLock :: #force_inline proc "c" (self: ^DistributedLock) {
    msgSend(nil, self, "breakLock")
}
@(objc_type=DistributedLock, objc_name="lockDate")
DistributedLock_lockDate :: #force_inline proc "c" (self: ^DistributedLock) -> ^Date {
    return msgSend(^Date, self, "lockDate")
}
@(objc_type=DistributedLock, objc_name="load", objc_is_class_method=true)
DistributedLock_load :: #force_inline proc "c" () {
    msgSend(nil, DistributedLock, "load")
}
@(objc_type=DistributedLock, objc_name="initialize", objc_is_class_method=true)
DistributedLock_initialize :: #force_inline proc "c" () {
    msgSend(nil, DistributedLock, "initialize")
}
@(objc_type=DistributedLock, objc_name="new", objc_is_class_method=true)
DistributedLock_new :: #force_inline proc "c" () -> ^DistributedLock {
    return msgSend(^DistributedLock, DistributedLock, "new")
}
@(objc_type=DistributedLock, objc_name="allocWithZone", objc_is_class_method=true)
DistributedLock_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DistributedLock {
    return msgSend(^DistributedLock, DistributedLock, "allocWithZone:", zone)
}
@(objc_type=DistributedLock, objc_name="alloc", objc_is_class_method=true)
DistributedLock_alloc :: #force_inline proc "c" () -> ^DistributedLock {
    return msgSend(^DistributedLock, DistributedLock, "alloc")
}
@(objc_type=DistributedLock, objc_name="copyWithZone", objc_is_class_method=true)
DistributedLock_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistributedLock, "copyWithZone:", zone)
}
@(objc_type=DistributedLock, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DistributedLock_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistributedLock, "mutableCopyWithZone:", zone)
}
@(objc_type=DistributedLock, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DistributedLock_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DistributedLock, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DistributedLock, objc_name="conformsToProtocol", objc_is_class_method=true)
DistributedLock_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DistributedLock, "conformsToProtocol:", protocol)
}
@(objc_type=DistributedLock, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DistributedLock_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DistributedLock, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DistributedLock, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DistributedLock_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DistributedLock, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DistributedLock, objc_name="isSubclassOfClass", objc_is_class_method=true)
DistributedLock_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DistributedLock, "isSubclassOfClass:", aClass)
}
@(objc_type=DistributedLock, objc_name="resolveClassMethod", objc_is_class_method=true)
DistributedLock_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistributedLock, "resolveClassMethod:", sel)
}
@(objc_type=DistributedLock, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DistributedLock_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistributedLock, "resolveInstanceMethod:", sel)
}
@(objc_type=DistributedLock, objc_name="hash", objc_is_class_method=true)
DistributedLock_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DistributedLock, "hash")
}
@(objc_type=DistributedLock, objc_name="superclass", objc_is_class_method=true)
DistributedLock_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedLock, "superclass")
}
@(objc_type=DistributedLock, objc_name="class", objc_is_class_method=true)
DistributedLock_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedLock, "class")
}
@(objc_type=DistributedLock, objc_name="description", objc_is_class_method=true)
DistributedLock_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistributedLock, "description")
}
@(objc_type=DistributedLock, objc_name="debugDescription", objc_is_class_method=true)
DistributedLock_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistributedLock, "debugDescription")
}
@(objc_type=DistributedLock, objc_name="version", objc_is_class_method=true)
DistributedLock_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DistributedLock, "version")
}
@(objc_type=DistributedLock, objc_name="setVersion", objc_is_class_method=true)
DistributedLock_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DistributedLock, "setVersion:", aVersion)
}
@(objc_type=DistributedLock, objc_name="poseAsClass", objc_is_class_method=true)
DistributedLock_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DistributedLock, "poseAsClass:", aClass)
}
@(objc_type=DistributedLock, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DistributedLock_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DistributedLock, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DistributedLock, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DistributedLock_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DistributedLock, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DistributedLock, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DistributedLock_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistributedLock, "accessInstanceVariablesDirectly")
}
@(objc_type=DistributedLock, objc_name="useStoredAccessor", objc_is_class_method=true)
DistributedLock_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistributedLock, "useStoredAccessor")
}
@(objc_type=DistributedLock, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DistributedLock_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DistributedLock, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DistributedLock, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DistributedLock_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DistributedLock, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DistributedLock, objc_name="setKeys", objc_is_class_method=true)
DistributedLock_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DistributedLock, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DistributedLock, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DistributedLock_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DistributedLock, "classFallbacksForKeyedArchiver")
}
@(objc_type=DistributedLock, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DistributedLock_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedLock, "classForKeyedUnarchiver")
}
@(objc_type=DistributedLock, objc_name="cancelPreviousPerformRequestsWithTarget")
DistributedLock_cancelPreviousPerformRequestsWithTarget :: proc {
    DistributedLock_cancelPreviousPerformRequestsWithTarget_selector_object,
    DistributedLock_cancelPreviousPerformRequestsWithTarget_,
}

DistributedLock_VTable :: struct {
    super: Object_VTable,
    lockWithPath: proc(path: ^String) -> ^DistributedLock,
    init: proc(self: ^DistributedLock) -> ^DistributedLock,
    initWithPath: proc(self: ^DistributedLock, path: ^String) -> ^DistributedLock,
    tryLock: proc(self: ^DistributedLock) -> bool,
    unlock: proc(self: ^DistributedLock),
    breakLock: proc(self: ^DistributedLock),
    lockDate: proc(self: ^DistributedLock) -> ^Date,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DistributedLock,
    allocWithZone: proc(zone: ^_NSZone) -> ^DistributedLock,
    alloc: proc() -> ^DistributedLock,
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

DistributedLock_odin_extend :: proc(cls: Class, vt: ^DistributedLock_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.lockWithPath != nil {
        lockWithPath :: proc "c" (self: Class, _: SEL, path: ^String) -> ^DistributedLock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).lockWithPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lockWithPath:"), auto_cast lockWithPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^DistributedLock, _: SEL) -> ^DistributedLock {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithPath != nil {
        initWithPath :: proc "c" (self: ^DistributedLock, _: SEL, path: ^String) -> ^DistributedLock {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).initWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPath:"), auto_cast initWithPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tryLock != nil {
        tryLock :: proc "c" (self: ^DistributedLock, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).tryLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLock"), auto_cast tryLock, "B@:") do panic("Failed to register objC method.")
    }
    if vt.unlock != nil {
        unlock :: proc "c" (self: ^DistributedLock, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedLock_VTable)vt_ctx.super_vt).unlock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlock"), auto_cast unlock, "v@:") do panic("Failed to register objC method.")
    }
    if vt.breakLock != nil {
        breakLock :: proc "c" (self: ^DistributedLock, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedLock_VTable)vt_ctx.super_vt).breakLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("breakLock"), auto_cast breakLock, "v@:") do panic("Failed to register objC method.")
    }
    if vt.lockDate != nil {
        lockDate :: proc "c" (self: ^DistributedLock, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).lockDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockDate"), auto_cast lockDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedLock_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedLock_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DistributedLock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DistributedLock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DistributedLock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedLock_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedLock_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedLock_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedLock_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedLock_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedLock_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

