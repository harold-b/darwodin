package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CHHapticParameterCurveControlPoint
///
@(objc_class="CHHapticParameterCurveControlPoint")
HapticParameterCurveControlPoint :: struct { using _: NS.Object, }

@(objc_type=HapticParameterCurveControlPoint, objc_name="init")
HapticParameterCurveControlPoint_init :: #force_inline proc "c" (self: ^HapticParameterCurveControlPoint) -> ^HapticParameterCurveControlPoint {
    return msgSend(^HapticParameterCurveControlPoint, self, "init")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="initWithRelativeTime")
HapticParameterCurveControlPoint_initWithRelativeTime :: #force_inline proc "c" (self: ^HapticParameterCurveControlPoint, time: NS.TimeInterval, value: cffi.float) -> ^HapticParameterCurveControlPoint {
    return msgSend(^HapticParameterCurveControlPoint, self, "initWithRelativeTime:value:", time, value)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="relativeTime")
HapticParameterCurveControlPoint_relativeTime :: #force_inline proc "c" (self: ^HapticParameterCurveControlPoint) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "relativeTime")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="setRelativeTime")
HapticParameterCurveControlPoint_setRelativeTime :: #force_inline proc "c" (self: ^HapticParameterCurveControlPoint, relativeTime: NS.TimeInterval) {
    msgSend(nil, self, "setRelativeTime:", relativeTime)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="value")
HapticParameterCurveControlPoint_value :: #force_inline proc "c" (self: ^HapticParameterCurveControlPoint) -> cffi.float {
    return msgSend(cffi.float, self, "value")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="setValue")
HapticParameterCurveControlPoint_setValue :: #force_inline proc "c" (self: ^HapticParameterCurveControlPoint, value: cffi.float) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="load", objc_is_class_method=true)
HapticParameterCurveControlPoint_load :: #force_inline proc "c" () {
    msgSend(nil, HapticParameterCurveControlPoint, "load")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="initialize", objc_is_class_method=true)
HapticParameterCurveControlPoint_initialize :: #force_inline proc "c" () {
    msgSend(nil, HapticParameterCurveControlPoint, "initialize")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="new", objc_is_class_method=true)
HapticParameterCurveControlPoint_new :: #force_inline proc "c" () -> ^HapticParameterCurveControlPoint {
    return msgSend(^HapticParameterCurveControlPoint, HapticParameterCurveControlPoint, "new")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="allocWithZone", objc_is_class_method=true)
HapticParameterCurveControlPoint_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HapticParameterCurveControlPoint {
    return msgSend(^HapticParameterCurveControlPoint, HapticParameterCurveControlPoint, "allocWithZone:", zone)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="alloc", objc_is_class_method=true)
HapticParameterCurveControlPoint_alloc :: #force_inline proc "c" () -> ^HapticParameterCurveControlPoint {
    return msgSend(^HapticParameterCurveControlPoint, HapticParameterCurveControlPoint, "alloc")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="copyWithZone", objc_is_class_method=true)
HapticParameterCurveControlPoint_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticParameterCurveControlPoint, "copyWithZone:", zone)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HapticParameterCurveControlPoint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticParameterCurveControlPoint, "mutableCopyWithZone:", zone)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HapticParameterCurveControlPoint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HapticParameterCurveControlPoint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="conformsToProtocol", objc_is_class_method=true)
HapticParameterCurveControlPoint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HapticParameterCurveControlPoint, "conformsToProtocol:", protocol)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HapticParameterCurveControlPoint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HapticParameterCurveControlPoint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HapticParameterCurveControlPoint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HapticParameterCurveControlPoint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="isSubclassOfClass", objc_is_class_method=true)
HapticParameterCurveControlPoint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HapticParameterCurveControlPoint, "isSubclassOfClass:", aClass)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="resolveClassMethod", objc_is_class_method=true)
HapticParameterCurveControlPoint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticParameterCurveControlPoint, "resolveClassMethod:", sel)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HapticParameterCurveControlPoint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticParameterCurveControlPoint, "resolveInstanceMethod:", sel)
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="hash", objc_is_class_method=true)
HapticParameterCurveControlPoint_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HapticParameterCurveControlPoint, "hash")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="superclass", objc_is_class_method=true)
HapticParameterCurveControlPoint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticParameterCurveControlPoint, "superclass")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="class", objc_is_class_method=true)
HapticParameterCurveControlPoint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticParameterCurveControlPoint, "class")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="description", objc_is_class_method=true)
HapticParameterCurveControlPoint_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticParameterCurveControlPoint, "description")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="debugDescription", objc_is_class_method=true)
HapticParameterCurveControlPoint_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticParameterCurveControlPoint, "debugDescription")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="version", objc_is_class_method=true)
HapticParameterCurveControlPoint_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HapticParameterCurveControlPoint, "version")
}
@(objc_type=HapticParameterCurveControlPoint, objc_name="setVersion", objc_is_class_method=true)
HapticParameterCurveControlPoint_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HapticParameterCurveControlPoint, "setVersion:", aVersion)
}
