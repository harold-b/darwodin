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
/// GCMotion
///
@(objc_class="GCMotion")
Motion :: struct { using _: NS.Object, }

@(objc_type=Motion, objc_name="init")
Motion_init :: proc "c" (self: ^Motion) -> ^Motion {
    return msgSend(^Motion, self, "init")
}


@(objc_type=Motion, objc_name="setGravity")
Motion_setGravity :: #force_inline proc "c" (self: ^Motion, gravity: Acceleration) {
    msgSend(nil, self, "setGravity:", gravity)
}
@(objc_type=Motion, objc_name="setUserAcceleration")
Motion_setUserAcceleration :: #force_inline proc "c" (self: ^Motion, userAcceleration: Acceleration) {
    msgSend(nil, self, "setUserAcceleration:", userAcceleration)
}
@(objc_type=Motion, objc_name="setAcceleration")
Motion_setAcceleration :: #force_inline proc "c" (self: ^Motion, acceleration: Acceleration) {
    msgSend(nil, self, "setAcceleration:", acceleration)
}
@(objc_type=Motion, objc_name="setAttitude")
Motion_setAttitude :: #force_inline proc "c" (self: ^Motion, attitude: Quaternion) {
    msgSend(nil, self, "setAttitude:", attitude)
}
@(objc_type=Motion, objc_name="setRotationRate")
Motion_setRotationRate :: #force_inline proc "c" (self: ^Motion, rotationRate: RotationRate) {
    msgSend(nil, self, "setRotationRate:", rotationRate)
}
@(objc_type=Motion, objc_name="setStateFromMotion")
Motion_setStateFromMotion :: #force_inline proc "c" (self: ^Motion, motion: ^Motion) {
    msgSend(nil, self, "setStateFromMotion:", motion)
}
@(objc_type=Motion, objc_name="controller")
Motion_controller :: #force_inline proc "c" (self: ^Motion) -> ^Controller {
    return msgSend(^Controller, self, "controller")
}
@(objc_type=Motion, objc_name="valueChangedHandler")
Motion_valueChangedHandler :: #force_inline proc "c" (self: ^Motion) -> MotionValueChangedHandler {
    return msgSend(MotionValueChangedHandler, self, "valueChangedHandler")
}
@(objc_type=Motion, objc_name="setValueChangedHandler")
Motion_setValueChangedHandler :: #force_inline proc "c" (self: ^Motion, valueChangedHandler: MotionValueChangedHandler) {
    msgSend(nil, self, "setValueChangedHandler:", valueChangedHandler)
}
@(objc_type=Motion, objc_name="sensorsRequireManualActivation")
Motion_sensorsRequireManualActivation :: #force_inline proc "c" (self: ^Motion) -> bool {
    return msgSend(bool, self, "sensorsRequireManualActivation")
}
@(objc_type=Motion, objc_name="sensorsActive")
Motion_sensorsActive :: #force_inline proc "c" (self: ^Motion) -> bool {
    return msgSend(bool, self, "sensorsActive")
}
@(objc_type=Motion, objc_name="setSensorsActive")
Motion_setSensorsActive :: #force_inline proc "c" (self: ^Motion, sensorsActive: bool) {
    msgSend(nil, self, "setSensorsActive:", sensorsActive)
}
@(objc_type=Motion, objc_name="hasGravityAndUserAcceleration")
Motion_hasGravityAndUserAcceleration :: #force_inline proc "c" (self: ^Motion) -> bool {
    return msgSend(bool, self, "hasGravityAndUserAcceleration")
}
@(objc_type=Motion, objc_name="gravity")
Motion_gravity :: #force_inline proc "c" (self: ^Motion) -> Acceleration {
    return msgSend(Acceleration, self, "gravity")
}
@(objc_type=Motion, objc_name="userAcceleration")
Motion_userAcceleration :: #force_inline proc "c" (self: ^Motion) -> Acceleration {
    return msgSend(Acceleration, self, "userAcceleration")
}
@(objc_type=Motion, objc_name="acceleration")
Motion_acceleration :: #force_inline proc "c" (self: ^Motion) -> Acceleration {
    return msgSend(Acceleration, self, "acceleration")
}
@(objc_type=Motion, objc_name="hasAttitudeAndRotationRate")
Motion_hasAttitudeAndRotationRate :: #force_inline proc "c" (self: ^Motion) -> bool {
    return msgSend(bool, self, "hasAttitudeAndRotationRate")
}
@(objc_type=Motion, objc_name="hasAttitude")
Motion_hasAttitude :: #force_inline proc "c" (self: ^Motion) -> bool {
    return msgSend(bool, self, "hasAttitude")
}
@(objc_type=Motion, objc_name="hasRotationRate")
Motion_hasRotationRate :: #force_inline proc "c" (self: ^Motion) -> bool {
    return msgSend(bool, self, "hasRotationRate")
}
@(objc_type=Motion, objc_name="attitude")
Motion_attitude :: #force_inline proc "c" (self: ^Motion) -> Quaternion {
    return msgSend(Quaternion, self, "attitude")
}
@(objc_type=Motion, objc_name="rotationRate")
Motion_rotationRate :: #force_inline proc "c" (self: ^Motion) -> RotationRate {
    return msgSend(RotationRate, self, "rotationRate")
}
@(objc_type=Motion, objc_name="load", objc_is_class_method=true)
Motion_load :: #force_inline proc "c" () {
    msgSend(nil, Motion, "load")
}
@(objc_type=Motion, objc_name="initialize", objc_is_class_method=true)
Motion_initialize :: #force_inline proc "c" () {
    msgSend(nil, Motion, "initialize")
}
@(objc_type=Motion, objc_name="new", objc_is_class_method=true)
Motion_new :: #force_inline proc "c" () -> ^Motion {
    return msgSend(^Motion, Motion, "new")
}
@(objc_type=Motion, objc_name="allocWithZone", objc_is_class_method=true)
Motion_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Motion {
    return msgSend(^Motion, Motion, "allocWithZone:", zone)
}
@(objc_type=Motion, objc_name="alloc", objc_is_class_method=true)
Motion_alloc :: #force_inline proc "c" () -> ^Motion {
    return msgSend(^Motion, Motion, "alloc")
}
@(objc_type=Motion, objc_name="copyWithZone", objc_is_class_method=true)
Motion_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Motion, "copyWithZone:", zone)
}
@(objc_type=Motion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Motion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Motion, "mutableCopyWithZone:", zone)
}
@(objc_type=Motion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Motion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Motion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Motion, objc_name="conformsToProtocol", objc_is_class_method=true)
Motion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Motion, "conformsToProtocol:", protocol)
}
@(objc_type=Motion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Motion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Motion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Motion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Motion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Motion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Motion, objc_name="isSubclassOfClass", objc_is_class_method=true)
Motion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Motion, "isSubclassOfClass:", aClass)
}
@(objc_type=Motion, objc_name="resolveClassMethod", objc_is_class_method=true)
Motion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Motion, "resolveClassMethod:", sel)
}
@(objc_type=Motion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Motion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Motion, "resolveInstanceMethod:", sel)
}
@(objc_type=Motion, objc_name="hash", objc_is_class_method=true)
Motion_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Motion, "hash")
}
@(objc_type=Motion, objc_name="superclass", objc_is_class_method=true)
Motion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Motion, "superclass")
}
@(objc_type=Motion, objc_name="class", objc_is_class_method=true)
Motion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Motion, "class")
}
@(objc_type=Motion, objc_name="description", objc_is_class_method=true)
Motion_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Motion, "description")
}
@(objc_type=Motion, objc_name="debugDescription", objc_is_class_method=true)
Motion_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Motion, "debugDescription")
}
@(objc_type=Motion, objc_name="version", objc_is_class_method=true)
Motion_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Motion, "version")
}
@(objc_type=Motion, objc_name="setVersion", objc_is_class_method=true)
Motion_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Motion, "setVersion:", aVersion)
}
@(objc_type=Motion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Motion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Motion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Motion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Motion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Motion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Motion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Motion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Motion, "accessInstanceVariablesDirectly")
}
@(objc_type=Motion, objc_name="useStoredAccessor", objc_is_class_method=true)
Motion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Motion, "useStoredAccessor")
}
@(objc_type=Motion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Motion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Motion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Motion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Motion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Motion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Motion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Motion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Motion, "classFallbacksForKeyedArchiver")
}
@(objc_type=Motion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Motion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Motion, "classForKeyedUnarchiver")
}
@(objc_type=Motion, objc_name="cancelPreviousPerformRequestsWithTarget")
Motion_cancelPreviousPerformRequestsWithTarget :: proc {
    Motion_cancelPreviousPerformRequestsWithTarget_selector_object,
    Motion_cancelPreviousPerformRequestsWithTarget_,
}

