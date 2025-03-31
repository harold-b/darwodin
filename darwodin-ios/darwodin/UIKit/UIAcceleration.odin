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
/// UIAcceleration
///
@(objc_class="UIAcceleration")
Acceleration :: struct { using _: NS.Object, }

@(objc_type=Acceleration, objc_name="init")
Acceleration_init :: proc "c" (self: ^Acceleration) -> ^Acceleration {
    return msgSend(^Acceleration, self, "init")
}


@(objc_type=Acceleration, objc_name="timestamp")
Acceleration_timestamp :: #force_inline proc "c" (self: ^Acceleration) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=Acceleration, objc_name="x")
Acceleration_x :: #force_inline proc "c" (self: ^Acceleration) -> AccelerationValue {
    return msgSend(AccelerationValue, self, "x")
}
@(objc_type=Acceleration, objc_name="y")
Acceleration_y :: #force_inline proc "c" (self: ^Acceleration) -> AccelerationValue {
    return msgSend(AccelerationValue, self, "y")
}
@(objc_type=Acceleration, objc_name="z")
Acceleration_z :: #force_inline proc "c" (self: ^Acceleration) -> AccelerationValue {
    return msgSend(AccelerationValue, self, "z")
}
@(objc_type=Acceleration, objc_name="load", objc_is_class_method=true)
Acceleration_load :: #force_inline proc "c" () {
    msgSend(nil, Acceleration, "load")
}
@(objc_type=Acceleration, objc_name="initialize", objc_is_class_method=true)
Acceleration_initialize :: #force_inline proc "c" () {
    msgSend(nil, Acceleration, "initialize")
}
@(objc_type=Acceleration, objc_name="new", objc_is_class_method=true)
Acceleration_new :: #force_inline proc "c" () -> ^Acceleration {
    return msgSend(^Acceleration, Acceleration, "new")
}
@(objc_type=Acceleration, objc_name="allocWithZone", objc_is_class_method=true)
Acceleration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Acceleration {
    return msgSend(^Acceleration, Acceleration, "allocWithZone:", zone)
}
@(objc_type=Acceleration, objc_name="alloc", objc_is_class_method=true)
Acceleration_alloc :: #force_inline proc "c" () -> ^Acceleration {
    return msgSend(^Acceleration, Acceleration, "alloc")
}
@(objc_type=Acceleration, objc_name="copyWithZone", objc_is_class_method=true)
Acceleration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Acceleration, "copyWithZone:", zone)
}
@(objc_type=Acceleration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Acceleration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Acceleration, "mutableCopyWithZone:", zone)
}
@(objc_type=Acceleration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Acceleration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Acceleration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Acceleration, objc_name="conformsToProtocol", objc_is_class_method=true)
Acceleration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Acceleration, "conformsToProtocol:", protocol)
}
@(objc_type=Acceleration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Acceleration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Acceleration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Acceleration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Acceleration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Acceleration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Acceleration, objc_name="isSubclassOfClass", objc_is_class_method=true)
Acceleration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Acceleration, "isSubclassOfClass:", aClass)
}
@(objc_type=Acceleration, objc_name="resolveClassMethod", objc_is_class_method=true)
Acceleration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Acceleration, "resolveClassMethod:", sel)
}
@(objc_type=Acceleration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Acceleration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Acceleration, "resolveInstanceMethod:", sel)
}
@(objc_type=Acceleration, objc_name="hash", objc_is_class_method=true)
Acceleration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Acceleration, "hash")
}
@(objc_type=Acceleration, objc_name="superclass", objc_is_class_method=true)
Acceleration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Acceleration, "superclass")
}
@(objc_type=Acceleration, objc_name="class", objc_is_class_method=true)
Acceleration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Acceleration, "class")
}
@(objc_type=Acceleration, objc_name="description", objc_is_class_method=true)
Acceleration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Acceleration, "description")
}
@(objc_type=Acceleration, objc_name="debugDescription", objc_is_class_method=true)
Acceleration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Acceleration, "debugDescription")
}
@(objc_type=Acceleration, objc_name="version", objc_is_class_method=true)
Acceleration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Acceleration, "version")
}
@(objc_type=Acceleration, objc_name="setVersion", objc_is_class_method=true)
Acceleration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Acceleration, "setVersion:", aVersion)
}
@(objc_type=Acceleration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Acceleration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Acceleration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Acceleration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Acceleration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Acceleration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Acceleration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Acceleration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Acceleration, "accessInstanceVariablesDirectly")
}
@(objc_type=Acceleration, objc_name="useStoredAccessor", objc_is_class_method=true)
Acceleration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Acceleration, "useStoredAccessor")
}
@(objc_type=Acceleration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Acceleration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Acceleration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Acceleration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Acceleration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Acceleration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Acceleration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Acceleration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Acceleration, "classFallbacksForKeyedArchiver")
}
@(objc_type=Acceleration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Acceleration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Acceleration, "classForKeyedUnarchiver")
}
@(objc_type=Acceleration, objc_name="cancelPreviousPerformRequestsWithTarget")
Acceleration_cancelPreviousPerformRequestsWithTarget :: proc {
    Acceleration_cancelPreviousPerformRequestsWithTarget_selector_object,
    Acceleration_cancelPreviousPerformRequestsWithTarget_,
}

