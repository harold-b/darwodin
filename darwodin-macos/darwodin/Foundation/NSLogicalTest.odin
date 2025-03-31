package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSLogicalTest
///
@(objc_class="NSLogicalTest")
LogicalTest :: struct { using _: ScriptWhoseTest, }

@(objc_type=LogicalTest, objc_name="init")
LogicalTest_init :: proc "c" (self: ^LogicalTest) -> ^LogicalTest {
    return msgSend(^LogicalTest, self, "init")
}


@(objc_type=LogicalTest, objc_name="initAndTestWithTests")
LogicalTest_initAndTestWithTests :: #force_inline proc "c" (self: ^LogicalTest, subTests: ^Array) -> ^LogicalTest {
    return msgSend(^LogicalTest, self, "initAndTestWithTests:", subTests)
}
@(objc_type=LogicalTest, objc_name="initOrTestWithTests")
LogicalTest_initOrTestWithTests :: #force_inline proc "c" (self: ^LogicalTest, subTests: ^Array) -> ^LogicalTest {
    return msgSend(^LogicalTest, self, "initOrTestWithTests:", subTests)
}
@(objc_type=LogicalTest, objc_name="initNotTestWithTest")
LogicalTest_initNotTestWithTest :: #force_inline proc "c" (self: ^LogicalTest, subTest: ^ScriptWhoseTest) -> ^LogicalTest {
    return msgSend(^LogicalTest, self, "initNotTestWithTest:", subTest)
}
@(objc_type=LogicalTest, objc_name="load", objc_is_class_method=true)
LogicalTest_load :: #force_inline proc "c" () {
    msgSend(nil, LogicalTest, "load")
}
@(objc_type=LogicalTest, objc_name="initialize", objc_is_class_method=true)
LogicalTest_initialize :: #force_inline proc "c" () {
    msgSend(nil, LogicalTest, "initialize")
}
@(objc_type=LogicalTest, objc_name="new", objc_is_class_method=true)
LogicalTest_new :: #force_inline proc "c" () -> ^LogicalTest {
    return msgSend(^LogicalTest, LogicalTest, "new")
}
@(objc_type=LogicalTest, objc_name="allocWithZone", objc_is_class_method=true)
LogicalTest_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^LogicalTest {
    return msgSend(^LogicalTest, LogicalTest, "allocWithZone:", zone)
}
@(objc_type=LogicalTest, objc_name="alloc", objc_is_class_method=true)
LogicalTest_alloc :: #force_inline proc "c" () -> ^LogicalTest {
    return msgSend(^LogicalTest, LogicalTest, "alloc")
}
@(objc_type=LogicalTest, objc_name="copyWithZone", objc_is_class_method=true)
LogicalTest_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LogicalTest, "copyWithZone:", zone)
}
@(objc_type=LogicalTest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LogicalTest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LogicalTest, "mutableCopyWithZone:", zone)
}
@(objc_type=LogicalTest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LogicalTest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LogicalTest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LogicalTest, objc_name="conformsToProtocol", objc_is_class_method=true)
LogicalTest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LogicalTest, "conformsToProtocol:", protocol)
}
@(objc_type=LogicalTest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LogicalTest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LogicalTest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LogicalTest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LogicalTest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, LogicalTest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LogicalTest, objc_name="isSubclassOfClass", objc_is_class_method=true)
LogicalTest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LogicalTest, "isSubclassOfClass:", aClass)
}
@(objc_type=LogicalTest, objc_name="resolveClassMethod", objc_is_class_method=true)
LogicalTest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LogicalTest, "resolveClassMethod:", sel)
}
@(objc_type=LogicalTest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LogicalTest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LogicalTest, "resolveInstanceMethod:", sel)
}
@(objc_type=LogicalTest, objc_name="hash", objc_is_class_method=true)
LogicalTest_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, LogicalTest, "hash")
}
@(objc_type=LogicalTest, objc_name="superclass", objc_is_class_method=true)
LogicalTest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LogicalTest, "superclass")
}
@(objc_type=LogicalTest, objc_name="class", objc_is_class_method=true)
LogicalTest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LogicalTest, "class")
}
@(objc_type=LogicalTest, objc_name="description", objc_is_class_method=true)
LogicalTest_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LogicalTest, "description")
}
@(objc_type=LogicalTest, objc_name="debugDescription", objc_is_class_method=true)
LogicalTest_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LogicalTest, "debugDescription")
}
@(objc_type=LogicalTest, objc_name="version", objc_is_class_method=true)
LogicalTest_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, LogicalTest, "version")
}
@(objc_type=LogicalTest, objc_name="setVersion", objc_is_class_method=true)
LogicalTest_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, LogicalTest, "setVersion:", aVersion)
}
@(objc_type=LogicalTest, objc_name="poseAsClass", objc_is_class_method=true)
LogicalTest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LogicalTest, "poseAsClass:", aClass)
}
@(objc_type=LogicalTest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LogicalTest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LogicalTest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LogicalTest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LogicalTest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LogicalTest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LogicalTest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LogicalTest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LogicalTest, "accessInstanceVariablesDirectly")
}
@(objc_type=LogicalTest, objc_name="useStoredAccessor", objc_is_class_method=true)
LogicalTest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LogicalTest, "useStoredAccessor")
}
@(objc_type=LogicalTest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LogicalTest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, LogicalTest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LogicalTest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LogicalTest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, LogicalTest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LogicalTest, objc_name="setKeys", objc_is_class_method=true)
LogicalTest_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, LogicalTest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LogicalTest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LogicalTest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, LogicalTest, "classFallbacksForKeyedArchiver")
}
@(objc_type=LogicalTest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LogicalTest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LogicalTest, "classForKeyedUnarchiver")
}
@(objc_type=LogicalTest, objc_name="cancelPreviousPerformRequestsWithTarget")
LogicalTest_cancelPreviousPerformRequestsWithTarget :: proc {
    LogicalTest_cancelPreviousPerformRequestsWithTarget_selector_object,
    LogicalTest_cancelPreviousPerformRequestsWithTarget_,
}

