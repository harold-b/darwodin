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
/// GCDualSenseGamepad
///
@(objc_class="GCDualSenseGamepad")
DualSenseGamepad :: struct { using _: ExtendedGamepad, }

@(objc_type=DualSenseGamepad, objc_name="init")
DualSenseGamepad_init :: proc "c" (self: ^DualSenseGamepad) -> ^DualSenseGamepad {
    return msgSend(^DualSenseGamepad, self, "init")
}


@(objc_type=DualSenseGamepad, objc_name="touchpadButton")
DualSenseGamepad_touchpadButton :: #force_inline proc "c" (self: ^DualSenseGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "touchpadButton")
}
@(objc_type=DualSenseGamepad, objc_name="touchpadPrimary")
DualSenseGamepad_touchpadPrimary :: #force_inline proc "c" (self: ^DualSenseGamepad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "touchpadPrimary")
}
@(objc_type=DualSenseGamepad, objc_name="touchpadSecondary")
DualSenseGamepad_touchpadSecondary :: #force_inline proc "c" (self: ^DualSenseGamepad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "touchpadSecondary")
}
@(objc_type=DualSenseGamepad, objc_name="leftTrigger")
DualSenseGamepad_leftTrigger :: #force_inline proc "c" (self: ^DualSenseGamepad) -> ^DualSenseAdaptiveTrigger {
    return msgSend(^DualSenseAdaptiveTrigger, self, "leftTrigger")
}
@(objc_type=DualSenseGamepad, objc_name="rightTrigger")
DualSenseGamepad_rightTrigger :: #force_inline proc "c" (self: ^DualSenseGamepad) -> ^DualSenseAdaptiveTrigger {
    return msgSend(^DualSenseAdaptiveTrigger, self, "rightTrigger")
}
@(objc_type=DualSenseGamepad, objc_name="load", objc_is_class_method=true)
DualSenseGamepad_load :: #force_inline proc "c" () {
    msgSend(nil, DualSenseGamepad, "load")
}
@(objc_type=DualSenseGamepad, objc_name="initialize", objc_is_class_method=true)
DualSenseGamepad_initialize :: #force_inline proc "c" () {
    msgSend(nil, DualSenseGamepad, "initialize")
}
@(objc_type=DualSenseGamepad, objc_name="new", objc_is_class_method=true)
DualSenseGamepad_new :: #force_inline proc "c" () -> ^DualSenseGamepad {
    return msgSend(^DualSenseGamepad, DualSenseGamepad, "new")
}
@(objc_type=DualSenseGamepad, objc_name="allocWithZone", objc_is_class_method=true)
DualSenseGamepad_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DualSenseGamepad {
    return msgSend(^DualSenseGamepad, DualSenseGamepad, "allocWithZone:", zone)
}
@(objc_type=DualSenseGamepad, objc_name="alloc", objc_is_class_method=true)
DualSenseGamepad_alloc :: #force_inline proc "c" () -> ^DualSenseGamepad {
    return msgSend(^DualSenseGamepad, DualSenseGamepad, "alloc")
}
@(objc_type=DualSenseGamepad, objc_name="copyWithZone", objc_is_class_method=true)
DualSenseGamepad_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DualSenseGamepad, "copyWithZone:", zone)
}
@(objc_type=DualSenseGamepad, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DualSenseGamepad_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DualSenseGamepad, "mutableCopyWithZone:", zone)
}
@(objc_type=DualSenseGamepad, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DualSenseGamepad_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DualSenseGamepad, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DualSenseGamepad, objc_name="conformsToProtocol", objc_is_class_method=true)
DualSenseGamepad_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DualSenseGamepad, "conformsToProtocol:", protocol)
}
@(objc_type=DualSenseGamepad, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DualSenseGamepad_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DualSenseGamepad, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DualSenseGamepad, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DualSenseGamepad_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DualSenseGamepad, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DualSenseGamepad, objc_name="isSubclassOfClass", objc_is_class_method=true)
DualSenseGamepad_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DualSenseGamepad, "isSubclassOfClass:", aClass)
}
@(objc_type=DualSenseGamepad, objc_name="resolveClassMethod", objc_is_class_method=true)
DualSenseGamepad_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DualSenseGamepad, "resolveClassMethod:", sel)
}
@(objc_type=DualSenseGamepad, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DualSenseGamepad_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DualSenseGamepad, "resolveInstanceMethod:", sel)
}
@(objc_type=DualSenseGamepad, objc_name="hash", objc_is_class_method=true)
DualSenseGamepad_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DualSenseGamepad, "hash")
}
@(objc_type=DualSenseGamepad, objc_name="superclass", objc_is_class_method=true)
DualSenseGamepad_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DualSenseGamepad, "superclass")
}
@(objc_type=DualSenseGamepad, objc_name="class", objc_is_class_method=true)
DualSenseGamepad_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DualSenseGamepad, "class")
}
@(objc_type=DualSenseGamepad, objc_name="description", objc_is_class_method=true)
DualSenseGamepad_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DualSenseGamepad, "description")
}
@(objc_type=DualSenseGamepad, objc_name="debugDescription", objc_is_class_method=true)
DualSenseGamepad_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DualSenseGamepad, "debugDescription")
}
@(objc_type=DualSenseGamepad, objc_name="version", objc_is_class_method=true)
DualSenseGamepad_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DualSenseGamepad, "version")
}
@(objc_type=DualSenseGamepad, objc_name="setVersion", objc_is_class_method=true)
DualSenseGamepad_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DualSenseGamepad, "setVersion:", aVersion)
}
@(objc_type=DualSenseGamepad, objc_name="poseAsClass", objc_is_class_method=true)
DualSenseGamepad_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DualSenseGamepad, "poseAsClass:", aClass)
}
@(objc_type=DualSenseGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DualSenseGamepad_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DualSenseGamepad, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DualSenseGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DualSenseGamepad_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DualSenseGamepad, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DualSenseGamepad, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DualSenseGamepad_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DualSenseGamepad, "accessInstanceVariablesDirectly")
}
@(objc_type=DualSenseGamepad, objc_name="useStoredAccessor", objc_is_class_method=true)
DualSenseGamepad_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DualSenseGamepad, "useStoredAccessor")
}
@(objc_type=DualSenseGamepad, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DualSenseGamepad_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DualSenseGamepad, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DualSenseGamepad, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DualSenseGamepad_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DualSenseGamepad, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DualSenseGamepad, objc_name="setKeys", objc_is_class_method=true)
DualSenseGamepad_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DualSenseGamepad, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DualSenseGamepad, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DualSenseGamepad_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DualSenseGamepad, "classFallbacksForKeyedArchiver")
}
@(objc_type=DualSenseGamepad, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DualSenseGamepad_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DualSenseGamepad, "classForKeyedUnarchiver")
}
@(objc_type=DualSenseGamepad, objc_name="exposeBinding", objc_is_class_method=true)
DualSenseGamepad_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DualSenseGamepad, "exposeBinding:", binding)
}
@(objc_type=DualSenseGamepad, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DualSenseGamepad_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DualSenseGamepad, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DualSenseGamepad, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DualSenseGamepad_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DualSenseGamepad, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DualSenseGamepad, objc_name="cancelPreviousPerformRequestsWithTarget")
DualSenseGamepad_cancelPreviousPerformRequestsWithTarget :: proc {
    DualSenseGamepad_cancelPreviousPerformRequestsWithTarget_selector_object,
    DualSenseGamepad_cancelPreviousPerformRequestsWithTarget_,
}

