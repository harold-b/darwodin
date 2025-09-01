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
/// GCControllerButtonInput
///
@(objc_class="GCControllerButtonInput")
ControllerButtonInput :: struct { using _: ControllerElement, }

@(objc_type=ControllerButtonInput, objc_name="init")
ControllerButtonInput_init :: proc "c" (self: ^ControllerButtonInput) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "init")
}


@(objc_type=ControllerButtonInput, objc_name="setValue")
ControllerButtonInput_setValue :: #force_inline proc "c" (self: ^ControllerButtonInput, value: cffi.float) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=ControllerButtonInput, objc_name="valueChangedHandler")
ControllerButtonInput_valueChangedHandler :: #force_inline proc "c" (self: ^ControllerButtonInput) -> ControllerButtonValueChangedHandler {
    return msgSend(ControllerButtonValueChangedHandler, self, "valueChangedHandler")
}
@(objc_type=ControllerButtonInput, objc_name="setValueChangedHandler")
ControllerButtonInput_setValueChangedHandler :: #force_inline proc "c" (self: ^ControllerButtonInput, valueChangedHandler: ControllerButtonValueChangedHandler) {
    msgSend(nil, self, "setValueChangedHandler:", valueChangedHandler)
}
@(objc_type=ControllerButtonInput, objc_name="pressedChangedHandler")
ControllerButtonInput_pressedChangedHandler :: #force_inline proc "c" (self: ^ControllerButtonInput) -> ControllerButtonValueChangedHandler {
    return msgSend(ControllerButtonValueChangedHandler, self, "pressedChangedHandler")
}
@(objc_type=ControllerButtonInput, objc_name="setPressedChangedHandler")
ControllerButtonInput_setPressedChangedHandler :: #force_inline proc "c" (self: ^ControllerButtonInput, pressedChangedHandler: ControllerButtonValueChangedHandler) {
    msgSend(nil, self, "setPressedChangedHandler:", pressedChangedHandler)
}
@(objc_type=ControllerButtonInput, objc_name="touchedChangedHandler")
ControllerButtonInput_touchedChangedHandler :: #force_inline proc "c" (self: ^ControllerButtonInput) -> ControllerButtonTouchedChangedHandler {
    return msgSend(ControllerButtonTouchedChangedHandler, self, "touchedChangedHandler")
}
@(objc_type=ControllerButtonInput, objc_name="setTouchedChangedHandler")
ControllerButtonInput_setTouchedChangedHandler :: #force_inline proc "c" (self: ^ControllerButtonInput, touchedChangedHandler: ControllerButtonTouchedChangedHandler) {
    msgSend(nil, self, "setTouchedChangedHandler:", touchedChangedHandler)
}
@(objc_type=ControllerButtonInput, objc_name="value")
ControllerButtonInput_value :: #force_inline proc "c" (self: ^ControllerButtonInput) -> cffi.float {
    return msgSend(cffi.float, self, "value")
}
@(objc_type=ControllerButtonInput, objc_name="isPressed")
ControllerButtonInput_isPressed :: #force_inline proc "c" (self: ^ControllerButtonInput) -> bool {
    return msgSend(bool, self, "isPressed")
}
@(objc_type=ControllerButtonInput, objc_name="isTouched")
ControllerButtonInput_isTouched :: #force_inline proc "c" (self: ^ControllerButtonInput) -> bool {
    return msgSend(bool, self, "isTouched")
}
@(objc_type=ControllerButtonInput, objc_name="load", objc_is_class_method=true)
ControllerButtonInput_load :: #force_inline proc "c" () {
    msgSend(nil, ControllerButtonInput, "load")
}
@(objc_type=ControllerButtonInput, objc_name="initialize", objc_is_class_method=true)
ControllerButtonInput_initialize :: #force_inline proc "c" () {
    msgSend(nil, ControllerButtonInput, "initialize")
}
@(objc_type=ControllerButtonInput, objc_name="new", objc_is_class_method=true)
ControllerButtonInput_new :: #force_inline proc "c" () -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, ControllerButtonInput, "new")
}
@(objc_type=ControllerButtonInput, objc_name="allocWithZone", objc_is_class_method=true)
ControllerButtonInput_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, ControllerButtonInput, "allocWithZone:", zone)
}
@(objc_type=ControllerButtonInput, objc_name="alloc", objc_is_class_method=true)
ControllerButtonInput_alloc :: #force_inline proc "c" () -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, ControllerButtonInput, "alloc")
}
@(objc_type=ControllerButtonInput, objc_name="copyWithZone", objc_is_class_method=true)
ControllerButtonInput_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerButtonInput, "copyWithZone:", zone)
}
@(objc_type=ControllerButtonInput, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ControllerButtonInput_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerButtonInput, "mutableCopyWithZone:", zone)
}
@(objc_type=ControllerButtonInput, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ControllerButtonInput_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ControllerButtonInput, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ControllerButtonInput, objc_name="conformsToProtocol", objc_is_class_method=true)
ControllerButtonInput_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ControllerButtonInput, "conformsToProtocol:", protocol)
}
@(objc_type=ControllerButtonInput, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ControllerButtonInput_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ControllerButtonInput, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ControllerButtonInput, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ControllerButtonInput_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ControllerButtonInput, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ControllerButtonInput, objc_name="isSubclassOfClass", objc_is_class_method=true)
ControllerButtonInput_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ControllerButtonInput, "isSubclassOfClass:", aClass)
}
@(objc_type=ControllerButtonInput, objc_name="resolveClassMethod", objc_is_class_method=true)
ControllerButtonInput_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerButtonInput, "resolveClassMethod:", sel)
}
@(objc_type=ControllerButtonInput, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ControllerButtonInput_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerButtonInput, "resolveInstanceMethod:", sel)
}
@(objc_type=ControllerButtonInput, objc_name="hash", objc_is_class_method=true)
ControllerButtonInput_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ControllerButtonInput, "hash")
}
@(objc_type=ControllerButtonInput, objc_name="superclass", objc_is_class_method=true)
ControllerButtonInput_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerButtonInput, "superclass")
}
@(objc_type=ControllerButtonInput, objc_name="class", objc_is_class_method=true)
ControllerButtonInput_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerButtonInput, "class")
}
@(objc_type=ControllerButtonInput, objc_name="description", objc_is_class_method=true)
ControllerButtonInput_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerButtonInput, "description")
}
@(objc_type=ControllerButtonInput, objc_name="debugDescription", objc_is_class_method=true)
ControllerButtonInput_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerButtonInput, "debugDescription")
}
@(objc_type=ControllerButtonInput, objc_name="version", objc_is_class_method=true)
ControllerButtonInput_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ControllerButtonInput, "version")
}
@(objc_type=ControllerButtonInput, objc_name="setVersion", objc_is_class_method=true)
ControllerButtonInput_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ControllerButtonInput, "setVersion:", aVersion)
}
@(objc_type=ControllerButtonInput, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ControllerButtonInput_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ControllerButtonInput, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ControllerButtonInput, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ControllerButtonInput_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ControllerButtonInput, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ControllerButtonInput, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ControllerButtonInput_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerButtonInput, "accessInstanceVariablesDirectly")
}
@(objc_type=ControllerButtonInput, objc_name="useStoredAccessor", objc_is_class_method=true)
ControllerButtonInput_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerButtonInput, "useStoredAccessor")
}
@(objc_type=ControllerButtonInput, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ControllerButtonInput_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ControllerButtonInput, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ControllerButtonInput, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ControllerButtonInput_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ControllerButtonInput, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ControllerButtonInput, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ControllerButtonInput_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ControllerButtonInput, "classFallbacksForKeyedArchiver")
}
@(objc_type=ControllerButtonInput, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ControllerButtonInput_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerButtonInput, "classForKeyedUnarchiver")
}
@(objc_type=ControllerButtonInput, objc_name="cancelPreviousPerformRequestsWithTarget")
ControllerButtonInput_cancelPreviousPerformRequestsWithTarget :: proc {
    ControllerButtonInput_cancelPreviousPerformRequestsWithTarget_selector_object,
    ControllerButtonInput_cancelPreviousPerformRequestsWithTarget_,
}

