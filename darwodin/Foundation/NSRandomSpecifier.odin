package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRandomSpecifier
///
@(objc_class="NSRandomSpecifier")
RandomSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=RandomSpecifier, objc_name="init")
RandomSpecifier_init :: proc "c" (self: ^RandomSpecifier) -> ^RandomSpecifier {
    return msgSend(^RandomSpecifier, self, "init")
}


@(objc_type=RandomSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
RandomSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, RandomSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=RandomSpecifier, objc_name="load", objc_is_class_method=true)
RandomSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, RandomSpecifier, "load")
}
@(objc_type=RandomSpecifier, objc_name="initialize", objc_is_class_method=true)
RandomSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, RandomSpecifier, "initialize")
}
@(objc_type=RandomSpecifier, objc_name="new", objc_is_class_method=true)
RandomSpecifier_new :: #force_inline proc "c" () -> ^RandomSpecifier {
    return msgSend(^RandomSpecifier, RandomSpecifier, "new")
}
@(objc_type=RandomSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
RandomSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RandomSpecifier {
    return msgSend(^RandomSpecifier, RandomSpecifier, "allocWithZone:", zone)
}
@(objc_type=RandomSpecifier, objc_name="alloc", objc_is_class_method=true)
RandomSpecifier_alloc :: #force_inline proc "c" () -> ^RandomSpecifier {
    return msgSend(^RandomSpecifier, RandomSpecifier, "alloc")
}
@(objc_type=RandomSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
RandomSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RandomSpecifier, "copyWithZone:", zone)
}
@(objc_type=RandomSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RandomSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RandomSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=RandomSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RandomSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RandomSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RandomSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
RandomSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RandomSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=RandomSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RandomSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RandomSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RandomSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RandomSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RandomSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RandomSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
RandomSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RandomSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=RandomSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
RandomSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RandomSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=RandomSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RandomSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RandomSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=RandomSpecifier, objc_name="hash", objc_is_class_method=true)
RandomSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RandomSpecifier, "hash")
}
@(objc_type=RandomSpecifier, objc_name="superclass", objc_is_class_method=true)
RandomSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RandomSpecifier, "superclass")
}
@(objc_type=RandomSpecifier, objc_name="class", objc_is_class_method=true)
RandomSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RandomSpecifier, "class")
}
@(objc_type=RandomSpecifier, objc_name="description", objc_is_class_method=true)
RandomSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RandomSpecifier, "description")
}
@(objc_type=RandomSpecifier, objc_name="debugDescription", objc_is_class_method=true)
RandomSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RandomSpecifier, "debugDescription")
}
@(objc_type=RandomSpecifier, objc_name="version", objc_is_class_method=true)
RandomSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RandomSpecifier, "version")
}
@(objc_type=RandomSpecifier, objc_name="setVersion", objc_is_class_method=true)
RandomSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RandomSpecifier, "setVersion:", aVersion)
}
@(objc_type=RandomSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
RandomSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RandomSpecifier, "poseAsClass:", aClass)
}
@(objc_type=RandomSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RandomSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RandomSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RandomSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RandomSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RandomSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RandomSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RandomSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RandomSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=RandomSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
RandomSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RandomSpecifier, "useStoredAccessor")
}
@(objc_type=RandomSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RandomSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RandomSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RandomSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RandomSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RandomSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RandomSpecifier, objc_name="setKeys", objc_is_class_method=true)
RandomSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, RandomSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RandomSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RandomSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RandomSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=RandomSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RandomSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RandomSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=RandomSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
RandomSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    RandomSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    RandomSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

RandomSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

RandomSpecifier_odin_extend :: proc(cls: Class, vt: ^RandomSpecifier_VTable) {
    assert(vt != nil)
}

