package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRecursiveLock
///
@(objc_class="NSRecursiveLock")
RecursiveLock :: struct { using _: Object, 
    using _: Locking,
}

@(objc_type=RecursiveLock, objc_name="init")
RecursiveLock_init :: proc "c" (self: ^RecursiveLock) -> ^RecursiveLock {
    return msgSend(^RecursiveLock, self, "init")
}


@(objc_type=RecursiveLock, objc_name="tryLock")
RecursiveLock_tryLock :: #force_inline proc "c" (self: ^RecursiveLock) -> bool {
    return msgSend(bool, self, "tryLock")
}
@(objc_type=RecursiveLock, objc_name="lockBeforeDate")
RecursiveLock_lockBeforeDate :: #force_inline proc "c" (self: ^RecursiveLock, limit: ^Date) -> bool {
    return msgSend(bool, self, "lockBeforeDate:", limit)
}
@(objc_type=RecursiveLock, objc_name="name")
RecursiveLock_name :: #force_inline proc "c" (self: ^RecursiveLock) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=RecursiveLock, objc_name="setName")
RecursiveLock_setName :: #force_inline proc "c" (self: ^RecursiveLock, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=RecursiveLock, objc_name="load", objc_is_class_method=true)
RecursiveLock_load :: #force_inline proc "c" () {
    msgSend(nil, RecursiveLock, "load")
}
@(objc_type=RecursiveLock, objc_name="initialize", objc_is_class_method=true)
RecursiveLock_initialize :: #force_inline proc "c" () {
    msgSend(nil, RecursiveLock, "initialize")
}
@(objc_type=RecursiveLock, objc_name="new", objc_is_class_method=true)
RecursiveLock_new :: #force_inline proc "c" () -> ^RecursiveLock {
    return msgSend(^RecursiveLock, RecursiveLock, "new")
}
@(objc_type=RecursiveLock, objc_name="allocWithZone", objc_is_class_method=true)
RecursiveLock_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RecursiveLock {
    return msgSend(^RecursiveLock, RecursiveLock, "allocWithZone:", zone)
}
@(objc_type=RecursiveLock, objc_name="alloc", objc_is_class_method=true)
RecursiveLock_alloc :: #force_inline proc "c" () -> ^RecursiveLock {
    return msgSend(^RecursiveLock, RecursiveLock, "alloc")
}
@(objc_type=RecursiveLock, objc_name="copyWithZone", objc_is_class_method=true)
RecursiveLock_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RecursiveLock, "copyWithZone:", zone)
}
@(objc_type=RecursiveLock, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RecursiveLock_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RecursiveLock, "mutableCopyWithZone:", zone)
}
@(objc_type=RecursiveLock, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RecursiveLock_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RecursiveLock, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RecursiveLock, objc_name="conformsToProtocol", objc_is_class_method=true)
RecursiveLock_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RecursiveLock, "conformsToProtocol:", protocol)
}
@(objc_type=RecursiveLock, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RecursiveLock_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RecursiveLock, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RecursiveLock, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RecursiveLock_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RecursiveLock, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RecursiveLock, objc_name="isSubclassOfClass", objc_is_class_method=true)
RecursiveLock_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RecursiveLock, "isSubclassOfClass:", aClass)
}
@(objc_type=RecursiveLock, objc_name="resolveClassMethod", objc_is_class_method=true)
RecursiveLock_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecursiveLock, "resolveClassMethod:", sel)
}
@(objc_type=RecursiveLock, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RecursiveLock_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecursiveLock, "resolveInstanceMethod:", sel)
}
@(objc_type=RecursiveLock, objc_name="hash", objc_is_class_method=true)
RecursiveLock_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RecursiveLock, "hash")
}
@(objc_type=RecursiveLock, objc_name="superclass", objc_is_class_method=true)
RecursiveLock_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecursiveLock, "superclass")
}
@(objc_type=RecursiveLock, objc_name="class", objc_is_class_method=true)
RecursiveLock_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecursiveLock, "class")
}
@(objc_type=RecursiveLock, objc_name="description", objc_is_class_method=true)
RecursiveLock_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RecursiveLock, "description")
}
@(objc_type=RecursiveLock, objc_name="debugDescription", objc_is_class_method=true)
RecursiveLock_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RecursiveLock, "debugDescription")
}
@(objc_type=RecursiveLock, objc_name="version", objc_is_class_method=true)
RecursiveLock_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RecursiveLock, "version")
}
@(objc_type=RecursiveLock, objc_name="setVersion", objc_is_class_method=true)
RecursiveLock_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RecursiveLock, "setVersion:", aVersion)
}
@(objc_type=RecursiveLock, objc_name="poseAsClass", objc_is_class_method=true)
RecursiveLock_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RecursiveLock, "poseAsClass:", aClass)
}
@(objc_type=RecursiveLock, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RecursiveLock_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RecursiveLock, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RecursiveLock, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RecursiveLock_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RecursiveLock, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RecursiveLock, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RecursiveLock_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecursiveLock, "accessInstanceVariablesDirectly")
}
@(objc_type=RecursiveLock, objc_name="useStoredAccessor", objc_is_class_method=true)
RecursiveLock_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecursiveLock, "useStoredAccessor")
}
@(objc_type=RecursiveLock, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RecursiveLock_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RecursiveLock, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RecursiveLock, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RecursiveLock_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RecursiveLock, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RecursiveLock, objc_name="setKeys", objc_is_class_method=true)
RecursiveLock_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, RecursiveLock, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RecursiveLock, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RecursiveLock_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RecursiveLock, "classFallbacksForKeyedArchiver")
}
@(objc_type=RecursiveLock, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RecursiveLock_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecursiveLock, "classForKeyedUnarchiver")
}
@(objc_type=RecursiveLock, objc_name="cancelPreviousPerformRequestsWithTarget")
RecursiveLock_cancelPreviousPerformRequestsWithTarget :: proc {
    RecursiveLock_cancelPreviousPerformRequestsWithTarget_selector_object,
    RecursiveLock_cancelPreviousPerformRequestsWithTarget_,
}

RecursiveLock_VTable :: struct {
    super: Object_VTable,
    tryLock: proc(self: ^RecursiveLock) -> bool,
    lockBeforeDate: proc(self: ^RecursiveLock, limit: ^Date) -> bool,
    name: proc(self: ^RecursiveLock) -> ^String,
    setName: proc(self: ^RecursiveLock, name: ^String),
}

RecursiveLock_odin_extend :: proc(cls: Class, vt: ^RecursiveLock_VTable) {
    assert(vt != nil)
    if vt.tryLock != nil {
        tryLock :: proc "c" (self: ^RecursiveLock, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RecursiveLock_VTable)vt_ctx.super_vt).tryLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLock"), auto_cast tryLock, "B@:") do panic("Failed to register objC method.")
    }
    if vt.lockBeforeDate != nil {
        lockBeforeDate :: proc "c" (self: ^RecursiveLock, _: SEL, limit: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RecursiveLock_VTable)vt_ctx.super_vt).lockBeforeDate(self, limit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockBeforeDate:"), auto_cast lockBeforeDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^RecursiveLock, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RecursiveLock_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^RecursiveLock, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RecursiveLock_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
}

