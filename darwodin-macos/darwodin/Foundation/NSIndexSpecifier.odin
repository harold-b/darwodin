package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSIndexSpecifier
///
@(objc_class="NSIndexSpecifier")
IndexSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=IndexSpecifier, objc_name="init")
IndexSpecifier_init :: proc "c" (self: ^IndexSpecifier) -> ^IndexSpecifier {
    return msgSend(^IndexSpecifier, self, "init")
}


@(objc_type=IndexSpecifier, objc_name="initWithContainerClassDescription")
IndexSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^IndexSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, index: Integer) -> ^IndexSpecifier {
    return msgSend(^IndexSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:index:", classDesc, container, property, index)
}
@(objc_type=IndexSpecifier, objc_name="index")
IndexSpecifier_index :: #force_inline proc "c" (self: ^IndexSpecifier) -> Integer {
    return msgSend(Integer, self, "index")
}
@(objc_type=IndexSpecifier, objc_name="setIndex")
IndexSpecifier_setIndex :: #force_inline proc "c" (self: ^IndexSpecifier, index: Integer) {
    msgSend(nil, self, "setIndex:", index)
}
@(objc_type=IndexSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
IndexSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, IndexSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=IndexSpecifier, objc_name="load", objc_is_class_method=true)
IndexSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, IndexSpecifier, "load")
}
@(objc_type=IndexSpecifier, objc_name="initialize", objc_is_class_method=true)
IndexSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, IndexSpecifier, "initialize")
}
@(objc_type=IndexSpecifier, objc_name="new", objc_is_class_method=true)
IndexSpecifier_new :: #force_inline proc "c" () -> ^IndexSpecifier {
    return msgSend(^IndexSpecifier, IndexSpecifier, "new")
}
@(objc_type=IndexSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
IndexSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^IndexSpecifier {
    return msgSend(^IndexSpecifier, IndexSpecifier, "allocWithZone:", zone)
}
@(objc_type=IndexSpecifier, objc_name="alloc", objc_is_class_method=true)
IndexSpecifier_alloc :: #force_inline proc "c" () -> ^IndexSpecifier {
    return msgSend(^IndexSpecifier, IndexSpecifier, "alloc")
}
@(objc_type=IndexSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
IndexSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexSpecifier, "copyWithZone:", zone)
}
@(objc_type=IndexSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IndexSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=IndexSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IndexSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IndexSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IndexSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
IndexSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IndexSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=IndexSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IndexSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IndexSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IndexSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IndexSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, IndexSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IndexSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
IndexSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IndexSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=IndexSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
IndexSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=IndexSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IndexSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=IndexSpecifier, objc_name="hash", objc_is_class_method=true)
IndexSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, IndexSpecifier, "hash")
}
@(objc_type=IndexSpecifier, objc_name="superclass", objc_is_class_method=true)
IndexSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexSpecifier, "superclass")
}
@(objc_type=IndexSpecifier, objc_name="class", objc_is_class_method=true)
IndexSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexSpecifier, "class")
}
@(objc_type=IndexSpecifier, objc_name="description", objc_is_class_method=true)
IndexSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexSpecifier, "description")
}
@(objc_type=IndexSpecifier, objc_name="debugDescription", objc_is_class_method=true)
IndexSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexSpecifier, "debugDescription")
}
@(objc_type=IndexSpecifier, objc_name="version", objc_is_class_method=true)
IndexSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, IndexSpecifier, "version")
}
@(objc_type=IndexSpecifier, objc_name="setVersion", objc_is_class_method=true)
IndexSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, IndexSpecifier, "setVersion:", aVersion)
}
@(objc_type=IndexSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
IndexSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, IndexSpecifier, "poseAsClass:", aClass)
}
@(objc_type=IndexSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IndexSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IndexSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IndexSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IndexSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IndexSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IndexSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IndexSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=IndexSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
IndexSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexSpecifier, "useStoredAccessor")
}
@(objc_type=IndexSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IndexSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, IndexSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IndexSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IndexSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, IndexSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IndexSpecifier, objc_name="setKeys", objc_is_class_method=true)
IndexSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, IndexSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=IndexSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IndexSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, IndexSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=IndexSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IndexSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=IndexSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
IndexSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    IndexSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    IndexSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

