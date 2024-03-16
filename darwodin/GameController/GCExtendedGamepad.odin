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
/// GCExtendedGamepad
///
@(objc_class="GCExtendedGamepad")
ExtendedGamepad :: struct { using _: PhysicalInputProfile, }

@(objc_type=ExtendedGamepad, objc_name="init")
ExtendedGamepad_init :: proc "c" (self: ^ExtendedGamepad) -> ^ExtendedGamepad {
    return msgSend(^ExtendedGamepad, self, "init")
}


@(objc_type=ExtendedGamepad, objc_name="saveSnapshot")
ExtendedGamepad_saveSnapshot :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ExtendedGamepadSnapshot {
    return msgSend(^ExtendedGamepadSnapshot, self, "saveSnapshot")
}
@(objc_type=ExtendedGamepad, objc_name="setStateFromExtendedGamepad")
ExtendedGamepad_setStateFromExtendedGamepad :: #force_inline proc "c" (self: ^ExtendedGamepad, extendedGamepad: ^ExtendedGamepad) {
    msgSend(nil, self, "setStateFromExtendedGamepad:", extendedGamepad)
}
@(objc_type=ExtendedGamepad, objc_name="controller")
ExtendedGamepad_controller :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^Controller {
    return msgSend(^Controller, self, "controller")
}
@(objc_type=ExtendedGamepad, objc_name="valueChangedHandler")
ExtendedGamepad_valueChangedHandler :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ExtendedGamepadValueChangedHandler {
    return msgSend(ExtendedGamepadValueChangedHandler, self, "valueChangedHandler")
}
@(objc_type=ExtendedGamepad, objc_name="setValueChangedHandler")
ExtendedGamepad_setValueChangedHandler :: #force_inline proc "c" (self: ^ExtendedGamepad, valueChangedHandler: ExtendedGamepadValueChangedHandler) {
    msgSend(nil, self, "setValueChangedHandler:", valueChangedHandler)
}
@(objc_type=ExtendedGamepad, objc_name="dpad")
ExtendedGamepad_dpad :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "dpad")
}
@(objc_type=ExtendedGamepad, objc_name="buttonA")
ExtendedGamepad_buttonA :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonA")
}
@(objc_type=ExtendedGamepad, objc_name="buttonB")
ExtendedGamepad_buttonB :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonB")
}
@(objc_type=ExtendedGamepad, objc_name="buttonX")
ExtendedGamepad_buttonX :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonX")
}
@(objc_type=ExtendedGamepad, objc_name="buttonY")
ExtendedGamepad_buttonY :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonY")
}
@(objc_type=ExtendedGamepad, objc_name="buttonMenu")
ExtendedGamepad_buttonMenu :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonMenu")
}
@(objc_type=ExtendedGamepad, objc_name="buttonOptions")
ExtendedGamepad_buttonOptions :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonOptions")
}
@(objc_type=ExtendedGamepad, objc_name="buttonHome")
ExtendedGamepad_buttonHome :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonHome")
}
@(objc_type=ExtendedGamepad, objc_name="leftThumbstick")
ExtendedGamepad_leftThumbstick :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "leftThumbstick")
}
@(objc_type=ExtendedGamepad, objc_name="rightThumbstick")
ExtendedGamepad_rightThumbstick :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "rightThumbstick")
}
@(objc_type=ExtendedGamepad, objc_name="leftShoulder")
ExtendedGamepad_leftShoulder :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "leftShoulder")
}
@(objc_type=ExtendedGamepad, objc_name="rightShoulder")
ExtendedGamepad_rightShoulder :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "rightShoulder")
}
@(objc_type=ExtendedGamepad, objc_name="leftTrigger")
ExtendedGamepad_leftTrigger :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "leftTrigger")
}
@(objc_type=ExtendedGamepad, objc_name="rightTrigger")
ExtendedGamepad_rightTrigger :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "rightTrigger")
}
@(objc_type=ExtendedGamepad, objc_name="leftThumbstickButton")
ExtendedGamepad_leftThumbstickButton :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "leftThumbstickButton")
}
@(objc_type=ExtendedGamepad, objc_name="rightThumbstickButton")
ExtendedGamepad_rightThumbstickButton :: #force_inline proc "c" (self: ^ExtendedGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "rightThumbstickButton")
}
@(objc_type=ExtendedGamepad, objc_name="load", objc_is_class_method=true)
ExtendedGamepad_load :: #force_inline proc "c" () {
    msgSend(nil, ExtendedGamepad, "load")
}
@(objc_type=ExtendedGamepad, objc_name="initialize", objc_is_class_method=true)
ExtendedGamepad_initialize :: #force_inline proc "c" () {
    msgSend(nil, ExtendedGamepad, "initialize")
}
@(objc_type=ExtendedGamepad, objc_name="new", objc_is_class_method=true)
ExtendedGamepad_new :: #force_inline proc "c" () -> ^ExtendedGamepad {
    return msgSend(^ExtendedGamepad, ExtendedGamepad, "new")
}
@(objc_type=ExtendedGamepad, objc_name="allocWithZone", objc_is_class_method=true)
ExtendedGamepad_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ExtendedGamepad {
    return msgSend(^ExtendedGamepad, ExtendedGamepad, "allocWithZone:", zone)
}
@(objc_type=ExtendedGamepad, objc_name="alloc", objc_is_class_method=true)
ExtendedGamepad_alloc :: #force_inline proc "c" () -> ^ExtendedGamepad {
    return msgSend(^ExtendedGamepad, ExtendedGamepad, "alloc")
}
@(objc_type=ExtendedGamepad, objc_name="copyWithZone", objc_is_class_method=true)
ExtendedGamepad_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ExtendedGamepad, "copyWithZone:", zone)
}
@(objc_type=ExtendedGamepad, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ExtendedGamepad_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ExtendedGamepad, "mutableCopyWithZone:", zone)
}
@(objc_type=ExtendedGamepad, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ExtendedGamepad_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ExtendedGamepad, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ExtendedGamepad, objc_name="conformsToProtocol", objc_is_class_method=true)
ExtendedGamepad_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ExtendedGamepad, "conformsToProtocol:", protocol)
}
@(objc_type=ExtendedGamepad, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ExtendedGamepad_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ExtendedGamepad, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ExtendedGamepad, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ExtendedGamepad_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ExtendedGamepad, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ExtendedGamepad, objc_name="isSubclassOfClass", objc_is_class_method=true)
ExtendedGamepad_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ExtendedGamepad, "isSubclassOfClass:", aClass)
}
@(objc_type=ExtendedGamepad, objc_name="resolveClassMethod", objc_is_class_method=true)
ExtendedGamepad_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtendedGamepad, "resolveClassMethod:", sel)
}
@(objc_type=ExtendedGamepad, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ExtendedGamepad_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtendedGamepad, "resolveInstanceMethod:", sel)
}
@(objc_type=ExtendedGamepad, objc_name="hash", objc_is_class_method=true)
ExtendedGamepad_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ExtendedGamepad, "hash")
}
@(objc_type=ExtendedGamepad, objc_name="superclass", objc_is_class_method=true)
ExtendedGamepad_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtendedGamepad, "superclass")
}
@(objc_type=ExtendedGamepad, objc_name="class", objc_is_class_method=true)
ExtendedGamepad_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtendedGamepad, "class")
}
@(objc_type=ExtendedGamepad, objc_name="description", objc_is_class_method=true)
ExtendedGamepad_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ExtendedGamepad, "description")
}
@(objc_type=ExtendedGamepad, objc_name="debugDescription", objc_is_class_method=true)
ExtendedGamepad_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ExtendedGamepad, "debugDescription")
}
@(objc_type=ExtendedGamepad, objc_name="version", objc_is_class_method=true)
ExtendedGamepad_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ExtendedGamepad, "version")
}
@(objc_type=ExtendedGamepad, objc_name="setVersion", objc_is_class_method=true)
ExtendedGamepad_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ExtendedGamepad, "setVersion:", aVersion)
}
@(objc_type=ExtendedGamepad, objc_name="poseAsClass", objc_is_class_method=true)
ExtendedGamepad_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ExtendedGamepad, "poseAsClass:", aClass)
}
@(objc_type=ExtendedGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ExtendedGamepad_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ExtendedGamepad, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ExtendedGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ExtendedGamepad_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ExtendedGamepad, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ExtendedGamepad, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ExtendedGamepad_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtendedGamepad, "accessInstanceVariablesDirectly")
}
@(objc_type=ExtendedGamepad, objc_name="useStoredAccessor", objc_is_class_method=true)
ExtendedGamepad_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtendedGamepad, "useStoredAccessor")
}
@(objc_type=ExtendedGamepad, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ExtendedGamepad_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ExtendedGamepad, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ExtendedGamepad, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ExtendedGamepad_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ExtendedGamepad, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ExtendedGamepad, objc_name="setKeys", objc_is_class_method=true)
ExtendedGamepad_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ExtendedGamepad, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ExtendedGamepad, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ExtendedGamepad_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ExtendedGamepad, "classFallbacksForKeyedArchiver")
}
@(objc_type=ExtendedGamepad, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ExtendedGamepad_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtendedGamepad, "classForKeyedUnarchiver")
}
@(objc_type=ExtendedGamepad, objc_name="exposeBinding", objc_is_class_method=true)
ExtendedGamepad_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ExtendedGamepad, "exposeBinding:", binding)
}
@(objc_type=ExtendedGamepad, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ExtendedGamepad_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ExtendedGamepad, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ExtendedGamepad, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ExtendedGamepad_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ExtendedGamepad, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ExtendedGamepad, objc_name="cancelPreviousPerformRequestsWithTarget")
ExtendedGamepad_cancelPreviousPerformRequestsWithTarget :: proc {
    ExtendedGamepad_cancelPreviousPerformRequestsWithTarget_selector_object,
    ExtendedGamepad_cancelPreviousPerformRequestsWithTarget_,
}

