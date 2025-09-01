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
/// GCDeviceLight
///
@(objc_class="GCDeviceLight")
DeviceLight :: struct { using _: NS.Object, }

@(objc_type=DeviceLight, objc_name="init")
DeviceLight_init :: #force_inline proc "c" (self: ^DeviceLight) -> ^DeviceLight {
    return msgSend(^DeviceLight, self, "init")
}
@(objc_type=DeviceLight, objc_name="color")
DeviceLight_color :: #force_inline proc "c" (self: ^DeviceLight) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=DeviceLight, objc_name="setColor")
DeviceLight_setColor :: #force_inline proc "c" (self: ^DeviceLight, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=DeviceLight, objc_name="load", objc_is_class_method=true)
DeviceLight_load :: #force_inline proc "c" () {
    msgSend(nil, DeviceLight, "load")
}
@(objc_type=DeviceLight, objc_name="initialize", objc_is_class_method=true)
DeviceLight_initialize :: #force_inline proc "c" () {
    msgSend(nil, DeviceLight, "initialize")
}
@(objc_type=DeviceLight, objc_name="new", objc_is_class_method=true)
DeviceLight_new :: #force_inline proc "c" () -> ^DeviceLight {
    return msgSend(^DeviceLight, DeviceLight, "new")
}
@(objc_type=DeviceLight, objc_name="allocWithZone", objc_is_class_method=true)
DeviceLight_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DeviceLight {
    return msgSend(^DeviceLight, DeviceLight, "allocWithZone:", zone)
}
@(objc_type=DeviceLight, objc_name="alloc", objc_is_class_method=true)
DeviceLight_alloc :: #force_inline proc "c" () -> ^DeviceLight {
    return msgSend(^DeviceLight, DeviceLight, "alloc")
}
@(objc_type=DeviceLight, objc_name="copyWithZone", objc_is_class_method=true)
DeviceLight_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeviceLight, "copyWithZone:", zone)
}
@(objc_type=DeviceLight, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DeviceLight_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeviceLight, "mutableCopyWithZone:", zone)
}
@(objc_type=DeviceLight, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DeviceLight_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DeviceLight, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DeviceLight, objc_name="conformsToProtocol", objc_is_class_method=true)
DeviceLight_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DeviceLight, "conformsToProtocol:", protocol)
}
@(objc_type=DeviceLight, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DeviceLight_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DeviceLight, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DeviceLight, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DeviceLight_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DeviceLight, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DeviceLight, objc_name="isSubclassOfClass", objc_is_class_method=true)
DeviceLight_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DeviceLight, "isSubclassOfClass:", aClass)
}
@(objc_type=DeviceLight, objc_name="resolveClassMethod", objc_is_class_method=true)
DeviceLight_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeviceLight, "resolveClassMethod:", sel)
}
@(objc_type=DeviceLight, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DeviceLight_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeviceLight, "resolveInstanceMethod:", sel)
}
@(objc_type=DeviceLight, objc_name="hash", objc_is_class_method=true)
DeviceLight_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DeviceLight, "hash")
}
@(objc_type=DeviceLight, objc_name="superclass", objc_is_class_method=true)
DeviceLight_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceLight, "superclass")
}
@(objc_type=DeviceLight, objc_name="class", objc_is_class_method=true)
DeviceLight_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceLight, "class")
}
@(objc_type=DeviceLight, objc_name="description", objc_is_class_method=true)
DeviceLight_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeviceLight, "description")
}
@(objc_type=DeviceLight, objc_name="debugDescription", objc_is_class_method=true)
DeviceLight_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeviceLight, "debugDescription")
}
@(objc_type=DeviceLight, objc_name="version", objc_is_class_method=true)
DeviceLight_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DeviceLight, "version")
}
@(objc_type=DeviceLight, objc_name="setVersion", objc_is_class_method=true)
DeviceLight_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DeviceLight, "setVersion:", aVersion)
}
@(objc_type=DeviceLight, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DeviceLight_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DeviceLight, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DeviceLight, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DeviceLight_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DeviceLight, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DeviceLight, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DeviceLight_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeviceLight, "accessInstanceVariablesDirectly")
}
@(objc_type=DeviceLight, objc_name="useStoredAccessor", objc_is_class_method=true)
DeviceLight_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeviceLight, "useStoredAccessor")
}
@(objc_type=DeviceLight, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DeviceLight_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DeviceLight, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DeviceLight, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DeviceLight_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DeviceLight, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DeviceLight, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DeviceLight_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DeviceLight, "classFallbacksForKeyedArchiver")
}
@(objc_type=DeviceLight, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DeviceLight_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceLight, "classForKeyedUnarchiver")
}
@(objc_type=DeviceLight, objc_name="cancelPreviousPerformRequestsWithTarget")
DeviceLight_cancelPreviousPerformRequestsWithTarget :: proc {
    DeviceLight_cancelPreviousPerformRequestsWithTarget_selector_object,
    DeviceLight_cancelPreviousPerformRequestsWithTarget_,
}

