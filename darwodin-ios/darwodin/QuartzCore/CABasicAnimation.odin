package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CABasicAnimation
///
@(objc_class="CABasicAnimation")
BasicAnimation :: struct { using _: PropertyAnimation, }

@(objc_type=BasicAnimation, objc_name="init")
BasicAnimation_init :: proc "c" (self: ^BasicAnimation) -> ^BasicAnimation {
    return msgSend(^BasicAnimation, self, "init")
}


@(objc_type=BasicAnimation, objc_name="fromValue")
BasicAnimation_fromValue :: #force_inline proc "c" (self: ^BasicAnimation) -> id {
    return msgSend(id, self, "fromValue")
}
@(objc_type=BasicAnimation, objc_name="setFromValue")
BasicAnimation_setFromValue :: #force_inline proc "c" (self: ^BasicAnimation, fromValue: id) {
    msgSend(nil, self, "setFromValue:", fromValue)
}
@(objc_type=BasicAnimation, objc_name="toValue")
BasicAnimation_toValue :: #force_inline proc "c" (self: ^BasicAnimation) -> id {
    return msgSend(id, self, "toValue")
}
@(objc_type=BasicAnimation, objc_name="setToValue")
BasicAnimation_setToValue :: #force_inline proc "c" (self: ^BasicAnimation, toValue: id) {
    msgSend(nil, self, "setToValue:", toValue)
}
@(objc_type=BasicAnimation, objc_name="byValue")
BasicAnimation_byValue :: #force_inline proc "c" (self: ^BasicAnimation) -> id {
    return msgSend(id, self, "byValue")
}
@(objc_type=BasicAnimation, objc_name="setByValue")
BasicAnimation_setByValue :: #force_inline proc "c" (self: ^BasicAnimation, byValue: id) {
    msgSend(nil, self, "setByValue:", byValue)
}
@(objc_type=BasicAnimation, objc_name="animationWithKeyPath", objc_is_class_method=true)
BasicAnimation_animationWithKeyPath :: #force_inline proc "c" (path: ^NS.String) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, BasicAnimation, "animationWithKeyPath:", path)
}
@(objc_type=BasicAnimation, objc_name="animation", objc_is_class_method=true)
BasicAnimation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, BasicAnimation, "animation")
}
@(objc_type=BasicAnimation, objc_name="defaultValueForKey", objc_is_class_method=true)
BasicAnimation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, BasicAnimation, "defaultValueForKey:", key)
}
@(objc_type=BasicAnimation, objc_name="supportsSecureCoding", objc_is_class_method=true)
BasicAnimation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BasicAnimation, "supportsSecureCoding")
}
@(objc_type=BasicAnimation, objc_name="load", objc_is_class_method=true)
BasicAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, BasicAnimation, "load")
}
@(objc_type=BasicAnimation, objc_name="initialize", objc_is_class_method=true)
BasicAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, BasicAnimation, "initialize")
}
@(objc_type=BasicAnimation, objc_name="new", objc_is_class_method=true)
BasicAnimation_new :: #force_inline proc "c" () -> ^BasicAnimation {
    return msgSend(^BasicAnimation, BasicAnimation, "new")
}
@(objc_type=BasicAnimation, objc_name="allocWithZone", objc_is_class_method=true)
BasicAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BasicAnimation {
    return msgSend(^BasicAnimation, BasicAnimation, "allocWithZone:", zone)
}
@(objc_type=BasicAnimation, objc_name="alloc", objc_is_class_method=true)
BasicAnimation_alloc :: #force_inline proc "c" () -> ^BasicAnimation {
    return msgSend(^BasicAnimation, BasicAnimation, "alloc")
}
@(objc_type=BasicAnimation, objc_name="copyWithZone", objc_is_class_method=true)
BasicAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BasicAnimation, "copyWithZone:", zone)
}
@(objc_type=BasicAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BasicAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BasicAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=BasicAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BasicAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BasicAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BasicAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
BasicAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BasicAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=BasicAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BasicAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BasicAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BasicAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BasicAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BasicAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BasicAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
BasicAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BasicAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=BasicAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
BasicAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BasicAnimation, "resolveClassMethod:", sel)
}
@(objc_type=BasicAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BasicAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BasicAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=BasicAnimation, objc_name="hash", objc_is_class_method=true)
BasicAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BasicAnimation, "hash")
}
@(objc_type=BasicAnimation, objc_name="superclass", objc_is_class_method=true)
BasicAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BasicAnimation, "superclass")
}
@(objc_type=BasicAnimation, objc_name="class", objc_is_class_method=true)
BasicAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BasicAnimation, "class")
}
@(objc_type=BasicAnimation, objc_name="description", objc_is_class_method=true)
BasicAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BasicAnimation, "description")
}
@(objc_type=BasicAnimation, objc_name="debugDescription", objc_is_class_method=true)
BasicAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BasicAnimation, "debugDescription")
}
@(objc_type=BasicAnimation, objc_name="version", objc_is_class_method=true)
BasicAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BasicAnimation, "version")
}
@(objc_type=BasicAnimation, objc_name="setVersion", objc_is_class_method=true)
BasicAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BasicAnimation, "setVersion:", aVersion)
}
@(objc_type=BasicAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BasicAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BasicAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BasicAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BasicAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BasicAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BasicAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BasicAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BasicAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=BasicAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
BasicAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BasicAnimation, "useStoredAccessor")
}
@(objc_type=BasicAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BasicAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BasicAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BasicAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BasicAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BasicAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BasicAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BasicAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BasicAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=BasicAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BasicAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BasicAnimation, "classForKeyedUnarchiver")
}
@(objc_type=BasicAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
BasicAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    BasicAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    BasicAnimation_cancelPreviousPerformRequestsWithTarget_,
}

