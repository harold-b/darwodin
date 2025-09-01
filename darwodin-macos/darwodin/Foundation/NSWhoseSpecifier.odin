package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSWhoseSpecifier
///
@(objc_class="NSWhoseSpecifier")
WhoseSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=WhoseSpecifier, objc_name="init")
WhoseSpecifier_init :: proc "c" (self: ^WhoseSpecifier) -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, self, "init")
}


@(objc_type=WhoseSpecifier, objc_name="initWithCoder")
WhoseSpecifier_initWithCoder :: #force_inline proc "c" (self: ^WhoseSpecifier, inCoder: ^Coder) -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=WhoseSpecifier, objc_name="initWithContainerClassDescription")
WhoseSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^WhoseSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, test: ^ScriptWhoseTest) -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:test:", classDesc, container, property, test)
}
@(objc_type=WhoseSpecifier, objc_name="test")
WhoseSpecifier_test :: #force_inline proc "c" (self: ^WhoseSpecifier) -> ^ScriptWhoseTest {
    return msgSend(^ScriptWhoseTest, self, "test")
}
@(objc_type=WhoseSpecifier, objc_name="setTest")
WhoseSpecifier_setTest :: #force_inline proc "c" (self: ^WhoseSpecifier, test: ^ScriptWhoseTest) {
    msgSend(nil, self, "setTest:", test)
}
@(objc_type=WhoseSpecifier, objc_name="startSubelementIdentifier")
WhoseSpecifier_startSubelementIdentifier :: #force_inline proc "c" (self: ^WhoseSpecifier) -> WhoseSubelementIdentifier {
    return msgSend(WhoseSubelementIdentifier, self, "startSubelementIdentifier")
}
@(objc_type=WhoseSpecifier, objc_name="setStartSubelementIdentifier")
WhoseSpecifier_setStartSubelementIdentifier :: #force_inline proc "c" (self: ^WhoseSpecifier, startSubelementIdentifier: WhoseSubelementIdentifier) {
    msgSend(nil, self, "setStartSubelementIdentifier:", startSubelementIdentifier)
}
@(objc_type=WhoseSpecifier, objc_name="startSubelementIndex")
WhoseSpecifier_startSubelementIndex :: #force_inline proc "c" (self: ^WhoseSpecifier) -> Integer {
    return msgSend(Integer, self, "startSubelementIndex")
}
@(objc_type=WhoseSpecifier, objc_name="setStartSubelementIndex")
WhoseSpecifier_setStartSubelementIndex :: #force_inline proc "c" (self: ^WhoseSpecifier, startSubelementIndex: Integer) {
    msgSend(nil, self, "setStartSubelementIndex:", startSubelementIndex)
}
@(objc_type=WhoseSpecifier, objc_name="endSubelementIdentifier")
WhoseSpecifier_endSubelementIdentifier :: #force_inline proc "c" (self: ^WhoseSpecifier) -> WhoseSubelementIdentifier {
    return msgSend(WhoseSubelementIdentifier, self, "endSubelementIdentifier")
}
@(objc_type=WhoseSpecifier, objc_name="setEndSubelementIdentifier")
WhoseSpecifier_setEndSubelementIdentifier :: #force_inline proc "c" (self: ^WhoseSpecifier, endSubelementIdentifier: WhoseSubelementIdentifier) {
    msgSend(nil, self, "setEndSubelementIdentifier:", endSubelementIdentifier)
}
@(objc_type=WhoseSpecifier, objc_name="endSubelementIndex")
WhoseSpecifier_endSubelementIndex :: #force_inline proc "c" (self: ^WhoseSpecifier) -> Integer {
    return msgSend(Integer, self, "endSubelementIndex")
}
@(objc_type=WhoseSpecifier, objc_name="setEndSubelementIndex")
WhoseSpecifier_setEndSubelementIndex :: #force_inline proc "c" (self: ^WhoseSpecifier, endSubelementIndex: Integer) {
    msgSend(nil, self, "setEndSubelementIndex:", endSubelementIndex)
}
@(objc_type=WhoseSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
WhoseSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, WhoseSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=WhoseSpecifier, objc_name="load", objc_is_class_method=true)
WhoseSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, WhoseSpecifier, "load")
}
@(objc_type=WhoseSpecifier, objc_name="initialize", objc_is_class_method=true)
WhoseSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, WhoseSpecifier, "initialize")
}
@(objc_type=WhoseSpecifier, objc_name="new", objc_is_class_method=true)
WhoseSpecifier_new :: #force_inline proc "c" () -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, WhoseSpecifier, "new")
}
@(objc_type=WhoseSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
WhoseSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, WhoseSpecifier, "allocWithZone:", zone)
}
@(objc_type=WhoseSpecifier, objc_name="alloc", objc_is_class_method=true)
WhoseSpecifier_alloc :: #force_inline proc "c" () -> ^WhoseSpecifier {
    return msgSend(^WhoseSpecifier, WhoseSpecifier, "alloc")
}
@(objc_type=WhoseSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
WhoseSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, WhoseSpecifier, "copyWithZone:", zone)
}
@(objc_type=WhoseSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WhoseSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, WhoseSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=WhoseSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WhoseSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WhoseSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WhoseSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
WhoseSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WhoseSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=WhoseSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WhoseSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WhoseSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WhoseSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WhoseSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, WhoseSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WhoseSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
WhoseSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WhoseSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=WhoseSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
WhoseSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WhoseSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=WhoseSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WhoseSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WhoseSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=WhoseSpecifier, objc_name="hash", objc_is_class_method=true)
WhoseSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, WhoseSpecifier, "hash")
}
@(objc_type=WhoseSpecifier, objc_name="superclass", objc_is_class_method=true)
WhoseSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WhoseSpecifier, "superclass")
}
@(objc_type=WhoseSpecifier, objc_name="class", objc_is_class_method=true)
WhoseSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WhoseSpecifier, "class")
}
@(objc_type=WhoseSpecifier, objc_name="description", objc_is_class_method=true)
WhoseSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, WhoseSpecifier, "description")
}
@(objc_type=WhoseSpecifier, objc_name="debugDescription", objc_is_class_method=true)
WhoseSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, WhoseSpecifier, "debugDescription")
}
@(objc_type=WhoseSpecifier, objc_name="version", objc_is_class_method=true)
WhoseSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, WhoseSpecifier, "version")
}
@(objc_type=WhoseSpecifier, objc_name="setVersion", objc_is_class_method=true)
WhoseSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, WhoseSpecifier, "setVersion:", aVersion)
}
@(objc_type=WhoseSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
WhoseSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, WhoseSpecifier, "poseAsClass:", aClass)
}
@(objc_type=WhoseSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WhoseSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WhoseSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WhoseSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WhoseSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WhoseSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WhoseSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WhoseSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WhoseSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=WhoseSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
WhoseSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WhoseSpecifier, "useStoredAccessor")
}
@(objc_type=WhoseSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WhoseSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, WhoseSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WhoseSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WhoseSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, WhoseSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WhoseSpecifier, objc_name="setKeys", objc_is_class_method=true)
WhoseSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, WhoseSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=WhoseSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WhoseSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, WhoseSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=WhoseSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WhoseSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WhoseSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=WhoseSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
WhoseSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    WhoseSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    WhoseSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

