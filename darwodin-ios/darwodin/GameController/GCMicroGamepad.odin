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
/// GCMicroGamepad
///
@(objc_class="GCMicroGamepad")
MicroGamepad :: struct { using _: PhysicalInputProfile, }

@(objc_type=MicroGamepad, objc_name="init")
MicroGamepad_init :: proc "c" (self: ^MicroGamepad) -> ^MicroGamepad {
    return msgSend(^MicroGamepad, self, "init")
}


@(objc_type=MicroGamepad, objc_name="saveSnapshot")
MicroGamepad_saveSnapshot :: #force_inline proc "c" (self: ^MicroGamepad) -> ^MicroGamepadSnapshot {
    return msgSend(^MicroGamepadSnapshot, self, "saveSnapshot")
}
@(objc_type=MicroGamepad, objc_name="setStateFromMicroGamepad")
MicroGamepad_setStateFromMicroGamepad :: #force_inline proc "c" (self: ^MicroGamepad, microGamepad: ^MicroGamepad) {
    msgSend(nil, self, "setStateFromMicroGamepad:", microGamepad)
}
@(objc_type=MicroGamepad, objc_name="controller")
MicroGamepad_controller :: #force_inline proc "c" (self: ^MicroGamepad) -> ^Controller {
    return msgSend(^Controller, self, "controller")
}
@(objc_type=MicroGamepad, objc_name="valueChangedHandler")
MicroGamepad_valueChangedHandler :: #force_inline proc "c" (self: ^MicroGamepad) -> MicroGamepadValueChangedHandler {
    return msgSend(MicroGamepadValueChangedHandler, self, "valueChangedHandler")
}
@(objc_type=MicroGamepad, objc_name="setValueChangedHandler")
MicroGamepad_setValueChangedHandler :: #force_inline proc "c" (self: ^MicroGamepad, valueChangedHandler: MicroGamepadValueChangedHandler) {
    msgSend(nil, self, "setValueChangedHandler:", valueChangedHandler)
}
@(objc_type=MicroGamepad, objc_name="dpad")
MicroGamepad_dpad :: #force_inline proc "c" (self: ^MicroGamepad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "dpad")
}
@(objc_type=MicroGamepad, objc_name="buttonA")
MicroGamepad_buttonA :: #force_inline proc "c" (self: ^MicroGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonA")
}
@(objc_type=MicroGamepad, objc_name="buttonX")
MicroGamepad_buttonX :: #force_inline proc "c" (self: ^MicroGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonX")
}
@(objc_type=MicroGamepad, objc_name="buttonMenu")
MicroGamepad_buttonMenu :: #force_inline proc "c" (self: ^MicroGamepad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "buttonMenu")
}
@(objc_type=MicroGamepad, objc_name="reportsAbsoluteDpadValues")
MicroGamepad_reportsAbsoluteDpadValues :: #force_inline proc "c" (self: ^MicroGamepad) -> bool {
    return msgSend(bool, self, "reportsAbsoluteDpadValues")
}
@(objc_type=MicroGamepad, objc_name="setReportsAbsoluteDpadValues")
MicroGamepad_setReportsAbsoluteDpadValues :: #force_inline proc "c" (self: ^MicroGamepad, reportsAbsoluteDpadValues: bool) {
    msgSend(nil, self, "setReportsAbsoluteDpadValues:", reportsAbsoluteDpadValues)
}
@(objc_type=MicroGamepad, objc_name="allowsRotation")
MicroGamepad_allowsRotation :: #force_inline proc "c" (self: ^MicroGamepad) -> bool {
    return msgSend(bool, self, "allowsRotation")
}
@(objc_type=MicroGamepad, objc_name="setAllowsRotation")
MicroGamepad_setAllowsRotation :: #force_inline proc "c" (self: ^MicroGamepad, allowsRotation: bool) {
    msgSend(nil, self, "setAllowsRotation:", allowsRotation)
}
@(objc_type=MicroGamepad, objc_name="load", objc_is_class_method=true)
MicroGamepad_load :: #force_inline proc "c" () {
    msgSend(nil, MicroGamepad, "load")
}
@(objc_type=MicroGamepad, objc_name="initialize", objc_is_class_method=true)
MicroGamepad_initialize :: #force_inline proc "c" () {
    msgSend(nil, MicroGamepad, "initialize")
}
@(objc_type=MicroGamepad, objc_name="new", objc_is_class_method=true)
MicroGamepad_new :: #force_inline proc "c" () -> ^MicroGamepad {
    return msgSend(^MicroGamepad, MicroGamepad, "new")
}
@(objc_type=MicroGamepad, objc_name="allocWithZone", objc_is_class_method=true)
MicroGamepad_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MicroGamepad {
    return msgSend(^MicroGamepad, MicroGamepad, "allocWithZone:", zone)
}
@(objc_type=MicroGamepad, objc_name="alloc", objc_is_class_method=true)
MicroGamepad_alloc :: #force_inline proc "c" () -> ^MicroGamepad {
    return msgSend(^MicroGamepad, MicroGamepad, "alloc")
}
@(objc_type=MicroGamepad, objc_name="copyWithZone", objc_is_class_method=true)
MicroGamepad_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MicroGamepad, "copyWithZone:", zone)
}
@(objc_type=MicroGamepad, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MicroGamepad_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MicroGamepad, "mutableCopyWithZone:", zone)
}
@(objc_type=MicroGamepad, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MicroGamepad_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MicroGamepad, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MicroGamepad, objc_name="conformsToProtocol", objc_is_class_method=true)
MicroGamepad_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MicroGamepad, "conformsToProtocol:", protocol)
}
@(objc_type=MicroGamepad, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MicroGamepad_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MicroGamepad, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MicroGamepad, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MicroGamepad_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MicroGamepad, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MicroGamepad, objc_name="isSubclassOfClass", objc_is_class_method=true)
MicroGamepad_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MicroGamepad, "isSubclassOfClass:", aClass)
}
@(objc_type=MicroGamepad, objc_name="resolveClassMethod", objc_is_class_method=true)
MicroGamepad_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MicroGamepad, "resolveClassMethod:", sel)
}
@(objc_type=MicroGamepad, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MicroGamepad_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MicroGamepad, "resolveInstanceMethod:", sel)
}
@(objc_type=MicroGamepad, objc_name="hash", objc_is_class_method=true)
MicroGamepad_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MicroGamepad, "hash")
}
@(objc_type=MicroGamepad, objc_name="superclass", objc_is_class_method=true)
MicroGamepad_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MicroGamepad, "superclass")
}
@(objc_type=MicroGamepad, objc_name="class", objc_is_class_method=true)
MicroGamepad_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MicroGamepad, "class")
}
@(objc_type=MicroGamepad, objc_name="description", objc_is_class_method=true)
MicroGamepad_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MicroGamepad, "description")
}
@(objc_type=MicroGamepad, objc_name="debugDescription", objc_is_class_method=true)
MicroGamepad_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MicroGamepad, "debugDescription")
}
@(objc_type=MicroGamepad, objc_name="version", objc_is_class_method=true)
MicroGamepad_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MicroGamepad, "version")
}
@(objc_type=MicroGamepad, objc_name="setVersion", objc_is_class_method=true)
MicroGamepad_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MicroGamepad, "setVersion:", aVersion)
}
@(objc_type=MicroGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MicroGamepad_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MicroGamepad, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MicroGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MicroGamepad_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MicroGamepad, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MicroGamepad, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MicroGamepad_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MicroGamepad, "accessInstanceVariablesDirectly")
}
@(objc_type=MicroGamepad, objc_name="useStoredAccessor", objc_is_class_method=true)
MicroGamepad_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MicroGamepad, "useStoredAccessor")
}
@(objc_type=MicroGamepad, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MicroGamepad_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MicroGamepad, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MicroGamepad, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MicroGamepad_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MicroGamepad, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MicroGamepad, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MicroGamepad_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MicroGamepad, "classFallbacksForKeyedArchiver")
}
@(objc_type=MicroGamepad, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MicroGamepad_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MicroGamepad, "classForKeyedUnarchiver")
}
@(objc_type=MicroGamepad, objc_name="cancelPreviousPerformRequestsWithTarget")
MicroGamepad_cancelPreviousPerformRequestsWithTarget :: proc {
    MicroGamepad_cancelPreviousPerformRequestsWithTarget_selector_object,
    MicroGamepad_cancelPreviousPerformRequestsWithTarget_,
}

