package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAPropertyAnimation
///
@(objc_class="CAPropertyAnimation")
PropertyAnimation :: struct { using _: Animation, }

@(objc_type=PropertyAnimation, objc_name="init")
PropertyAnimation_init :: proc "c" (self: ^PropertyAnimation) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, self, "init")
}


@(objc_type=PropertyAnimation, objc_name="animationWithKeyPath", objc_is_class_method=true)
PropertyAnimation_animationWithKeyPath :: #force_inline proc "c" (path: ^NS.String) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, PropertyAnimation, "animationWithKeyPath:", path)
}
@(objc_type=PropertyAnimation, objc_name="keyPath")
PropertyAnimation_keyPath :: #force_inline proc "c" (self: ^PropertyAnimation) -> ^NS.String {
    return msgSend(^NS.String, self, "keyPath")
}
@(objc_type=PropertyAnimation, objc_name="setKeyPath")
PropertyAnimation_setKeyPath :: #force_inline proc "c" (self: ^PropertyAnimation, keyPath: ^NS.String) {
    msgSend(nil, self, "setKeyPath:", keyPath)
}
@(objc_type=PropertyAnimation, objc_name="isAdditive")
PropertyAnimation_isAdditive :: #force_inline proc "c" (self: ^PropertyAnimation) -> bool {
    return msgSend(bool, self, "isAdditive")
}
@(objc_type=PropertyAnimation, objc_name="setAdditive")
PropertyAnimation_setAdditive :: #force_inline proc "c" (self: ^PropertyAnimation, additive: bool) {
    msgSend(nil, self, "setAdditive:", additive)
}
@(objc_type=PropertyAnimation, objc_name="isCumulative")
PropertyAnimation_isCumulative :: #force_inline proc "c" (self: ^PropertyAnimation) -> bool {
    return msgSend(bool, self, "isCumulative")
}
@(objc_type=PropertyAnimation, objc_name="setCumulative")
PropertyAnimation_setCumulative :: #force_inline proc "c" (self: ^PropertyAnimation, cumulative: bool) {
    msgSend(nil, self, "setCumulative:", cumulative)
}
@(objc_type=PropertyAnimation, objc_name="valueFunction")
PropertyAnimation_valueFunction :: #force_inline proc "c" (self: ^PropertyAnimation) -> ^ValueFunction {
    return msgSend(^ValueFunction, self, "valueFunction")
}
@(objc_type=PropertyAnimation, objc_name="setValueFunction")
PropertyAnimation_setValueFunction :: #force_inline proc "c" (self: ^PropertyAnimation, valueFunction: ^ValueFunction) {
    msgSend(nil, self, "setValueFunction:", valueFunction)
}
@(objc_type=PropertyAnimation, objc_name="animation", objc_is_class_method=true)
PropertyAnimation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, PropertyAnimation, "animation")
}
@(objc_type=PropertyAnimation, objc_name="defaultValueForKey", objc_is_class_method=true)
PropertyAnimation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, PropertyAnimation, "defaultValueForKey:", key)
}
@(objc_type=PropertyAnimation, objc_name="supportsSecureCoding", objc_is_class_method=true)
PropertyAnimation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyAnimation, "supportsSecureCoding")
}
@(objc_type=PropertyAnimation, objc_name="load", objc_is_class_method=true)
PropertyAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, PropertyAnimation, "load")
}
@(objc_type=PropertyAnimation, objc_name="initialize", objc_is_class_method=true)
PropertyAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, PropertyAnimation, "initialize")
}
@(objc_type=PropertyAnimation, objc_name="new", objc_is_class_method=true)
PropertyAnimation_new :: #force_inline proc "c" () -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, PropertyAnimation, "new")
}
@(objc_type=PropertyAnimation, objc_name="allocWithZone", objc_is_class_method=true)
PropertyAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, PropertyAnimation, "allocWithZone:", zone)
}
@(objc_type=PropertyAnimation, objc_name="alloc", objc_is_class_method=true)
PropertyAnimation_alloc :: #force_inline proc "c" () -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, PropertyAnimation, "alloc")
}
@(objc_type=PropertyAnimation, objc_name="copyWithZone", objc_is_class_method=true)
PropertyAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PropertyAnimation, "copyWithZone:", zone)
}
@(objc_type=PropertyAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PropertyAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PropertyAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=PropertyAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PropertyAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PropertyAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PropertyAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
PropertyAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PropertyAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=PropertyAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PropertyAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PropertyAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PropertyAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PropertyAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PropertyAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PropertyAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
PropertyAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PropertyAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=PropertyAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
PropertyAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyAnimation, "resolveClassMethod:", sel)
}
@(objc_type=PropertyAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PropertyAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=PropertyAnimation, objc_name="hash", objc_is_class_method=true)
PropertyAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PropertyAnimation, "hash")
}
@(objc_type=PropertyAnimation, objc_name="superclass", objc_is_class_method=true)
PropertyAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyAnimation, "superclass")
}
@(objc_type=PropertyAnimation, objc_name="class", objc_is_class_method=true)
PropertyAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyAnimation, "class")
}
@(objc_type=PropertyAnimation, objc_name="description", objc_is_class_method=true)
PropertyAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PropertyAnimation, "description")
}
@(objc_type=PropertyAnimation, objc_name="debugDescription", objc_is_class_method=true)
PropertyAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PropertyAnimation, "debugDescription")
}
@(objc_type=PropertyAnimation, objc_name="version", objc_is_class_method=true)
PropertyAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PropertyAnimation, "version")
}
@(objc_type=PropertyAnimation, objc_name="setVersion", objc_is_class_method=true)
PropertyAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PropertyAnimation, "setVersion:", aVersion)
}
@(objc_type=PropertyAnimation, objc_name="poseAsClass", objc_is_class_method=true)
PropertyAnimation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PropertyAnimation, "poseAsClass:", aClass)
}
@(objc_type=PropertyAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PropertyAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PropertyAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PropertyAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PropertyAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PropertyAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PropertyAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PropertyAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=PropertyAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
PropertyAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyAnimation, "useStoredAccessor")
}
@(objc_type=PropertyAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PropertyAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PropertyAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PropertyAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PropertyAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PropertyAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PropertyAnimation, objc_name="setKeys", objc_is_class_method=true)
PropertyAnimation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PropertyAnimation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PropertyAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PropertyAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PropertyAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=PropertyAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PropertyAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyAnimation, "classForKeyedUnarchiver")
}
@(objc_type=PropertyAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
PropertyAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    PropertyAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    PropertyAnimation_cancelPreviousPerformRequestsWithTarget_,
}

