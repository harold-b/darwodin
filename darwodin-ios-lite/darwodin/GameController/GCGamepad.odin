package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCGamepad
///
@(objc_class="GCGamepad")
Gamepad :: struct { using _: PhysicalInputProfile, }

@(objc_type=Gamepad, objc_name="init")
Gamepad_init :: proc "c" (self: ^Gamepad) -> ^Gamepad {
    return msgSend(^Gamepad, self, "init")
}


@(objc_type=Gamepad, objc_name="saveSnapshot")
Gamepad_saveSnapshot :: #force_inline proc "c" (self: ^Gamepad) -> ^GamepadSnapshot {
    return msgSend(^GamepadSnapshot, self, "saveSnapshot")
}
@(objc_type=Gamepad, objc_name="controller")
Gamepad_controller :: #force_inline proc "c" (self: ^Gamepad) -> ^Controller {
    return msgSend(^Controller, self, "controller")
}
@(objc_type=Gamepad, objc_name="valueChangedHandler")
Gamepad_valueChangedHandler :: #force_inline proc "c" (self: ^Gamepad) -> GamepadValueChangedHandler {
    return msgSend(GamepadValueChangedHandler, self, "valueChangedHandler")
}
@(objc_type=Gamepad, objc_name="setValueChangedHandler")
Gamepad_setValueChangedHandler :: #force_inline proc "c" (self: ^Gamepad, valueChangedHandler: GamepadValueChangedHandler) {
    msgSend(nil, self, "setValueChangedHandler:", valueChangedHandler)
}
@(objc_type=Gamepad, objc_name="dpad")
Gamepad_dpad :: #force_inline proc "c" (self: ^Gamepad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "dpad")
}
@(objc_type=Gamepad, objc_name="buttonA")
Gamepad_buttonA :: #force_inline proc "c" (self: ^Gamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonA")
}
@(objc_type=Gamepad, objc_name="buttonB")
Gamepad_buttonB :: #force_inline proc "c" (self: ^Gamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonB")
}
@(objc_type=Gamepad, objc_name="buttonX")
Gamepad_buttonX :: #force_inline proc "c" (self: ^Gamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonX")
}
@(objc_type=Gamepad, objc_name="buttonY")
Gamepad_buttonY :: #force_inline proc "c" (self: ^Gamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonY")
}
@(objc_type=Gamepad, objc_name="leftShoulder")
Gamepad_leftShoulder :: #force_inline proc "c" (self: ^Gamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "leftShoulder")
}
@(objc_type=Gamepad, objc_name="rightShoulder")
Gamepad_rightShoulder :: #force_inline proc "c" (self: ^Gamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "rightShoulder")
}
@(objc_type=Gamepad, objc_name="load", objc_is_class_method=true)
Gamepad_load :: #force_inline proc "c" () {
    msgSend(nil, Gamepad, "load")
}
@(objc_type=Gamepad, objc_name="initialize", objc_is_class_method=true)
Gamepad_initialize :: #force_inline proc "c" () {
    msgSend(nil, Gamepad, "initialize")
}
@(objc_type=Gamepad, objc_name="new", objc_is_class_method=true)
Gamepad_new :: #force_inline proc "c" () -> ^Gamepad {
    return msgSend(^Gamepad, Gamepad, "new")
}
@(objc_type=Gamepad, objc_name="allocWithZone", objc_is_class_method=true)
Gamepad_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Gamepad {
    return msgSend(^Gamepad, Gamepad, "allocWithZone:", zone)
}
@(objc_type=Gamepad, objc_name="alloc", objc_is_class_method=true)
Gamepad_alloc :: #force_inline proc "c" () -> ^Gamepad {
    return msgSend(^Gamepad, Gamepad, "alloc")
}
@(objc_type=Gamepad, objc_name="copyWithZone", objc_is_class_method=true)
Gamepad_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Gamepad, "copyWithZone:", zone)
}
@(objc_type=Gamepad, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Gamepad_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Gamepad, "mutableCopyWithZone:", zone)
}
@(objc_type=Gamepad, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Gamepad_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Gamepad, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Gamepad, objc_name="conformsToProtocol", objc_is_class_method=true)
Gamepad_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Gamepad, "conformsToProtocol:", protocol)
}
@(objc_type=Gamepad, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Gamepad_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Gamepad, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Gamepad, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Gamepad_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Gamepad, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Gamepad, objc_name="isSubclassOfClass", objc_is_class_method=true)
Gamepad_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Gamepad, "isSubclassOfClass:", aClass)
}
@(objc_type=Gamepad, objc_name="resolveClassMethod", objc_is_class_method=true)
Gamepad_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Gamepad, "resolveClassMethod:", sel)
}
@(objc_type=Gamepad, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Gamepad_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Gamepad, "resolveInstanceMethod:", sel)
}
@(objc_type=Gamepad, objc_name="hash", objc_is_class_method=true)
Gamepad_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Gamepad, "hash")
}
@(objc_type=Gamepad, objc_name="superclass", objc_is_class_method=true)
Gamepad_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Gamepad, "superclass")
}
@(objc_type=Gamepad, objc_name="class", objc_is_class_method=true)
Gamepad_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Gamepad, "class")
}
@(objc_type=Gamepad, objc_name="description", objc_is_class_method=true)
Gamepad_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Gamepad, "description")
}
@(objc_type=Gamepad, objc_name="debugDescription", objc_is_class_method=true)
Gamepad_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Gamepad, "debugDescription")
}
@(objc_type=Gamepad, objc_name="version", objc_is_class_method=true)
Gamepad_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Gamepad, "version")
}
@(objc_type=Gamepad, objc_name="setVersion", objc_is_class_method=true)
Gamepad_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Gamepad, "setVersion:", aVersion)
}
@(objc_type=Gamepad, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Gamepad_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Gamepad, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Gamepad, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Gamepad_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Gamepad, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Gamepad, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Gamepad_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Gamepad, "accessInstanceVariablesDirectly")
}
@(objc_type=Gamepad, objc_name="useStoredAccessor", objc_is_class_method=true)
Gamepad_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Gamepad, "useStoredAccessor")
}
@(objc_type=Gamepad, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Gamepad_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Gamepad, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Gamepad, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Gamepad_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Gamepad, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Gamepad, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Gamepad_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Gamepad, "classFallbacksForKeyedArchiver")
}
@(objc_type=Gamepad, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Gamepad_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Gamepad, "classForKeyedUnarchiver")
}
@(objc_type=Gamepad, objc_name="cancelPreviousPerformRequestsWithTarget")
Gamepad_cancelPreviousPerformRequestsWithTarget :: proc {
    Gamepad_cancelPreviousPerformRequestsWithTarget_selector_object,
    Gamepad_cancelPreviousPerformRequestsWithTarget_,
}

