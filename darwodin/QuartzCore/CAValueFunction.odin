package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAValueFunction
///
@(objc_class="CAValueFunction")
ValueFunction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=ValueFunction, objc_name="init")
ValueFunction_init :: proc "c" (self: ^ValueFunction) -> ^ValueFunction {
    return msgSend(^ValueFunction, self, "init")
}


@(objc_type=ValueFunction, objc_name="functionWithName", objc_is_class_method=true)
ValueFunction_functionWithName :: #force_inline proc "c" (name: ^NS.String) -> ^ValueFunction {
    return msgSend(^ValueFunction, ValueFunction, "functionWithName:", name)
}
@(objc_type=ValueFunction, objc_name="name")
ValueFunction_name :: #force_inline proc "c" (self: ^ValueFunction) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=ValueFunction, objc_name="supportsSecureCoding", objc_is_class_method=true)
ValueFunction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ValueFunction, "supportsSecureCoding")
}
@(objc_type=ValueFunction, objc_name="load", objc_is_class_method=true)
ValueFunction_load :: #force_inline proc "c" () {
    msgSend(nil, ValueFunction, "load")
}
@(objc_type=ValueFunction, objc_name="initialize", objc_is_class_method=true)
ValueFunction_initialize :: #force_inline proc "c" () {
    msgSend(nil, ValueFunction, "initialize")
}
@(objc_type=ValueFunction, objc_name="new", objc_is_class_method=true)
ValueFunction_new :: #force_inline proc "c" () -> ^ValueFunction {
    return msgSend(^ValueFunction, ValueFunction, "new")
}
@(objc_type=ValueFunction, objc_name="allocWithZone", objc_is_class_method=true)
ValueFunction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ValueFunction {
    return msgSend(^ValueFunction, ValueFunction, "allocWithZone:", zone)
}
@(objc_type=ValueFunction, objc_name="alloc", objc_is_class_method=true)
ValueFunction_alloc :: #force_inline proc "c" () -> ^ValueFunction {
    return msgSend(^ValueFunction, ValueFunction, "alloc")
}
@(objc_type=ValueFunction, objc_name="copyWithZone", objc_is_class_method=true)
ValueFunction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ValueFunction, "copyWithZone:", zone)
}
@(objc_type=ValueFunction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ValueFunction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ValueFunction, "mutableCopyWithZone:", zone)
}
@(objc_type=ValueFunction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ValueFunction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ValueFunction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ValueFunction, objc_name="conformsToProtocol", objc_is_class_method=true)
ValueFunction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ValueFunction, "conformsToProtocol:", protocol)
}
@(objc_type=ValueFunction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ValueFunction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ValueFunction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ValueFunction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ValueFunction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ValueFunction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ValueFunction, objc_name="isSubclassOfClass", objc_is_class_method=true)
ValueFunction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ValueFunction, "isSubclassOfClass:", aClass)
}
@(objc_type=ValueFunction, objc_name="resolveClassMethod", objc_is_class_method=true)
ValueFunction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ValueFunction, "resolveClassMethod:", sel)
}
@(objc_type=ValueFunction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ValueFunction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ValueFunction, "resolveInstanceMethod:", sel)
}
@(objc_type=ValueFunction, objc_name="hash", objc_is_class_method=true)
ValueFunction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ValueFunction, "hash")
}
@(objc_type=ValueFunction, objc_name="superclass", objc_is_class_method=true)
ValueFunction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueFunction, "superclass")
}
@(objc_type=ValueFunction, objc_name="class", objc_is_class_method=true)
ValueFunction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueFunction, "class")
}
@(objc_type=ValueFunction, objc_name="description", objc_is_class_method=true)
ValueFunction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ValueFunction, "description")
}
@(objc_type=ValueFunction, objc_name="debugDescription", objc_is_class_method=true)
ValueFunction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ValueFunction, "debugDescription")
}
@(objc_type=ValueFunction, objc_name="version", objc_is_class_method=true)
ValueFunction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ValueFunction, "version")
}
@(objc_type=ValueFunction, objc_name="setVersion", objc_is_class_method=true)
ValueFunction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ValueFunction, "setVersion:", aVersion)
}
@(objc_type=ValueFunction, objc_name="poseAsClass", objc_is_class_method=true)
ValueFunction_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ValueFunction, "poseAsClass:", aClass)
}
@(objc_type=ValueFunction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ValueFunction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ValueFunction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ValueFunction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ValueFunction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ValueFunction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ValueFunction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ValueFunction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ValueFunction, "accessInstanceVariablesDirectly")
}
@(objc_type=ValueFunction, objc_name="useStoredAccessor", objc_is_class_method=true)
ValueFunction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ValueFunction, "useStoredAccessor")
}
@(objc_type=ValueFunction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ValueFunction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ValueFunction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ValueFunction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ValueFunction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ValueFunction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ValueFunction, objc_name="setKeys", objc_is_class_method=true)
ValueFunction_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ValueFunction, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ValueFunction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ValueFunction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ValueFunction, "classFallbacksForKeyedArchiver")
}
@(objc_type=ValueFunction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ValueFunction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueFunction, "classForKeyedUnarchiver")
}
@(objc_type=ValueFunction, objc_name="cancelPreviousPerformRequestsWithTarget")
ValueFunction_cancelPreviousPerformRequestsWithTarget :: proc {
    ValueFunction_cancelPreviousPerformRequestsWithTarget_selector_object,
    ValueFunction_cancelPreviousPerformRequestsWithTarget_,
}

