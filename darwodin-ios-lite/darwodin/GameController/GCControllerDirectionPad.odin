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
/// GCControllerDirectionPad
///
@(objc_class="GCControllerDirectionPad")
ControllerDirectionPad :: struct { using _: ControllerElement, }

@(objc_type=ControllerDirectionPad, objc_name="init")
ControllerDirectionPad_init :: proc "c" (self: ^ControllerDirectionPad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "init")
}


@(objc_type=ControllerDirectionPad, objc_name="setValueForXAxis")
ControllerDirectionPad_setValueForXAxis :: #force_inline proc "c" (self: ^ControllerDirectionPad, xAxis: cffi.float, yAxis: cffi.float) {
    msgSend(nil, self, "setValueForXAxis:yAxis:", xAxis, yAxis)
}
@(objc_type=ControllerDirectionPad, objc_name="valueChangedHandler")
ControllerDirectionPad_valueChangedHandler :: #force_inline proc "c" (self: ^ControllerDirectionPad) -> ControllerDirectionPadValueChangedHandler {
    return msgSend(ControllerDirectionPadValueChangedHandler, self, "valueChangedHandler")
}
@(objc_type=ControllerDirectionPad, objc_name="setValueChangedHandler")
ControllerDirectionPad_setValueChangedHandler :: #force_inline proc "c" (self: ^ControllerDirectionPad, valueChangedHandler: ControllerDirectionPadValueChangedHandler) {
    msgSend(nil, self, "setValueChangedHandler:", valueChangedHandler)
}
@(objc_type=ControllerDirectionPad, objc_name="xAxis")
ControllerDirectionPad_xAxis :: #force_inline proc "c" (self: ^ControllerDirectionPad) -> ^ControllerAxisInput {
    return msgSend(^ControllerAxisInput, self, "xAxis")
}
@(objc_type=ControllerDirectionPad, objc_name="yAxis")
ControllerDirectionPad_yAxis :: #force_inline proc "c" (self: ^ControllerDirectionPad) -> ^ControllerAxisInput {
    return msgSend(^ControllerAxisInput, self, "yAxis")
}
@(objc_type=ControllerDirectionPad, objc_name="up")
ControllerDirectionPad_up :: #force_inline proc "c" (self: ^ControllerDirectionPad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "up")
}
@(objc_type=ControllerDirectionPad, objc_name="down")
ControllerDirectionPad_down :: #force_inline proc "c" (self: ^ControllerDirectionPad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "down")
}
@(objc_type=ControllerDirectionPad, objc_name="left")
ControllerDirectionPad_left :: #force_inline proc "c" (self: ^ControllerDirectionPad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "left")
}
@(objc_type=ControllerDirectionPad, objc_name="right")
ControllerDirectionPad_right :: #force_inline proc "c" (self: ^ControllerDirectionPad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "right")
}
@(objc_type=ControllerDirectionPad, objc_name="load", objc_is_class_method=true)
ControllerDirectionPad_load :: #force_inline proc "c" () {
    msgSend(nil, ControllerDirectionPad, "load")
}
@(objc_type=ControllerDirectionPad, objc_name="initialize", objc_is_class_method=true)
ControllerDirectionPad_initialize :: #force_inline proc "c" () {
    msgSend(nil, ControllerDirectionPad, "initialize")
}
@(objc_type=ControllerDirectionPad, objc_name="new", objc_is_class_method=true)
ControllerDirectionPad_new :: #force_inline proc "c" () -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, ControllerDirectionPad, "new")
}
@(objc_type=ControllerDirectionPad, objc_name="allocWithZone", objc_is_class_method=true)
ControllerDirectionPad_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, ControllerDirectionPad, "allocWithZone:", zone)
}
@(objc_type=ControllerDirectionPad, objc_name="alloc", objc_is_class_method=true)
ControllerDirectionPad_alloc :: #force_inline proc "c" () -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, ControllerDirectionPad, "alloc")
}
@(objc_type=ControllerDirectionPad, objc_name="copyWithZone", objc_is_class_method=true)
ControllerDirectionPad_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerDirectionPad, "copyWithZone:", zone)
}
@(objc_type=ControllerDirectionPad, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ControllerDirectionPad_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerDirectionPad, "mutableCopyWithZone:", zone)
}
@(objc_type=ControllerDirectionPad, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ControllerDirectionPad_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ControllerDirectionPad, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ControllerDirectionPad, objc_name="conformsToProtocol", objc_is_class_method=true)
ControllerDirectionPad_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ControllerDirectionPad, "conformsToProtocol:", protocol)
}
@(objc_type=ControllerDirectionPad, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ControllerDirectionPad_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ControllerDirectionPad, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ControllerDirectionPad, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ControllerDirectionPad_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ControllerDirectionPad, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ControllerDirectionPad, objc_name="isSubclassOfClass", objc_is_class_method=true)
ControllerDirectionPad_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ControllerDirectionPad, "isSubclassOfClass:", aClass)
}
@(objc_type=ControllerDirectionPad, objc_name="resolveClassMethod", objc_is_class_method=true)
ControllerDirectionPad_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerDirectionPad, "resolveClassMethod:", sel)
}
@(objc_type=ControllerDirectionPad, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ControllerDirectionPad_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerDirectionPad, "resolveInstanceMethod:", sel)
}
@(objc_type=ControllerDirectionPad, objc_name="hash", objc_is_class_method=true)
ControllerDirectionPad_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ControllerDirectionPad, "hash")
}
@(objc_type=ControllerDirectionPad, objc_name="superclass", objc_is_class_method=true)
ControllerDirectionPad_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerDirectionPad, "superclass")
}
@(objc_type=ControllerDirectionPad, objc_name="class", objc_is_class_method=true)
ControllerDirectionPad_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerDirectionPad, "class")
}
@(objc_type=ControllerDirectionPad, objc_name="description", objc_is_class_method=true)
ControllerDirectionPad_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerDirectionPad, "description")
}
@(objc_type=ControllerDirectionPad, objc_name="debugDescription", objc_is_class_method=true)
ControllerDirectionPad_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerDirectionPad, "debugDescription")
}
@(objc_type=ControllerDirectionPad, objc_name="version", objc_is_class_method=true)
ControllerDirectionPad_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ControllerDirectionPad, "version")
}
@(objc_type=ControllerDirectionPad, objc_name="setVersion", objc_is_class_method=true)
ControllerDirectionPad_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ControllerDirectionPad, "setVersion:", aVersion)
}
@(objc_type=ControllerDirectionPad, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ControllerDirectionPad_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ControllerDirectionPad, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ControllerDirectionPad, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ControllerDirectionPad_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ControllerDirectionPad, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ControllerDirectionPad, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ControllerDirectionPad_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerDirectionPad, "accessInstanceVariablesDirectly")
}
@(objc_type=ControllerDirectionPad, objc_name="useStoredAccessor", objc_is_class_method=true)
ControllerDirectionPad_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerDirectionPad, "useStoredAccessor")
}
@(objc_type=ControllerDirectionPad, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ControllerDirectionPad_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ControllerDirectionPad, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ControllerDirectionPad, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ControllerDirectionPad_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ControllerDirectionPad, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ControllerDirectionPad, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ControllerDirectionPad_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ControllerDirectionPad, "classFallbacksForKeyedArchiver")
}
@(objc_type=ControllerDirectionPad, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ControllerDirectionPad_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerDirectionPad, "classForKeyedUnarchiver")
}
@(objc_type=ControllerDirectionPad, objc_name="cancelPreviousPerformRequestsWithTarget")
ControllerDirectionPad_cancelPreviousPerformRequestsWithTarget :: proc {
    ControllerDirectionPad_cancelPreviousPerformRequestsWithTarget_selector_object,
    ControllerDirectionPad_cancelPreviousPerformRequestsWithTarget_,
}

