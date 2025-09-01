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
/// GCDualSenseAdaptiveTrigger
///
@(objc_class="GCDualSenseAdaptiveTrigger")
DualSenseAdaptiveTrigger :: struct { using _: ControllerButtonInput, }

@(objc_type=DualSenseAdaptiveTrigger, objc_name="init")
DualSenseAdaptiveTrigger_init :: proc "c" (self: ^DualSenseAdaptiveTrigger) -> ^DualSenseAdaptiveTrigger {
    return msgSend(^DualSenseAdaptiveTrigger, self, "init")
}


@(objc_type=DualSenseAdaptiveTrigger, objc_name="setModeSlopeFeedbackWithStartPosition")
DualSenseAdaptiveTrigger_setModeSlopeFeedbackWithStartPosition :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger, startPosition: cffi.float, endPosition: cffi.float, startStrength: cffi.float, endStrength: cffi.float) {
    msgSend(nil, self, "setModeSlopeFeedbackWithStartPosition:endPosition:startStrength:endStrength:", startPosition, endPosition, startStrength, endStrength)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="setModeFeedbackWithStartPosition")
DualSenseAdaptiveTrigger_setModeFeedbackWithStartPosition :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger, startPosition: cffi.float, resistiveStrength: cffi.float) {
    msgSend(nil, self, "setModeFeedbackWithStartPosition:resistiveStrength:", startPosition, resistiveStrength)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="setModeFeedbackWithResistiveStrengths")
DualSenseAdaptiveTrigger_setModeFeedbackWithResistiveStrengths :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger, positionalResistiveStrengths: DualSenseAdaptiveTriggerPositionalResistiveStrengths) {
    msgSend(nil, self, "setModeFeedbackWithResistiveStrengths:", positionalResistiveStrengths)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="setModeWeaponWithStartPosition")
DualSenseAdaptiveTrigger_setModeWeaponWithStartPosition :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger, startPosition: cffi.float, endPosition: cffi.float, resistiveStrength: cffi.float) {
    msgSend(nil, self, "setModeWeaponWithStartPosition:endPosition:resistiveStrength:", startPosition, endPosition, resistiveStrength)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="setModeVibrationWithStartPosition")
DualSenseAdaptiveTrigger_setModeVibrationWithStartPosition :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger, startPosition: cffi.float, amplitude: cffi.float, frequency: cffi.float) {
    msgSend(nil, self, "setModeVibrationWithStartPosition:amplitude:frequency:", startPosition, amplitude, frequency)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="setModeVibrationWithAmplitudes")
DualSenseAdaptiveTrigger_setModeVibrationWithAmplitudes :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger, positionalAmplitudes: DualSenseAdaptiveTriggerPositionalAmplitudes, frequency: cffi.float) {
    msgSend(nil, self, "setModeVibrationWithAmplitudes:frequency:", positionalAmplitudes, frequency)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="setModeOff")
DualSenseAdaptiveTrigger_setModeOff :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger) {
    msgSend(nil, self, "setModeOff")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="mode")
DualSenseAdaptiveTrigger_mode :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger) -> DualSenseAdaptiveTriggerMode {
    return msgSend(DualSenseAdaptiveTriggerMode, self, "mode")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="status")
DualSenseAdaptiveTrigger_status :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger) -> DualSenseAdaptiveTriggerStatus {
    return msgSend(DualSenseAdaptiveTriggerStatus, self, "status")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="armPosition")
DualSenseAdaptiveTrigger_armPosition :: #force_inline proc "c" (self: ^DualSenseAdaptiveTrigger) -> cffi.float {
    return msgSend(cffi.float, self, "armPosition")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="load", objc_is_class_method=true)
DualSenseAdaptiveTrigger_load :: #force_inline proc "c" () {
    msgSend(nil, DualSenseAdaptiveTrigger, "load")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="initialize", objc_is_class_method=true)
DualSenseAdaptiveTrigger_initialize :: #force_inline proc "c" () {
    msgSend(nil, DualSenseAdaptiveTrigger, "initialize")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="new", objc_is_class_method=true)
