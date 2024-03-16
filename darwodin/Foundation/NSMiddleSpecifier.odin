package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMiddleSpecifier
///
@(objc_class="NSMiddleSpecifier")
MiddleSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=MiddleSpecifier, objc_name="init")
MiddleSpecifier_init :: proc "c" (self: ^MiddleSpecifier) -> ^MiddleSpecifier {
    return msgSend(^MiddleSpecifier, self, "init")
}


@(objc_type=MiddleSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
MiddleSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, MiddleSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=MiddleSpecifier, objc_name="load", objc_is_class_method=true)
MiddleSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, MiddleSpecifier, "load")
}
@(objc_type=MiddleSpecifier, objc_name="initialize", objc_is_class_method=true)
MiddleSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, MiddleSpecifier, "initialize")
}
@(objc_type=MiddleSpecifier, objc_name="new", objc_is_class_method=true)
MiddleSpecifier_new :: #force_inline proc "c" () -> ^MiddleSpecifier {
    return msgSend(^MiddleSpecifier, MiddleSpecifier, "new")
}
@(objc_type=MiddleSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
MiddleSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MiddleSpecifier {
    return msgSend(^MiddleSpecifier, MiddleSpecifier, "allocWithZone:", zone)
}
@(objc_type=MiddleSpecifier, objc_name="alloc", objc_is_class_method=true)
MiddleSpecifier_alloc :: #force_inline proc "c" () -> ^MiddleSpecifier {
    return msgSend(^MiddleSpecifier, MiddleSpecifier, "alloc")
}
@(objc_type=MiddleSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
MiddleSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MiddleSpecifier, "copyWithZone:", zone)
}
@(objc_type=MiddleSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MiddleSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MiddleSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=MiddleSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MiddleSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MiddleSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MiddleSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
MiddleSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MiddleSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=MiddleSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MiddleSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MiddleSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MiddleSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MiddleSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MiddleSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MiddleSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
MiddleSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MiddleSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=MiddleSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
MiddleSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MiddleSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=MiddleSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MiddleSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MiddleSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=MiddleSpecifier, objc_name="hash", objc_is_class_method=true)
MiddleSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MiddleSpecifier, "hash")
}
@(objc_type=MiddleSpecifier, objc_name="superclass", objc_is_class_method=true)
MiddleSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MiddleSpecifier, "superclass")
}
@(objc_type=MiddleSpecifier, objc_name="class", objc_is_class_method=true)
MiddleSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MiddleSpecifier, "class")
}
@(objc_type=MiddleSpecifier, objc_name="description", objc_is_class_method=true)
MiddleSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MiddleSpecifier, "description")
}
@(objc_type=MiddleSpecifier, objc_name="debugDescription", objc_is_class_method=true)
MiddleSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MiddleSpecifier, "debugDescription")
}
@(objc_type=MiddleSpecifier, objc_name="version", objc_is_class_method=true)
MiddleSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MiddleSpecifier, "version")
}
@(objc_type=MiddleSpecifier, objc_name="setVersion", objc_is_class_method=true)
MiddleSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MiddleSpecifier, "setVersion:", aVersion)
}
@(objc_type=MiddleSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
MiddleSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MiddleSpecifier, "poseAsClass:", aClass)
}
@(objc_type=MiddleSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MiddleSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MiddleSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MiddleSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MiddleSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MiddleSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MiddleSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MiddleSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MiddleSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=MiddleSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
MiddleSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MiddleSpecifier, "useStoredAccessor")
}
@(objc_type=MiddleSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MiddleSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MiddleSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MiddleSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MiddleSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MiddleSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MiddleSpecifier, objc_name="setKeys", objc_is_class_method=true)
MiddleSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MiddleSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MiddleSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MiddleSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MiddleSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=MiddleSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MiddleSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MiddleSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=MiddleSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
MiddleSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    MiddleSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    MiddleSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

MiddleSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

MiddleSpecifier_odin_extend :: proc(cls: Class, vt: ^MiddleSpecifier_VTable) {
    assert(vt != nil)
}

