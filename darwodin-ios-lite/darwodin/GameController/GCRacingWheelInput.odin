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
/// GCRacingWheelInput
///
@(objc_class="GCRacingWheelInput")
RacingWheelInput :: struct { using _: RacingWheelInputState, 
    using _: DevicePhysicalInput,
}

@(objc_type=RacingWheelInput, objc_name="init")
RacingWheelInput_init :: proc "c" (self: ^RacingWheelInput) -> ^RacingWheelInput {
    return msgSend(^RacingWheelInput, self, "init")
}


@(objc_type=RacingWheelInput, objc_name="capture")
RacingWheelInput_capture :: #force_inline proc "c" (self: ^RacingWheelInput) -> ^RacingWheelInputState {
    return msgSend(^RacingWheelInputState, self, "capture")
}
@(objc_type=RacingWheelInput, objc_name="nextInputState")
RacingWheelInput_nextInputState :: #force_inline proc "c" (self: ^RacingWheelInput) -> ^RacingWheelInputState {
    return msgSend(^RacingWheelInputState, self, "nextInputState")
}
@(objc_type=RacingWheelInput, objc_name="load", objc_is_class_method=true)
RacingWheelInput_load :: #force_inline proc "c" () {
    msgSend(nil, RacingWheelInput, "load")
}
@(objc_type=RacingWheelInput, objc_name="initialize", objc_is_class_method=true)
RacingWheelInput_initialize :: #force_inline proc "c" () {
    msgSend(nil, RacingWheelInput, "initialize")
}
@(objc_type=RacingWheelInput, objc_name="new", objc_is_class_method=true)
RacingWheelInput_new :: #force_inline proc "c" () -> ^RacingWheelInput {
    return msgSend(^RacingWheelInput, RacingWheelInput, "new")
}
@(objc_type=RacingWheelInput, objc_name="allocWithZone", objc_is_class_method=true)
RacingWheelInput_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RacingWheelInput {
    return msgSend(^RacingWheelInput, RacingWheelInput, "allocWithZone:", zone)
}
@(objc_type=RacingWheelInput, objc_name="alloc", objc_is_class_method=true)
RacingWheelInput_alloc :: #force_inline proc "c" () -> ^RacingWheelInput {
    return msgSend(^RacingWheelInput, RacingWheelInput, "alloc")
}
@(objc_type=RacingWheelInput, objc_name="copyWithZone", objc_is_class_method=true)
RacingWheelInput_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RacingWheelInput, "copyWithZone:", zone)
}
@(objc_type=RacingWheelInput, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RacingWheelInput_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RacingWheelInput, "mutableCopyWithZone:", zone)
}
@(objc_type=RacingWheelInput, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RacingWheelInput_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RacingWheelInput, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RacingWheelInput, objc_name="conformsToProtocol", objc_is_class_method=true)
RacingWheelInput_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RacingWheelInput, "conformsToProtocol:", protocol)
}
@(objc_type=RacingWheelInput, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RacingWheelInput_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RacingWheelInput, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RacingWheelInput, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RacingWheelInput_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RacingWheelInput, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RacingWheelInput, objc_name="isSubclassOfClass", objc_is_class_method=true)
RacingWheelInput_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RacingWheelInput, "isSubclassOfClass:", aClass)
}
@(objc_type=RacingWheelInput, objc_name="resolveClassMethod", objc_is_class_method=true)
RacingWheelInput_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RacingWheelInput, "resolveClassMethod:", sel)
}
@(objc_type=RacingWheelInput, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RacingWheelInput_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RacingWheelInput, "resolveInstanceMethod:", sel)
}
@(objc_type=RacingWheelInput, objc_name="hash", objc_is_class_method=true)
RacingWheelInput_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RacingWheelInput, "hash")
}
@(objc_type=RacingWheelInput, objc_name="superclass", objc_is_class_method=true)
RacingWheelInput_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RacingWheelInput, "superclass")
}
@(objc_type=RacingWheelInput, objc_name="class", objc_is_class_method=true)
RacingWheelInput_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RacingWheelInput, "class")
}
@(objc_type=RacingWheelInput, objc_name="description", objc_is_class_method=true)
RacingWheelInput_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RacingWheelInput, "description")
}
@(objc_type=RacingWheelInput, objc_name="debugDescription", objc_is_class_method=true)
RacingWheelInput_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RacingWheelInput, "debugDescription")
}
@(objc_type=RacingWheelInput, objc_name="version", objc_is_class_method=true)
RacingWheelInput_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RacingWheelInput, "version")
}
@(objc_type=RacingWheelInput, objc_name="setVersion", objc_is_class_method=true)
RacingWheelInput_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RacingWheelInput, "setVersion:", aVersion)
}
@(objc_type=RacingWheelInput, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RacingWheelInput_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RacingWheelInput, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RacingWheelInput, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RacingWheelInput_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RacingWheelInput, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RacingWheelInput, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RacingWheelInput_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RacingWheelInput, "accessInstanceVariablesDirectly")
}
@(objc_type=RacingWheelInput, objc_name="useStoredAccessor", objc_is_class_method=true)
RacingWheelInput_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RacingWheelInput, "useStoredAccessor")
}
@(objc_type=RacingWheelInput, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RacingWheelInput_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RacingWheelInput, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RacingWheelInput, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RacingWheelInput_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RacingWheelInput, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RacingWheelInput, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RacingWheelInput_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RacingWheelInput, "classFallbacksForKeyedArchiver")
}
@(objc_type=RacingWheelInput, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RacingWheelInput_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RacingWheelInput, "classForKeyedUnarchiver")
}
@(objc_type=RacingWheelInput, objc_name="cancelPreviousPerformRequestsWithTarget")
RacingWheelInput_cancelPreviousPerformRequestsWithTarget :: proc {
    RacingWheelInput_cancelPreviousPerformRequestsWithTarget_selector_object,
    RacingWheelInput_cancelPreviousPerformRequestsWithTarget_,
}

