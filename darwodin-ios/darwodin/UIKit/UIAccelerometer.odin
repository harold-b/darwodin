package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAccelerometer
///
@(objc_class="UIAccelerometer")
Accelerometer :: struct { using _: NS.Object, }

@(objc_type=Accelerometer, objc_name="init")
Accelerometer_init :: proc "c" (self: ^Accelerometer) -> ^Accelerometer {
    return msgSend(^Accelerometer, self, "init")
}


@(objc_type=Accelerometer, objc_name="sharedAccelerometer", objc_is_class_method=true)
Accelerometer_sharedAccelerometer :: #force_inline proc "c" () -> ^Accelerometer {
    return msgSend(^Accelerometer, Accelerometer, "sharedAccelerometer")
}
@(objc_type=Accelerometer, objc_name="updateInterval")
Accelerometer_updateInterval :: #force_inline proc "c" (self: ^Accelerometer) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "updateInterval")
}
@(objc_type=Accelerometer, objc_name="setUpdateInterval")
Accelerometer_setUpdateInterval :: #force_inline proc "c" (self: ^Accelerometer, updateInterval: NS.TimeInterval) {
    msgSend(nil, self, "setUpdateInterval:", updateInterval)
}
@(objc_type=Accelerometer, objc_name="delegate")
Accelerometer_delegate :: #force_inline proc "c" (self: ^Accelerometer) -> ^AccelerometerDelegate {
    return msgSend(^AccelerometerDelegate, self, "delegate")
}
@(objc_type=Accelerometer, objc_name="setDelegate")
Accelerometer_setDelegate :: #force_inline proc "c" (self: ^Accelerometer, delegate: ^AccelerometerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Accelerometer, objc_name="load", objc_is_class_method=true)
Accelerometer_load :: #force_inline proc "c" () {
    msgSend(nil, Accelerometer, "load")
}
@(objc_type=Accelerometer, objc_name="initialize", objc_is_class_method=true)
Accelerometer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Accelerometer, "initialize")
}
@(objc_type=Accelerometer, objc_name="new", objc_is_class_method=true)
Accelerometer_new :: #force_inline proc "c" () -> ^Accelerometer {
    return msgSend(^Accelerometer, Accelerometer, "new")
}
@(objc_type=Accelerometer, objc_name="allocWithZone", objc_is_class_method=true)
Accelerometer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Accelerometer {
    return msgSend(^Accelerometer, Accelerometer, "allocWithZone:", zone)
}
@(objc_type=Accelerometer, objc_name="alloc", objc_is_class_method=true)
Accelerometer_alloc :: #force_inline proc "c" () -> ^Accelerometer {
    return msgSend(^Accelerometer, Accelerometer, "alloc")
}
@(objc_type=Accelerometer, objc_name="copyWithZone", objc_is_class_method=true)
Accelerometer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Accelerometer, "copyWithZone:", zone)
}
@(objc_type=Accelerometer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Accelerometer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Accelerometer, "mutableCopyWithZone:", zone)
}
@(objc_type=Accelerometer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Accelerometer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Accelerometer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Accelerometer, objc_name="conformsToProtocol", objc_is_class_method=true)
Accelerometer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Accelerometer, "conformsToProtocol:", protocol)
}
@(objc_type=Accelerometer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Accelerometer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Accelerometer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Accelerometer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Accelerometer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Accelerometer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Accelerometer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Accelerometer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Accelerometer, "isSubclassOfClass:", aClass)
}
@(objc_type=Accelerometer, objc_name="resolveClassMethod", objc_is_class_method=true)
Accelerometer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Accelerometer, "resolveClassMethod:", sel)
}
@(objc_type=Accelerometer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Accelerometer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Accelerometer, "resolveInstanceMethod:", sel)
}
@(objc_type=Accelerometer, objc_name="hash", objc_is_class_method=true)
Accelerometer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Accelerometer, "hash")
}
@(objc_type=Accelerometer, objc_name="superclass", objc_is_class_method=true)
Accelerometer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Accelerometer, "superclass")
}
@(objc_type=Accelerometer, objc_name="class", objc_is_class_method=true)
Accelerometer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Accelerometer, "class")
}
@(objc_type=Accelerometer, objc_name="description", objc_is_class_method=true)
Accelerometer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Accelerometer, "description")
}
@(objc_type=Accelerometer, objc_name="debugDescription", objc_is_class_method=true)
Accelerometer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Accelerometer, "debugDescription")
}
@(objc_type=Accelerometer, objc_name="version", objc_is_class_method=true)
Accelerometer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Accelerometer, "version")
}
@(objc_type=Accelerometer, objc_name="setVersion", objc_is_class_method=true)
Accelerometer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Accelerometer, "setVersion:", aVersion)
}
@(objc_type=Accelerometer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Accelerometer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Accelerometer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Accelerometer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Accelerometer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Accelerometer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Accelerometer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Accelerometer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Accelerometer, "accessInstanceVariablesDirectly")
}
@(objc_type=Accelerometer, objc_name="useStoredAccessor", objc_is_class_method=true)
Accelerometer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Accelerometer, "useStoredAccessor")
}
@(objc_type=Accelerometer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Accelerometer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Accelerometer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Accelerometer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Accelerometer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Accelerometer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Accelerometer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Accelerometer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Accelerometer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Accelerometer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Accelerometer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Accelerometer, "classForKeyedUnarchiver")
}
@(objc_type=Accelerometer, objc_name="cancelPreviousPerformRequestsWithTarget")
Accelerometer_cancelPreviousPerformRequestsWithTarget :: proc {
    Accelerometer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Accelerometer_cancelPreviousPerformRequestsWithTarget_,
}

