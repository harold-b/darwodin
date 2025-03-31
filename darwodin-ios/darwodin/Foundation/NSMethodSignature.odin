package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMethodSignature
///
@(objc_class="NSMethodSignature")
MethodSignature :: struct { using _: Object, }

@(objc_type=MethodSignature, objc_name="init")
MethodSignature_init :: proc "c" (self: ^MethodSignature) -> ^MethodSignature {
    return msgSend(^MethodSignature, self, "init")
}


@(objc_type=MethodSignature, objc_name="signatureWithObjCTypes", objc_is_class_method=true)
MethodSignature_signatureWithObjCTypes :: #force_inline proc "c" (types: cstring) -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "signatureWithObjCTypes:", types)
}
@(objc_type=MethodSignature, objc_name="getArgumentTypeAtIndex")
MethodSignature_getArgumentTypeAtIndex :: #force_inline proc "c" (self: ^MethodSignature, idx: UInteger) -> cstring {
    return msgSend(cstring, self, "getArgumentTypeAtIndex:", idx)
}
@(objc_type=MethodSignature, objc_name="isOneway")
MethodSignature_isOneway :: #force_inline proc "c" (self: ^MethodSignature) -> bool {
    return msgSend(bool, self, "isOneway")
}
@(objc_type=MethodSignature, objc_name="numberOfArguments")
MethodSignature_numberOfArguments :: #force_inline proc "c" (self: ^MethodSignature) -> UInteger {
    return msgSend(UInteger, self, "numberOfArguments")
}
@(objc_type=MethodSignature, objc_name="frameLength")
MethodSignature_frameLength :: #force_inline proc "c" (self: ^MethodSignature) -> UInteger {
    return msgSend(UInteger, self, "frameLength")
}
@(objc_type=MethodSignature, objc_name="methodReturnType")
MethodSignature_methodReturnType :: #force_inline proc "c" (self: ^MethodSignature) -> cstring {
    return msgSend(cstring, self, "methodReturnType")
}
@(objc_type=MethodSignature, objc_name="methodReturnLength")
MethodSignature_methodReturnLength :: #force_inline proc "c" (self: ^MethodSignature) -> UInteger {
    return msgSend(UInteger, self, "methodReturnLength")
}
@(objc_type=MethodSignature, objc_name="load", objc_is_class_method=true)
MethodSignature_load :: #force_inline proc "c" () {
    msgSend(nil, MethodSignature, "load")
}
@(objc_type=MethodSignature, objc_name="initialize", objc_is_class_method=true)
MethodSignature_initialize :: #force_inline proc "c" () {
    msgSend(nil, MethodSignature, "initialize")
}
@(objc_type=MethodSignature, objc_name="new", objc_is_class_method=true)
MethodSignature_new :: #force_inline proc "c" () -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "new")
}
@(objc_type=MethodSignature, objc_name="allocWithZone", objc_is_class_method=true)
MethodSignature_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "allocWithZone:", zone)
}
@(objc_type=MethodSignature, objc_name="alloc", objc_is_class_method=true)
MethodSignature_alloc :: #force_inline proc "c" () -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "alloc")
}
@(objc_type=MethodSignature, objc_name="copyWithZone", objc_is_class_method=true)
MethodSignature_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MethodSignature, "copyWithZone:", zone)
}
@(objc_type=MethodSignature, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MethodSignature_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MethodSignature, "mutableCopyWithZone:", zone)
}
@(objc_type=MethodSignature, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MethodSignature_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MethodSignature, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MethodSignature, objc_name="conformsToProtocol", objc_is_class_method=true)
MethodSignature_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MethodSignature, "conformsToProtocol:", protocol)
}
@(objc_type=MethodSignature, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MethodSignature_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MethodSignature, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MethodSignature, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MethodSignature_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MethodSignature, objc_name="isSubclassOfClass", objc_is_class_method=true)
MethodSignature_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MethodSignature, "isSubclassOfClass:", aClass)
}
@(objc_type=MethodSignature, objc_name="resolveClassMethod", objc_is_class_method=true)
MethodSignature_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MethodSignature, "resolveClassMethod:", sel)
}
@(objc_type=MethodSignature, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MethodSignature_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MethodSignature, "resolveInstanceMethod:", sel)
}
@(objc_type=MethodSignature, objc_name="hash", objc_is_class_method=true)
MethodSignature_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MethodSignature, "hash")
}
@(objc_type=MethodSignature, objc_name="superclass", objc_is_class_method=true)
MethodSignature_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MethodSignature, "superclass")
}
@(objc_type=MethodSignature, objc_name="class", objc_is_class_method=true)
MethodSignature_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MethodSignature, "class")
}
@(objc_type=MethodSignature, objc_name="description", objc_is_class_method=true)
MethodSignature_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MethodSignature, "description")
}
@(objc_type=MethodSignature, objc_name="debugDescription", objc_is_class_method=true)
MethodSignature_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MethodSignature, "debugDescription")
}
@(objc_type=MethodSignature, objc_name="version", objc_is_class_method=true)
MethodSignature_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MethodSignature, "version")
}
@(objc_type=MethodSignature, objc_name="setVersion", objc_is_class_method=true)
MethodSignature_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MethodSignature, "setVersion:", aVersion)
}
@(objc_type=MethodSignature, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MethodSignature_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MethodSignature, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MethodSignature, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MethodSignature_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MethodSignature, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MethodSignature, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MethodSignature_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MethodSignature, "accessInstanceVariablesDirectly")
}
@(objc_type=MethodSignature, objc_name="useStoredAccessor", objc_is_class_method=true)
MethodSignature_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MethodSignature, "useStoredAccessor")
}
@(objc_type=MethodSignature, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MethodSignature_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MethodSignature, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MethodSignature, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MethodSignature_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MethodSignature, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MethodSignature, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MethodSignature_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MethodSignature, "classFallbacksForKeyedArchiver")
}
@(objc_type=MethodSignature, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MethodSignature_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MethodSignature, "classForKeyedUnarchiver")
}
@(objc_type=MethodSignature, objc_name="cancelPreviousPerformRequestsWithTarget")
MethodSignature_cancelPreviousPerformRequestsWithTarget :: proc {
    MethodSignature_cancelPreviousPerformRequestsWithTarget_selector_object,
    MethodSignature_cancelPreviousPerformRequestsWithTarget_,
}

