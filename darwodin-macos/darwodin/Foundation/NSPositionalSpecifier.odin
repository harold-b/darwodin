package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPositionalSpecifier
///
@(objc_class="NSPositionalSpecifier")
PositionalSpecifier :: struct { using _: Object, }

@(objc_type=PositionalSpecifier, objc_name="init")
PositionalSpecifier_init :: proc "c" (self: ^PositionalSpecifier) -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, self, "init")
}


@(objc_type=PositionalSpecifier, objc_name="initWithPosition")
PositionalSpecifier_initWithPosition :: #force_inline proc "c" (self: ^PositionalSpecifier, position: InsertionPosition, specifier: ^ScriptObjectSpecifier) -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, self, "initWithPosition:objectSpecifier:", position, specifier)
}
@(objc_type=PositionalSpecifier, objc_name="setInsertionClassDescription")
PositionalSpecifier_setInsertionClassDescription :: #force_inline proc "c" (self: ^PositionalSpecifier, classDescription: ^ScriptClassDescription) {
    msgSend(nil, self, "setInsertionClassDescription:", classDescription)
}
@(objc_type=PositionalSpecifier, objc_name="evaluate")
PositionalSpecifier_evaluate :: #force_inline proc "c" (self: ^PositionalSpecifier) {
    msgSend(nil, self, "evaluate")
}
@(objc_type=PositionalSpecifier, objc_name="position")
PositionalSpecifier_position :: #force_inline proc "c" (self: ^PositionalSpecifier) -> InsertionPosition {
    return msgSend(InsertionPosition, self, "position")
}
@(objc_type=PositionalSpecifier, objc_name="objectSpecifier")
PositionalSpecifier_objectSpecifier :: #force_inline proc "c" (self: ^PositionalSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "objectSpecifier")
}
@(objc_type=PositionalSpecifier, objc_name="insertionContainer")
PositionalSpecifier_insertionContainer :: #force_inline proc "c" (self: ^PositionalSpecifier) -> id {
    return msgSend(id, self, "insertionContainer")
}
@(objc_type=PositionalSpecifier, objc_name="insertionKey")
PositionalSpecifier_insertionKey :: #force_inline proc "c" (self: ^PositionalSpecifier) -> ^String {
    return msgSend(^String, self, "insertionKey")
}
@(objc_type=PositionalSpecifier, objc_name="insertionIndex")
PositionalSpecifier_insertionIndex :: #force_inline proc "c" (self: ^PositionalSpecifier) -> Integer {
    return msgSend(Integer, self, "insertionIndex")
}
@(objc_type=PositionalSpecifier, objc_name="insertionReplaces")
PositionalSpecifier_insertionReplaces :: #force_inline proc "c" (self: ^PositionalSpecifier) -> bool {
    return msgSend(bool, self, "insertionReplaces")
}
@(objc_type=PositionalSpecifier, objc_name="load", objc_is_class_method=true)
PositionalSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, PositionalSpecifier, "load")
}
@(objc_type=PositionalSpecifier, objc_name="initialize", objc_is_class_method=true)
PositionalSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, PositionalSpecifier, "initialize")
}
@(objc_type=PositionalSpecifier, objc_name="new", objc_is_class_method=true)
PositionalSpecifier_new :: #force_inline proc "c" () -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, PositionalSpecifier, "new")
}
@(objc_type=PositionalSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
PositionalSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, PositionalSpecifier, "allocWithZone:", zone)
}
@(objc_type=PositionalSpecifier, objc_name="alloc", objc_is_class_method=true)
PositionalSpecifier_alloc :: #force_inline proc "c" () -> ^PositionalSpecifier {
    return msgSend(^PositionalSpecifier, PositionalSpecifier, "alloc")
}
@(objc_type=PositionalSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
PositionalSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PositionalSpecifier, "copyWithZone:", zone)
}
@(objc_type=PositionalSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PositionalSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PositionalSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=PositionalSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PositionalSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PositionalSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PositionalSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
PositionalSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PositionalSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=PositionalSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PositionalSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PositionalSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PositionalSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PositionalSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PositionalSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PositionalSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
PositionalSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PositionalSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=PositionalSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
PositionalSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PositionalSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=PositionalSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PositionalSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PositionalSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=PositionalSpecifier, objc_name="hash", objc_is_class_method=true)
PositionalSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PositionalSpecifier, "hash")
}
@(objc_type=PositionalSpecifier, objc_name="superclass", objc_is_class_method=true)
PositionalSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PositionalSpecifier, "superclass")
}
@(objc_type=PositionalSpecifier, objc_name="class", objc_is_class_method=true)
PositionalSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PositionalSpecifier, "class")
}
@(objc_type=PositionalSpecifier, objc_name="description", objc_is_class_method=true)
PositionalSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PositionalSpecifier, "description")
}
@(objc_type=PositionalSpecifier, objc_name="debugDescription", objc_is_class_method=true)
PositionalSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PositionalSpecifier, "debugDescription")
}
@(objc_type=PositionalSpecifier, objc_name="version", objc_is_class_method=true)
PositionalSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PositionalSpecifier, "version")
}
@(objc_type=PositionalSpecifier, objc_name="setVersion", objc_is_class_method=true)
PositionalSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PositionalSpecifier, "setVersion:", aVersion)
}
@(objc_type=PositionalSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
PositionalSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PositionalSpecifier, "poseAsClass:", aClass)
}
@(objc_type=PositionalSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PositionalSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PositionalSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PositionalSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PositionalSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PositionalSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PositionalSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PositionalSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PositionalSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=PositionalSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
PositionalSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PositionalSpecifier, "useStoredAccessor")
}
@(objc_type=PositionalSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PositionalSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PositionalSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PositionalSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PositionalSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PositionalSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PositionalSpecifier, objc_name="setKeys", objc_is_class_method=true)
PositionalSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PositionalSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PositionalSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PositionalSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PositionalSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=PositionalSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PositionalSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PositionalSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=PositionalSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
PositionalSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    PositionalSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    PositionalSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

