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
/// GCControllerAxisInput
///
@(objc_class="GCControllerAxisInput")
ControllerAxisInput :: struct { using _: ControllerElement, }

@(objc_type=ControllerAxisInput, objc_name="init")
ControllerAxisInput_init :: proc "c" (self: ^ControllerAxisInput) -> ^ControllerAxisInput {
    return msgSend(^ControllerAxisInput, self, "init")
}


@(objc_type=ControllerAxisInput, objc_name="setValue")
ControllerAxisInput_setValue :: #force_inline proc "c" (self: ^ControllerAxisInput, value: cffi.float) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=ControllerAxisInput, objc_name="valueChangedHandler")
ControllerAxisInput_valueChangedHandler :: #force_inline proc "c" (self: ^ControllerAxisInput) -> ControllerAxisValueChangedHandler {
    return msgSend(ControllerAxisValueChangedHandler, self, "valueChangedHandler")
}
@(objc_type=ControllerAxisInput, objc_name="setValueChangedHandler")
ControllerAxisInput_setValueChangedHandler :: #force_inline proc "c" (self: ^ControllerAxisInput, valueChangedHandler: ControllerAxisValueChangedHandler) {
    msgSend(nil, self, "setValueChangedHandler:", valueChangedHandler)
}
@(objc_type=ControllerAxisInput, objc_name="value")
ControllerAxisInput_value :: #force_inline proc "c" (self: ^ControllerAxisInput) -> cffi.float {
    return msgSend(cffi.float, self, "value")
}
@(objc_type=ControllerAxisInput, objc_name="load", objc_is_class_method=true)
ControllerAxisInput_load :: #force_inline proc "c" () {
    msgSend(nil, ControllerAxisInput, "load")
}
@(objc_type=ControllerAxisInput, objc_name="initialize", objc_is_class_method=true)
ControllerAxisInput_initialize :: #force_inline proc "c" () {
    msgSend(nil, ControllerAxisInput, "initialize")
}
@(objc_type=ControllerAxisInput, objc_name="new", objc_is_class_method=true)
ControllerAxisInput_new :: #force_inline proc "c" () -> ^ControllerAxisInput {
    return msgSend(^ControllerAxisInput, ControllerAxisInput, "new")
}
@(objc_type=ControllerAxisInput, objc_name="allocWithZone", objc_is_class_method=true)
ControllerAxisInput_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ControllerAxisInput {
    return msgSend(^ControllerAxisInput, ControllerAxisInput, "allocWithZone:", zone)
}
@(objc_type=ControllerAxisInput, objc_name="alloc", objc_is_class_method=true)
ControllerAxisInput_alloc :: #force_inline proc "c" () -> ^ControllerAxisInput {
    return msgSend(^ControllerAxisInput, ControllerAxisInput, "alloc")
}
@(objc_type=ControllerAxisInput, objc_name="copyWithZone", objc_is_class_method=true)
ControllerAxisInput_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerAxisInput, "copyWithZone:", zone)
}
@(objc_type=ControllerAxisInput, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ControllerAxisInput_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerAxisInput, "mutableCopyWithZone:", zone)
}
@(objc_type=ControllerAxisInput, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ControllerAxisInput_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ControllerAxisInput, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ControllerAxisInput, objc_name="conformsToProtocol", objc_is_class_method=true)
ControllerAxisInput_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ControllerAxisInput, "conformsToProtocol:", protocol)
}
@(objc_type=ControllerAxisInput, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ControllerAxisInput_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ControllerAxisInput, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ControllerAxisInput, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ControllerAxisInput_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ControllerAxisInput, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ControllerAxisInput, objc_name="isSubclassOfClass", objc_is_class_method=true)
ControllerAxisInput_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ControllerAxisInput, "isSubclassOfClass:", aClass)
}
@(objc_type=ControllerAxisInput, objc_name="resolveClassMethod", objc_is_class_method=true)
ControllerAxisInput_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerAxisInput, "resolveClassMethod:", sel)
}
@(objc_type=ControllerAxisInput, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ControllerAxisInput_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerAxisInput, "resolveInstanceMethod:", sel)
}
@(objc_type=ControllerAxisInput, objc_name="hash", objc_is_class_method=true)
ControllerAxisInput_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ControllerAxisInput, "hash")
}
@(objc_type=ControllerAxisInput, objc_name="superclass", objc_is_class_method=true)
ControllerAxisInput_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerAxisInput, "superclass")
}
@(objc_type=ControllerAxisInput, objc_name="class", objc_is_class_method=true)
ControllerAxisInput_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerAxisInput, "class")
}
@(objc_type=ControllerAxisInput, objc_name="description", objc_is_class_method=true)
ControllerAxisInput_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerAxisInput, "description")
}
@(objc_type=ControllerAxisInput, objc_name="debugDescription", objc_is_class_method=true)
ControllerAxisInput_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerAxisInput, "debugDescription")
}
@(objc_type=ControllerAxisInput, objc_name="version", objc_is_class_method=true)
ControllerAxisInput_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ControllerAxisInput, "version")
}
@(objc_type=ControllerAxisInput, objc_name="setVersion", objc_is_class_method=true)
ControllerAxisInput_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ControllerAxisInput, "setVersion:", aVersion)
}
@(objc_type=ControllerAxisInput, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ControllerAxisInput_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ControllerAxisInput, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ControllerAxisInput, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ControllerAxisInput_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ControllerAxisInput, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ControllerAxisInput, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ControllerAxisInput_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerAxisInput, "accessInstanceVariablesDirectly")
}
@(objc_type=ControllerAxisInput, objc_name="useStoredAccessor", objc_is_class_method=true)
ControllerAxisInput_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerAxisInput, "useStoredAccessor")
}
@(objc_type=ControllerAxisInput, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ControllerAxisInput_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ControllerAxisInput, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ControllerAxisInput, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ControllerAxisInput_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ControllerAxisInput, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ControllerAxisInput, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ControllerAxisInput_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ControllerAxisInput, "classFallbacksForKeyedArchiver")
}
@(objc_type=ControllerAxisInput, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ControllerAxisInput_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerAxisInput, "classForKeyedUnarchiver")
}
@(objc_type=ControllerAxisInput, objc_name="cancelPreviousPerformRequestsWithTarget")
ControllerAxisInput_cancelPreviousPerformRequestsWithTarget :: proc {
    ControllerAxisInput_cancelPreviousPerformRequestsWithTarget_selector_object,
    ControllerAxisInput_cancelPreviousPerformRequestsWithTarget_,
}

