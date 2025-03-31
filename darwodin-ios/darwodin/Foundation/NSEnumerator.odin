package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSEnumerator
///
@(objc_class="NSEnumerator")
Enumerator :: struct { using _: Object, 
    using _: FastEnumeration,
}

@(objc_type=Enumerator, objc_name="init")
Enumerator_init :: proc "c" (self: ^Enumerator) -> ^Enumerator {
    return msgSend(^Enumerator, self, "init")
}


@(objc_type=Enumerator, objc_name="nextObject")
Enumerator_nextObject :: #force_inline proc "c" (self: ^Enumerator) -> ^id {
    return msgSend(^id, self, "nextObject")
}
@(objc_type=Enumerator, objc_name="allObjects")
Enumerator_allObjects :: #force_inline proc "c" (self: ^Enumerator) -> ^Array {
    return msgSend(^Array, self, "allObjects")
}
@(objc_type=Enumerator, objc_name="load", objc_is_class_method=true)
Enumerator_load :: #force_inline proc "c" () {
    msgSend(nil, Enumerator, "load")
}
@(objc_type=Enumerator, objc_name="initialize", objc_is_class_method=true)
Enumerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, Enumerator, "initialize")
}
@(objc_type=Enumerator, objc_name="new", objc_is_class_method=true)
Enumerator_new :: #force_inline proc "c" () -> ^Enumerator {
    return msgSend(^Enumerator, Enumerator, "new")
}
@(objc_type=Enumerator, objc_name="allocWithZone", objc_is_class_method=true)
Enumerator_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Enumerator {
    return msgSend(^Enumerator, Enumerator, "allocWithZone:", zone)
}
@(objc_type=Enumerator, objc_name="alloc", objc_is_class_method=true)
Enumerator_alloc :: #force_inline proc "c" () -> ^Enumerator {
    return msgSend(^Enumerator, Enumerator, "alloc")
}
@(objc_type=Enumerator, objc_name="copyWithZone", objc_is_class_method=true)
Enumerator_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Enumerator, "copyWithZone:", zone)
}
@(objc_type=Enumerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Enumerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Enumerator, "mutableCopyWithZone:", zone)
}
@(objc_type=Enumerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Enumerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Enumerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Enumerator, objc_name="conformsToProtocol", objc_is_class_method=true)
Enumerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Enumerator, "conformsToProtocol:", protocol)
}
@(objc_type=Enumerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Enumerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Enumerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Enumerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Enumerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Enumerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Enumerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
Enumerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Enumerator, "isSubclassOfClass:", aClass)
}
@(objc_type=Enumerator, objc_name="resolveClassMethod", objc_is_class_method=true)
Enumerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Enumerator, "resolveClassMethod:", sel)
}
@(objc_type=Enumerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Enumerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Enumerator, "resolveInstanceMethod:", sel)
}
@(objc_type=Enumerator, objc_name="hash", objc_is_class_method=true)
Enumerator_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Enumerator, "hash")
}
@(objc_type=Enumerator, objc_name="superclass", objc_is_class_method=true)
Enumerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Enumerator, "superclass")
}
@(objc_type=Enumerator, objc_name="class", objc_is_class_method=true)
Enumerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Enumerator, "class")
}
@(objc_type=Enumerator, objc_name="description", objc_is_class_method=true)
Enumerator_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Enumerator, "description")
}
@(objc_type=Enumerator, objc_name="debugDescription", objc_is_class_method=true)
Enumerator_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Enumerator, "debugDescription")
}
@(objc_type=Enumerator, objc_name="version", objc_is_class_method=true)
Enumerator_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Enumerator, "version")
}
@(objc_type=Enumerator, objc_name="setVersion", objc_is_class_method=true)
Enumerator_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Enumerator, "setVersion:", aVersion)
}
@(objc_type=Enumerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Enumerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Enumerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Enumerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Enumerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Enumerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Enumerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Enumerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Enumerator, "accessInstanceVariablesDirectly")
}
@(objc_type=Enumerator, objc_name="useStoredAccessor", objc_is_class_method=true)
Enumerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Enumerator, "useStoredAccessor")
}
@(objc_type=Enumerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Enumerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Enumerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Enumerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Enumerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Enumerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Enumerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Enumerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Enumerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=Enumerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Enumerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Enumerator, "classForKeyedUnarchiver")
}
@(objc_type=Enumerator, objc_name="cancelPreviousPerformRequestsWithTarget")
Enumerator_cancelPreviousPerformRequestsWithTarget :: proc {
    Enumerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    Enumerator_cancelPreviousPerformRequestsWithTarget_,
}

