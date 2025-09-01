package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCDualShockGamepad
///
@(objc_class="GCDualShockGamepad")
DualShockGamepad :: struct { using _: ExtendedGamepad, }

@(objc_type=DualShockGamepad, objc_name="init")
DualShockGamepad_init :: proc "c" (self: ^DualShockGamepad) -> ^DualShockGamepad {
    return msgSend(^DualShockGamepad, self, "init")
}


@(objc_type=DualShockGamepad, objc_name="touchpadButton")
DualShockGamepad_touchpadButton :: #force_inline proc "c" (self: ^DualShockGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "touchpadButton")
}
@(objc_type=DualShockGamepad, objc_name="touchpadPrimary")
DualShockGamepad_touchpadPrimary :: #force_inline proc "c" (self: ^DualShockGamepad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "touchpadPrimary")
}
@(objc_type=DualShockGamepad, objc_name="touchpadSecondary")
DualShockGamepad_touchpadSecondary :: #force_inline proc "c" (self: ^DualShockGamepad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "touchpadSecondary")
}
@(objc_type=DualShockGamepad, objc_name="load", objc_is_class_method=true)
DualShockGamepad_load :: #force_inline proc "c" () {
    msgSend(nil, DualShockGamepad, "load")
}
@(objc_type=DualShockGamepad, objc_name="initialize", objc_is_class_method=true)
DualShockGamepad_initialize :: #force_inline proc "c" () {
    msgSend(nil, DualShockGamepad, "initialize")
}
@(objc_type=DualShockGamepad, objc_name="new", objc_is_class_method=true)
DualShockGamepad_new :: #force_inline proc "c" () -> ^DualShockGamepad {
    return msgSend(^DualShockGamepad, DualShockGamepad, "new")
}
@(objc_type=DualShockGamepad, objc_name="allocWithZone", objc_is_class_method=true)
DualShockGamepad_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DualShockGamepad {
    return msgSend(^DualShockGamepad, DualShockGamepad, "allocWithZone:", zone)
}
@(objc_type=DualShockGamepad, objc_name="alloc", objc_is_class_method=true)
DualShockGamepad_alloc :: #force_inline proc "c" () -> ^DualShockGamepad {
    return msgSend(^DualShockGamepad, DualShockGamepad, "alloc")
}
@(objc_type=DualShockGamepad, objc_name="copyWithZone", objc_is_class_method=true)
DualShockGamepad_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DualShockGamepad, "copyWithZone:", zone)
}
@(objc_type=DualShockGamepad, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DualShockGamepad_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DualShockGamepad, "mutableCopyWithZone:", zone)
}
@(objc_type=DualShockGamepad, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DualShockGamepad_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DualShockGamepad, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DualShockGamepad, objc_name="conformsToProtocol", objc_is_class_method=true)
DualShockGamepad_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DualShockGamepad, "conformsToProtocol:", protocol)
}
@(objc_type=DualShockGamepad, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DualShockGamepad_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DualShockGamepad, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DualShockGamepad, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DualShockGamepad_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DualShockGamepad, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DualShockGamepad, objc_name="isSubclassOfClass", objc_is_class_method=true)
DualShockGamepad_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DualShockGamepad, "isSubclassOfClass:", aClass)
}
@(objc_type=DualShockGamepad, objc_name="resolveClassMethod", objc_is_class_method=true)
DualShockGamepad_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DualShockGamepad, "resolveClassMethod:", sel)
}
@(objc_type=DualShockGamepad, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DualShockGamepad_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DualShockGamepad, "resolveInstanceMethod:", sel)
}
@(objc_type=DualShockGamepad, objc_name="hash", objc_is_class_method=true)
DualShockGamepad_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DualShockGamepad, "hash")
}
@(objc_type=DualShockGamepad, objc_name="superclass", objc_is_class_method=true)
DualShockGamepad_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DualShockGamepad, "superclass")
}
@(objc_type=DualShockGamepad, objc_name="class", objc_is_class_method=true)
DualShockGamepad_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DualShockGamepad, "class")
}
@(objc_type=DualShockGamepad, objc_name="description", objc_is_class_method=true)
DualShockGamepad_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DualShockGamepad, "description")
}
@(objc_type=DualShockGamepad, objc_name="debugDescription", objc_is_class_method=true)
DualShockGamepad_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DualShockGamepad, "debugDescription")
}
@(objc_type=DualShockGamepad, objc_name="version", objc_is_class_method=true)
DualShockGamepad_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DualShockGamepad, "version")
}
@(objc_type=DualShockGamepad, objc_name="setVersion", objc_is_class_method=true)
DualShockGamepad_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DualShockGamepad, "setVersion:", aVersion)
}
@(objc_type=DualShockGamepad, objc_name="poseAsClass", objc_is_class_method=true)
DualShockGamepad_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DualShockGamepad, "poseAsClass:", aClass)
}
@(objc_type=DualShockGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DualShockGamepad_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DualShockGamepad, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DualShockGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DualShockGamepad_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DualShockGamepad, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DualShockGamepad, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DualShockGamepad_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DualShockGamepad, "accessInstanceVariablesDirectly")
}
@(objc_type=DualShockGamepad, objc_name="useStoredAccessor", objc_is_class_method=true)
DualShockGamepad_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DualShockGamepad, "useStoredAccessor")
}
@(objc_type=DualShockGamepad, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DualShockGamepad_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DualShockGamepad, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DualShockGamepad, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DualShockGamepad_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DualShockGamepad, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DualShockGamepad, objc_name="setKeys", objc_is_class_method=true)
DualShockGamepad_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DualShockGamepad, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DualShockGamepad, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DualShockGamepad_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DualShockGamepad, "classFallbacksForKeyedArchiver")
}
@(objc_type=DualShockGamepad, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DualShockGamepad_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DualShockGamepad, "classForKeyedUnarchiver")
}
@(objc_type=DualShockGamepad, objc_name="exposeBinding", objc_is_class_method=true)
DualShockGamepad_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DualShockGamepad, "exposeBinding:", binding)
}
@(objc_type=DualShockGamepad, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DualShockGamepad_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DualShockGamepad, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DualShockGamepad, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DualShockGamepad_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DualShockGamepad, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DualShockGamepad, objc_name="cancelPreviousPerformRequestsWithTarget")
DualShockGamepad_cancelPreviousPerformRequestsWithTarget :: proc {
    DualShockGamepad_cancelPreviousPerformRequestsWithTarget_selector_object,
    DualShockGamepad_cancelPreviousPerformRequestsWithTarget_,
}

