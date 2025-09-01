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
/// GCDeviceBattery
///
@(objc_class="GCDeviceBattery")
DeviceBattery :: struct { using _: NS.Object, }

@(objc_type=DeviceBattery, objc_name="init")
DeviceBattery_init :: #force_inline proc "c" (self: ^DeviceBattery) -> ^DeviceBattery {
    return msgSend(^DeviceBattery, self, "init")
}
@(objc_type=DeviceBattery, objc_name="batteryLevel")
DeviceBattery_batteryLevel :: #force_inline proc "c" (self: ^DeviceBattery) -> cffi.float {
    return msgSend(cffi.float, self, "batteryLevel")
}
@(objc_type=DeviceBattery, objc_name="batteryState")
DeviceBattery_batteryState :: #force_inline proc "c" (self: ^DeviceBattery) -> DeviceBatteryState {
    return msgSend(DeviceBatteryState, self, "batteryState")
}
@(objc_type=DeviceBattery, objc_name="load", objc_is_class_method=true)
DeviceBattery_load :: #force_inline proc "c" () {
    msgSend(nil, DeviceBattery, "load")
}
@(objc_type=DeviceBattery, objc_name="initialize", objc_is_class_method=true)
DeviceBattery_initialize :: #force_inline proc "c" () {
    msgSend(nil, DeviceBattery, "initialize")
}
@(objc_type=DeviceBattery, objc_name="new", objc_is_class_method=true)
DeviceBattery_new :: #force_inline proc "c" () -> ^DeviceBattery {
    return msgSend(^DeviceBattery, DeviceBattery, "new")
}
@(objc_type=DeviceBattery, objc_name="allocWithZone", objc_is_class_method=true)
DeviceBattery_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DeviceBattery {
    return msgSend(^DeviceBattery, DeviceBattery, "allocWithZone:", zone)
}
@(objc_type=DeviceBattery, objc_name="alloc", objc_is_class_method=true)
DeviceBattery_alloc :: #force_inline proc "c" () -> ^DeviceBattery {
    return msgSend(^DeviceBattery, DeviceBattery, "alloc")
}
@(objc_type=DeviceBattery, objc_name="copyWithZone", objc_is_class_method=true)
DeviceBattery_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeviceBattery, "copyWithZone:", zone)
}
@(objc_type=DeviceBattery, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DeviceBattery_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeviceBattery, "mutableCopyWithZone:", zone)
}
@(objc_type=DeviceBattery, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DeviceBattery_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DeviceBattery, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DeviceBattery, objc_name="conformsToProtocol", objc_is_class_method=true)
DeviceBattery_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DeviceBattery, "conformsToProtocol:", protocol)
}
@(objc_type=DeviceBattery, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DeviceBattery_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DeviceBattery, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DeviceBattery, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DeviceBattery_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DeviceBattery, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DeviceBattery, objc_name="isSubclassOfClass", objc_is_class_method=true)
DeviceBattery_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DeviceBattery, "isSubclassOfClass:", aClass)
}
@(objc_type=DeviceBattery, objc_name="resolveClassMethod", objc_is_class_method=true)
DeviceBattery_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeviceBattery, "resolveClassMethod:", sel)
}
@(objc_type=DeviceBattery, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DeviceBattery_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeviceBattery, "resolveInstanceMethod:", sel)
}
@(objc_type=DeviceBattery, objc_name="hash", objc_is_class_method=true)
DeviceBattery_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DeviceBattery, "hash")
}
@(objc_type=DeviceBattery, objc_name="superclass", objc_is_class_method=true)
DeviceBattery_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceBattery, "superclass")
}
@(objc_type=DeviceBattery, objc_name="class", objc_is_class_method=true)
DeviceBattery_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceBattery, "class")
}
@(objc_type=DeviceBattery, objc_name="description", objc_is_class_method=true)
DeviceBattery_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeviceBattery, "description")
}
@(objc_type=DeviceBattery, objc_name="debugDescription", objc_is_class_method=true)
DeviceBattery_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeviceBattery, "debugDescription")
}
@(objc_type=DeviceBattery, objc_name="version", objc_is_class_method=true)
DeviceBattery_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DeviceBattery, "version")
}
@(objc_type=DeviceBattery, objc_name="setVersion", objc_is_class_method=true)
DeviceBattery_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DeviceBattery, "setVersion:", aVersion)
}
@(objc_type=DeviceBattery, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DeviceBattery_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DeviceBattery, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DeviceBattery, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DeviceBattery_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DeviceBattery, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DeviceBattery, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DeviceBattery_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeviceBattery, "accessInstanceVariablesDirectly")
}
@(objc_type=DeviceBattery, objc_name="useStoredAccessor", objc_is_class_method=true)
DeviceBattery_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeviceBattery, "useStoredAccessor")
}
@(objc_type=DeviceBattery, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DeviceBattery_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DeviceBattery, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DeviceBattery, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DeviceBattery_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DeviceBattery, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DeviceBattery, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DeviceBattery_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DeviceBattery, "classFallbacksForKeyedArchiver")
}
@(objc_type=DeviceBattery, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DeviceBattery_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceBattery, "classForKeyedUnarchiver")
}
@(objc_type=DeviceBattery, objc_name="cancelPreviousPerformRequestsWithTarget")
DeviceBattery_cancelPreviousPerformRequestsWithTarget :: proc {
    DeviceBattery_cancelPreviousPerformRequestsWithTarget_selector_object,
    DeviceBattery_cancelPreviousPerformRequestsWithTarget_,
}

