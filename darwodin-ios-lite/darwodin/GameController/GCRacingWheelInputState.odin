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
/// GCRacingWheelInputState
///
@(objc_class="GCRacingWheelInputState")
RacingWheelInputState :: struct { using _: NS.Object, 
    using _: DevicePhysicalInputState,
}

@(objc_type=RacingWheelInputState, objc_name="init")
RacingWheelInputState_init :: proc "c" (self: ^RacingWheelInputState) -> ^RacingWheelInputState {
    return msgSend(^RacingWheelInputState, self, "init")
}


@(objc_type=RacingWheelInputState, objc_name="wheel")
RacingWheelInputState_wheel :: #force_inline proc "c" (self: ^RacingWheelInputState) -> ^SteeringWheelElement {
    return msgSend(^SteeringWheelElement, self, "wheel")
}
@(objc_type=RacingWheelInputState, objc_name="acceleratorPedal")
RacingWheelInputState_acceleratorPedal :: #force_inline proc "c" (self: ^RacingWheelInputState) -> ^ButtonElement {
    return msgSend(^ButtonElement, self, "acceleratorPedal")
}
@(objc_type=RacingWheelInputState, objc_name="brakePedal")
RacingWheelInputState_brakePedal :: #force_inline proc "c" (self: ^RacingWheelInputState) -> ^ButtonElement {
    return msgSend(^ButtonElement, self, "brakePedal")
}
@(objc_type=RacingWheelInputState, objc_name="clutchPedal")
RacingWheelInputState_clutchPedal :: #force_inline proc "c" (self: ^RacingWheelInputState) -> ^ButtonElement {
    return msgSend(^ButtonElement, self, "clutchPedal")
}
@(objc_type=RacingWheelInputState, objc_name="shifter")
RacingWheelInputState_shifter :: #force_inline proc "c" (self: ^RacingWheelInputState) -> ^GearShifterElement {
    return msgSend(^GearShifterElement, self, "shifter")
}
@(objc_type=RacingWheelInputState, objc_name="load", objc_is_class_method=true)
RacingWheelInputState_load :: #force_inline proc "c" () {
    msgSend(nil, RacingWheelInputState, "load")
}
@(objc_type=RacingWheelInputState, objc_name="initialize", objc_is_class_method=true)
RacingWheelInputState_initialize :: #force_inline proc "c" () {
    msgSend(nil, RacingWheelInputState, "initialize")
}
@(objc_type=RacingWheelInputState, objc_name="new", objc_is_class_method=true)
RacingWheelInputState_new :: #force_inline proc "c" () -> ^RacingWheelInputState {
    return msgSend(^RacingWheelInputState, RacingWheelInputState, "new")
}
@(objc_type=RacingWheelInputState, objc_name="allocWithZone", objc_is_class_method=true)
RacingWheelInputState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RacingWheelInputState {
    return msgSend(^RacingWheelInputState, RacingWheelInputState, "allocWithZone:", zone)
}
@(objc_type=RacingWheelInputState, objc_name="alloc", objc_is_class_method=true)
RacingWheelInputState_alloc :: #force_inline proc "c" () -> ^RacingWheelInputState {
    return msgSend(^RacingWheelInputState, RacingWheelInputState, "alloc")
}
@(objc_type=RacingWheelInputState, objc_name="copyWithZone", objc_is_class_method=true)
RacingWheelInputState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RacingWheelInputState, "copyWithZone:", zone)
}
@(objc_type=RacingWheelInputState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RacingWheelInputState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RacingWheelInputState, "mutableCopyWithZone:", zone)
}
@(objc_type=RacingWheelInputState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RacingWheelInputState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RacingWheelInputState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RacingWheelInputState, objc_name="conformsToProtocol", objc_is_class_method=true)
RacingWheelInputState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RacingWheelInputState, "conformsToProtocol:", protocol)
}
@(objc_type=RacingWheelInputState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RacingWheelInputState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RacingWheelInputState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RacingWheelInputState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RacingWheelInputState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RacingWheelInputState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RacingWheelInputState, objc_name="isSubclassOfClass", objc_is_class_method=true)
RacingWheelInputState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RacingWheelInputState, "isSubclassOfClass:", aClass)
}
@(objc_type=RacingWheelInputState, objc_name="resolveClassMethod", objc_is_class_method=true)
RacingWheelInputState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RacingWheelInputState, "resolveClassMethod:", sel)
}
@(objc_type=RacingWheelInputState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RacingWheelInputState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RacingWheelInputState, "resolveInstanceMethod:", sel)
}
@(objc_type=RacingWheelInputState, objc_name="hash", objc_is_class_method=true)
RacingWheelInputState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RacingWheelInputState, "hash")
}
@(objc_type=RacingWheelInputState, objc_name="superclass", objc_is_class_method=true)
RacingWheelInputState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RacingWheelInputState, "superclass")
}
@(objc_type=RacingWheelInputState, objc_name="class", objc_is_class_method=true)
RacingWheelInputState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RacingWheelInputState, "class")
}
@(objc_type=RacingWheelInputState, objc_name="description", objc_is_class_method=true)
RacingWheelInputState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RacingWheelInputState, "description")
}
@(objc_type=RacingWheelInputState, objc_name="debugDescription", objc_is_class_method=true)
RacingWheelInputState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RacingWheelInputState, "debugDescription")
}
@(objc_type=RacingWheelInputState, objc_name="version", objc_is_class_method=true)
RacingWheelInputState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RacingWheelInputState, "version")
}
@(objc_type=RacingWheelInputState, objc_name="setVersion", objc_is_class_method=true)
RacingWheelInputState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RacingWheelInputState, "setVersion:", aVersion)
}
@(objc_type=RacingWheelInputState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RacingWheelInputState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RacingWheelInputState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RacingWheelInputState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RacingWheelInputState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RacingWheelInputState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RacingWheelInputState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RacingWheelInputState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RacingWheelInputState, "accessInstanceVariablesDirectly")
}
@(objc_type=RacingWheelInputState, objc_name="useStoredAccessor", objc_is_class_method=true)
RacingWheelInputState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RacingWheelInputState, "useStoredAccessor")
}
@(objc_type=RacingWheelInputState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RacingWheelInputState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RacingWheelInputState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RacingWheelInputState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RacingWheelInputState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RacingWheelInputState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RacingWheelInputState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RacingWheelInputState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RacingWheelInputState, "classFallbacksForKeyedArchiver")
}
@(objc_type=RacingWheelInputState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RacingWheelInputState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RacingWheelInputState, "classForKeyedUnarchiver")
}
@(objc_type=RacingWheelInputState, objc_name="cancelPreviousPerformRequestsWithTarget")
RacingWheelInputState_cancelPreviousPerformRequestsWithTarget :: proc {
    RacingWheelInputState_cancelPreviousPerformRequestsWithTarget_selector_object,
    RacingWheelInputState_cancelPreviousPerformRequestsWithTarget_,
}

