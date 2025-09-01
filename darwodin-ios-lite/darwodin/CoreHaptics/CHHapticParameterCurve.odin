package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CHHapticParameterCurve
///
@(objc_class="CHHapticParameterCurve")
HapticParameterCurve :: struct { using _: NS.Object, }

@(objc_type=HapticParameterCurve, objc_name="init")
HapticParameterCurve_init :: #force_inline proc "c" (self: ^HapticParameterCurve) -> ^HapticParameterCurve {
    return msgSend(^HapticParameterCurve, self, "init")
}
@(objc_type=HapticParameterCurve, objc_name="initWithParameterID")
HapticParameterCurve_initWithParameterID :: #force_inline proc "c" (self: ^HapticParameterCurve, parameterID: ^NS.String, controlPoints: ^NS.Array, relativeTime: NS.TimeInterval) -> ^HapticParameterCurve {
    return msgSend(^HapticParameterCurve, self, "initWithParameterID:controlPoints:relativeTime:", parameterID, controlPoints, relativeTime)
}
@(objc_type=HapticParameterCurve, objc_name="parameterID")
HapticParameterCurve_parameterID :: #force_inline proc "c" (self: ^HapticParameterCurve) -> ^NS.String {
    return msgSend(^NS.String, self, "parameterID")
}
@(objc_type=HapticParameterCurve, objc_name="relativeTime")
HapticParameterCurve_relativeTime :: #force_inline proc "c" (self: ^HapticParameterCurve) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "relativeTime")
}
@(objc_type=HapticParameterCurve, objc_name="setRelativeTime")
HapticParameterCurve_setRelativeTime :: #force_inline proc "c" (self: ^HapticParameterCurve, relativeTime: NS.TimeInterval) {
    msgSend(nil, self, "setRelativeTime:", relativeTime)
}
@(objc_type=HapticParameterCurve, objc_name="controlPoints")
HapticParameterCurve_controlPoints :: #force_inline proc "c" (self: ^HapticParameterCurve) -> ^NS.Array {
    return msgSend(^NS.Array, self, "controlPoints")
}
@(objc_type=HapticParameterCurve, objc_name="load", objc_is_class_method=true)
HapticParameterCurve_load :: #force_inline proc "c" () {
    msgSend(nil, HapticParameterCurve, "load")
}
@(objc_type=HapticParameterCurve, objc_name="initialize", objc_is_class_method=true)
HapticParameterCurve_initialize :: #force_inline proc "c" () {
    msgSend(nil, HapticParameterCurve, "initialize")
}
@(objc_type=HapticParameterCurve, objc_name="new", objc_is_class_method=true)
HapticParameterCurve_new :: #force_inline proc "c" () -> ^HapticParameterCurve {
    return msgSend(^HapticParameterCurve, HapticParameterCurve, "new")
}
@(objc_type=HapticParameterCurve, objc_name="allocWithZone", objc_is_class_method=true)
HapticParameterCurve_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HapticParameterCurve {
    return msgSend(^HapticParameterCurve, HapticParameterCurve, "allocWithZone:", zone)
}
@(objc_type=HapticParameterCurve, objc_name="alloc", objc_is_class_method=true)
HapticParameterCurve_alloc :: #force_inline proc "c" () -> ^HapticParameterCurve {
    return msgSend(^HapticParameterCurve, HapticParameterCurve, "alloc")
}
@(objc_type=HapticParameterCurve, objc_name="copyWithZone", objc_is_class_method=true)
HapticParameterCurve_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticParameterCurve, "copyWithZone:", zone)
}
@(objc_type=HapticParameterCurve, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HapticParameterCurve_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticParameterCurve, "mutableCopyWithZone:", zone)
}
@(objc_type=HapticParameterCurve, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HapticParameterCurve_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HapticParameterCurve, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HapticParameterCurve, objc_name="conformsToProtocol", objc_is_class_method=true)
HapticParameterCurve_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HapticParameterCurve, "conformsToProtocol:", protocol)
}
@(objc_type=HapticParameterCurve, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HapticParameterCurve_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HapticParameterCurve, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HapticParameterCurve, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HapticParameterCurve_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HapticParameterCurve, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HapticParameterCurve, objc_name="isSubclassOfClass", objc_is_class_method=true)
HapticParameterCurve_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HapticParameterCurve, "isSubclassOfClass:", aClass)
}
@(objc_type=HapticParameterCurve, objc_name="resolveClassMethod", objc_is_class_method=true)
HapticParameterCurve_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticParameterCurve, "resolveClassMethod:", sel)
}
@(objc_type=HapticParameterCurve, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HapticParameterCurve_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticParameterCurve, "resolveInstanceMethod:", sel)
}
@(objc_type=HapticParameterCurve, objc_name="hash", objc_is_class_method=true)
HapticParameterCurve_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HapticParameterCurve, "hash")
}
@(objc_type=HapticParameterCurve, objc_name="superclass", objc_is_class_method=true)
HapticParameterCurve_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticParameterCurve, "superclass")
}
@(objc_type=HapticParameterCurve, objc_name="class", objc_is_class_method=true)
HapticParameterCurve_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticParameterCurve, "class")
}
@(objc_type=HapticParameterCurve, objc_name="description", objc_is_class_method=true)
HapticParameterCurve_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticParameterCurve, "description")
}
@(objc_type=HapticParameterCurve, objc_name="debugDescription", objc_is_class_method=true)
HapticParameterCurve_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticParameterCurve, "debugDescription")
}
@(objc_type=HapticParameterCurve, objc_name="version", objc_is_class_method=true)
HapticParameterCurve_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HapticParameterCurve, "version")
}
@(objc_type=HapticParameterCurve, objc_name="setVersion", objc_is_class_method=true)
HapticParameterCurve_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HapticParameterCurve, "setVersion:", aVersion)
}
