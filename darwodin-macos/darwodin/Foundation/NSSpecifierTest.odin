package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSpecifierTest
///
@(objc_class="NSSpecifierTest")
SpecifierTest :: struct { using _: ScriptWhoseTest, }

@(objc_type=SpecifierTest, objc_name="init")
SpecifierTest_init :: #force_inline proc "c" (self: ^SpecifierTest) -> ^SpecifierTest {
    return msgSend(^SpecifierTest, self, "init")
}
@(objc_type=SpecifierTest, objc_name="initWithCoder")
SpecifierTest_initWithCoder :: #force_inline proc "c" (self: ^SpecifierTest, inCoder: ^Coder) -> ^SpecifierTest {
    return msgSend(^SpecifierTest, self, "initWithCoder:", inCoder)
}
@(objc_type=SpecifierTest, objc_name="initWithObjectSpecifier")
SpecifierTest_initWithObjectSpecifier :: #force_inline proc "c" (self: ^SpecifierTest, obj1: ^ScriptObjectSpecifier, compOp: TestComparisonOperation, obj2: id) -> ^SpecifierTest {
    return msgSend(^SpecifierTest, self, "initWithObjectSpecifier:comparisonOperator:testObject:", obj1, compOp, obj2)
}
@(objc_type=SpecifierTest, objc_name="load", objc_is_class_method=true)
SpecifierTest_load :: #force_inline proc "c" () {
    msgSend(nil, SpecifierTest, "load")
}
@(objc_type=SpecifierTest, objc_name="initialize", objc_is_class_method=true)
SpecifierTest_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpecifierTest, "initialize")
}
@(objc_type=SpecifierTest, objc_name="new", objc_is_class_method=true)
SpecifierTest_new :: #force_inline proc "c" () -> ^SpecifierTest {
    return msgSend(^SpecifierTest, SpecifierTest, "new")
}
@(objc_type=SpecifierTest, objc_name="allocWithZone", objc_is_class_method=true)
SpecifierTest_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SpecifierTest {
    return msgSend(^SpecifierTest, SpecifierTest, "allocWithZone:", zone)
}
@(objc_type=SpecifierTest, objc_name="alloc", objc_is_class_method=true)
SpecifierTest_alloc :: #force_inline proc "c" () -> ^SpecifierTest {
    return msgSend(^SpecifierTest, SpecifierTest, "alloc")
}
@(objc_type=SpecifierTest, objc_name="copyWithZone", objc_is_class_method=true)
SpecifierTest_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SpecifierTest, "copyWithZone:", zone)
}
@(objc_type=SpecifierTest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpecifierTest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SpecifierTest, "mutableCopyWithZone:", zone)
}
@(objc_type=SpecifierTest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpecifierTest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpecifierTest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpecifierTest, objc_name="conformsToProtocol", objc_is_class_method=true)
SpecifierTest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpecifierTest, "conformsToProtocol:", protocol)
}
@(objc_type=SpecifierTest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpecifierTest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpecifierTest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpecifierTest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpecifierTest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SpecifierTest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpecifierTest, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpecifierTest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpecifierTest, "isSubclassOfClass:", aClass)
}
@(objc_type=SpecifierTest, objc_name="resolveClassMethod", objc_is_class_method=true)
SpecifierTest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpecifierTest, "resolveClassMethod:", sel)
}
@(objc_type=SpecifierTest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpecifierTest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpecifierTest, "resolveInstanceMethod:", sel)
}
@(objc_type=SpecifierTest, objc_name="hash", objc_is_class_method=true)
SpecifierTest_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SpecifierTest, "hash")
}
@(objc_type=SpecifierTest, objc_name="superclass", objc_is_class_method=true)
SpecifierTest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpecifierTest, "superclass")
}
@(objc_type=SpecifierTest, objc_name="class", objc_is_class_method=true)
SpecifierTest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpecifierTest, "class")
}
@(objc_type=SpecifierTest, objc_name="description", objc_is_class_method=true)
SpecifierTest_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SpecifierTest, "description")
}
@(objc_type=SpecifierTest, objc_name="debugDescription", objc_is_class_method=true)
SpecifierTest_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SpecifierTest, "debugDescription")
}
@(objc_type=SpecifierTest, objc_name="version", objc_is_class_method=true)
SpecifierTest_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SpecifierTest, "version")
}
@(objc_type=SpecifierTest, objc_name="setVersion", objc_is_class_method=true)
SpecifierTest_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SpecifierTest, "setVersion:", aVersion)
}
@(objc_type=SpecifierTest, objc_name="poseAsClass", objc_is_class_method=true)
SpecifierTest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SpecifierTest, "poseAsClass:", aClass)
}
@(objc_type=SpecifierTest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpecifierTest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpecifierTest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpecifierTest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpecifierTest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpecifierTest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpecifierTest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpecifierTest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpecifierTest, "accessInstanceVariablesDirectly")
}
@(objc_type=SpecifierTest, objc_name="useStoredAccessor", objc_is_class_method=true)
SpecifierTest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpecifierTest, "useStoredAccessor")
}
@(objc_type=SpecifierTest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpecifierTest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SpecifierTest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpecifierTest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpecifierTest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SpecifierTest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpecifierTest, objc_name="setKeys", objc_is_class_method=true)
SpecifierTest_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SpecifierTest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SpecifierTest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpecifierTest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SpecifierTest, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpecifierTest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpecifierTest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpecifierTest, "classForKeyedUnarchiver")
}
@(objc_type=SpecifierTest, objc_name="cancelPreviousPerformRequestsWithTarget")
SpecifierTest_cancelPreviousPerformRequestsWithTarget :: proc {
    SpecifierTest_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpecifierTest_cancelPreviousPerformRequestsWithTarget_,
}