DualSenseAdaptiveTrigger_new :: #force_inline proc "c" () -> ^DualSenseAdaptiveTrigger {
    return msgSend(^DualSenseAdaptiveTrigger, DualSenseAdaptiveTrigger, "new")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="allocWithZone", objc_is_class_method=true)
DualSenseAdaptiveTrigger_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DualSenseAdaptiveTrigger {
    return msgSend(^DualSenseAdaptiveTrigger, DualSenseAdaptiveTrigger, "allocWithZone:", zone)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="alloc", objc_is_class_method=true)
DualSenseAdaptiveTrigger_alloc :: #force_inline proc "c" () -> ^DualSenseAdaptiveTrigger {
    return msgSend(^DualSenseAdaptiveTrigger, DualSenseAdaptiveTrigger, "alloc")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="copyWithZone", objc_is_class_method=true)
DualSenseAdaptiveTrigger_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DualSenseAdaptiveTrigger, "copyWithZone:", zone)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DualSenseAdaptiveTrigger_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DualSenseAdaptiveTrigger, "mutableCopyWithZone:", zone)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DualSenseAdaptiveTrigger_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DualSenseAdaptiveTrigger, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="conformsToProtocol", objc_is_class_method=true)
DualSenseAdaptiveTrigger_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DualSenseAdaptiveTrigger, "conformsToProtocol:", protocol)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DualSenseAdaptiveTrigger_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DualSenseAdaptiveTrigger, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DualSenseAdaptiveTrigger_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DualSenseAdaptiveTrigger, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="isSubclassOfClass", objc_is_class_method=true)
DualSenseAdaptiveTrigger_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DualSenseAdaptiveTrigger, "isSubclassOfClass:", aClass)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="resolveClassMethod", objc_is_class_method=true)
DualSenseAdaptiveTrigger_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DualSenseAdaptiveTrigger, "resolveClassMethod:", sel)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DualSenseAdaptiveTrigger_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DualSenseAdaptiveTrigger, "resolveInstanceMethod:", sel)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="hash", objc_is_class_method=true)
DualSenseAdaptiveTrigger_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DualSenseAdaptiveTrigger, "hash")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="superclass", objc_is_class_method=true)
DualSenseAdaptiveTrigger_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DualSenseAdaptiveTrigger, "superclass")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="class", objc_is_class_method=true)
DualSenseAdaptiveTrigger_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DualSenseAdaptiveTrigger, "class")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="description", objc_is_class_method=true)
DualSenseAdaptiveTrigger_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DualSenseAdaptiveTrigger, "description")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="debugDescription", objc_is_class_method=true)
DualSenseAdaptiveTrigger_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DualSenseAdaptiveTrigger, "debugDescription")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="version", objc_is_class_method=true)
DualSenseAdaptiveTrigger_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DualSenseAdaptiveTrigger, "version")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="setVersion", objc_is_class_method=true)
DualSenseAdaptiveTrigger_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DualSenseAdaptiveTrigger, "setVersion:", aVersion)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DualSenseAdaptiveTrigger_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DualSenseAdaptiveTrigger, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DualSenseAdaptiveTrigger_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DualSenseAdaptiveTrigger, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DualSenseAdaptiveTrigger_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DualSenseAdaptiveTrigger, "accessInstanceVariablesDirectly")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="useStoredAccessor", objc_is_class_method=true)
DualSenseAdaptiveTrigger_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DualSenseAdaptiveTrigger, "useStoredAccessor")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DualSenseAdaptiveTrigger_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DualSenseAdaptiveTrigger, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DualSenseAdaptiveTrigger_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DualSenseAdaptiveTrigger, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DualSenseAdaptiveTrigger_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DualSenseAdaptiveTrigger, "classFallbacksForKeyedArchiver")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DualSenseAdaptiveTrigger_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DualSenseAdaptiveTrigger, "classForKeyedUnarchiver")
}
@(objc_type=DualSenseAdaptiveTrigger, objc_name="cancelPreviousPerformRequestsWithTarget")
DualSenseAdaptiveTrigger_cancelPreviousPerformRequestsWithTarget :: proc {
    DualSenseAdaptiveTrigger_cancelPreviousPerformRequestsWithTarget_selector_object,
    DualSenseAdaptiveTrigger_cancelPreviousPerformRequestsWithTarget_,
}

