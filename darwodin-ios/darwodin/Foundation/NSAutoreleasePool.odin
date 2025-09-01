package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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

