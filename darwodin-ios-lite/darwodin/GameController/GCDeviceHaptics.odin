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
/// GCDeviceHaptics
///
@(objc_class="GCDeviceHaptics")
DeviceHaptics :: struct { using _: NS.Object, }

@(objc_type=DeviceHaptics, objc_name="init")
DeviceHaptics_init :: #force_inline proc "c" (self: ^DeviceHaptics) -> ^DeviceHaptics {
    return msgSend(^DeviceHaptics, self, "init")
}
@(objc_type=DeviceHaptics, objc_name="createEngineWithLocality")
DeviceHaptics_createEngineWithLocality :: #force_inline proc "c" (self: ^DeviceHaptics, locality: ^NS.String) -> ^CHHapticEngine {
    return msgSend(^CHHapticEngine, self, "createEngineWithLocality:", locality)
}
@(objc_type=DeviceHaptics, objc_name="supportedLocalities")
DeviceHaptics_supportedLocalities :: #force_inline proc "c" (self: ^DeviceHaptics) -> ^NS.Set {
    return msgSend(^NS.Set, self, "supportedLocalities")
}
@(objc_type=DeviceHaptics, objc_name="load", objc_is_class_method=true)
DeviceHaptics_load :: #force_inline proc "c" () {
    msgSend(nil, DeviceHaptics, "load")
}
@(objc_type=DeviceHaptics, objc_name="initialize", objc_is_class_method=true)
DeviceHaptics_initialize :: #force_inline proc "c" () {
    msgSend(nil, DeviceHaptics, "initialize")
}
@(objc_type=DeviceHaptics, objc_name="new", objc_is_class_method=true)
DeviceHaptics_new :: #force_inline proc "c" () -> ^DeviceHaptics {
    return msgSend(^DeviceHaptics, DeviceHaptics, "new")
}
@(objc_type=DeviceHaptics, objc_name="allocWithZone", objc_is_class_method=true)
DeviceHaptics_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DeviceHaptics {
    return msgSend(^DeviceHaptics, DeviceHaptics, "allocWithZone:", zone)
}
@(objc_type=DeviceHaptics, objc_name="alloc", objc_is_class_method=true)
DeviceHaptics_alloc :: #force_inline proc "c" () -> ^DeviceHaptics {
    return msgSend(^DeviceHaptics, DeviceHaptics, "alloc")
}
@(objc_type=DeviceHaptics, objc_name="copyWithZone", objc_is_class_method=true)
DeviceHaptics_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeviceHaptics, "copyWithZone:", zone)
}
@(objc_type=DeviceHaptics, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DeviceHaptics_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeviceHaptics, "mutableCopyWithZone:", zone)
}
@(objc_type=DeviceHaptics, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DeviceHaptics_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DeviceHaptics, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DeviceHaptics, objc_name="conformsToProtocol", objc_is_class_method=true)
DeviceHaptics_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DeviceHaptics, "conformsToProtocol:", protocol)
}
@(objc_type=DeviceHaptics, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DeviceHaptics_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DeviceHaptics, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DeviceHaptics, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DeviceHaptics_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DeviceHaptics, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DeviceHaptics, objc_name="isSubclassOfClass", objc_is_class_method=true)
DeviceHaptics_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DeviceHaptics, "isSubclassOfClass:", aClass)
}
@(objc_type=DeviceHaptics, objc_name="resolveClassMethod", objc_is_class_method=true)
DeviceHaptics_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeviceHaptics, "resolveClassMethod:", sel)
}
@(objc_type=DeviceHaptics, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DeviceHaptics_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeviceHaptics, "resolveInstanceMethod:", sel)
}
@(objc_type=DeviceHaptics, objc_name="hash", objc_is_class_method=true)
DeviceHaptics_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DeviceHaptics, "hash")
}
@(objc_type=DeviceHaptics, objc_name="superclass", objc_is_class_method=true)
DeviceHaptics_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceHaptics, "superclass")
}
@(objc_type=DeviceHaptics, objc_name="class", objc_is_class_method=true)
DeviceHaptics_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceHaptics, "class")
}
@(objc_type=DeviceHaptics, objc_name="description", objc_is_class_method=true)
DeviceHaptics_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeviceHaptics, "description")
}
@(objc_type=DeviceHaptics, objc_name="debugDescription", objc_is_class_method=true)
DeviceHaptics_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeviceHaptics, "debugDescription")
}
@(objc_type=DeviceHaptics, objc_name="version", objc_is_class_method=true)
DeviceHaptics_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DeviceHaptics, "version")
}
@(objc_type=DeviceHaptics, objc_name="setVersion", objc_is_class_method=true)
DeviceHaptics_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DeviceHaptics, "setVersion:", aVersion)
}
@(objc_type=DeviceHaptics, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DeviceHaptics_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DeviceHaptics, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DeviceHaptics, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DeviceHaptics_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DeviceHaptics, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DeviceHaptics, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DeviceHaptics_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeviceHaptics, "accessInstanceVariablesDirectly")
}
@(objc_type=DeviceHaptics, objc_name="useStoredAccessor", objc_is_class_method=true)
DeviceHaptics_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeviceHaptics, "useStoredAccessor")
}
@(objc_type=DeviceHaptics, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DeviceHaptics_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DeviceHaptics, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DeviceHaptics, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DeviceHaptics_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DeviceHaptics, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DeviceHaptics, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DeviceHaptics_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DeviceHaptics, "classFallbacksForKeyedArchiver")
}
@(objc_type=DeviceHaptics, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DeviceHaptics_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceHaptics, "classForKeyedUnarchiver")
}
@(objc_type=DeviceHaptics, objc_name="cancelPreviousPerformRequestsWithTarget")
DeviceHaptics_cancelPreviousPerformRequestsWithTarget :: proc {
    DeviceHaptics_cancelPreviousPerformRequestsWithTarget_selector_object,
    DeviceHaptics_cancelPreviousPerformRequestsWithTarget_,
}

