package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CHHapticDynamicParameter
///
@(objc_class="CHHapticDynamicParameter")
HapticDynamicParameter :: struct { using _: NS.Object, }

@(objc_type=HapticDynamicParameter, objc_name="init")
HapticDynamicParameter_init :: #force_inline proc "c" (self: ^HapticDynamicParameter) -> ^HapticDynamicParameter {
    return msgSend(^HapticDynamicParameter, self, "init")
}
@(objc_type=HapticDynamicParameter, objc_name="initWithParameterID")
HapticDynamicParameter_initWithParameterID :: #force_inline proc "c" (self: ^HapticDynamicParameter, parameterID: ^NS.String, value: cffi.float, time: NS.TimeInterval) -> ^HapticDynamicParameter {
    return msgSend(^HapticDynamicParameter, self, "initWithParameterID:value:relativeTime:", parameterID, value, time)
}
@(objc_type=HapticDynamicParameter, objc_name="parameterID")
HapticDynamicParameter_parameterID :: #force_inline proc "c" (self: ^HapticDynamicParameter) -> ^NS.String {
    return msgSend(^NS.String, self, "parameterID")
}
@(objc_type=HapticDynamicParameter, objc_name="value")
HapticDynamicParameter_value :: #force_inline proc "c" (self: ^HapticDynamicParameter) -> cffi.float {
    return msgSend(cffi.float, self, "value")
}
@(objc_type=HapticDynamicParameter, objc_name="setValue")
HapticDynamicParameter_setValue :: #force_inline proc "c" (self: ^HapticDynamicParameter, value: cffi.float) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=HapticDynamicParameter, objc_name="relativeTime")
HapticDynamicParameter_relativeTime :: #force_inline proc "c" (self: ^HapticDynamicParameter) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "relativeTime")
}
@(objc_type=HapticDynamicParameter, objc_name="setRelativeTime")
HapticDynamicParameter_setRelativeTime :: #force_inline proc "c" (self: ^HapticDynamicParameter, relativeTime: NS.TimeInterval) {
    msgSend(nil, self, "setRelativeTime:", relativeTime)
}
@(objc_type=HapticDynamicParameter, objc_name="load", objc_is_class_method=true)
HapticDynamicParameter_load :: #force_inline proc "c" () {
    msgSend(nil, HapticDynamicParameter, "load")
}
@(objc_type=HapticDynamicParameter, objc_name="initialize", objc_is_class_method=true)
HapticDynamicParameter_initialize :: #force_inline proc "c" () {
    msgSend(nil, HapticDynamicParameter, "initialize")
}
@(objc_type=HapticDynamicParameter, objc_name="new", objc_is_class_method=true)
HapticDynamicParameter_new :: #force_inline proc "c" () -> ^HapticDynamicParameter {
    return msgSend(^HapticDynamicParameter, HapticDynamicParameter, "new")
}
@(objc_type=HapticDynamicParameter, objc_name="allocWithZone", objc_is_class_method=true)
HapticDynamicParameter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HapticDynamicParameter {
    return msgSend(^HapticDynamicParameter, HapticDynamicParameter, "allocWithZone:", zone)
}
@(objc_type=HapticDynamicParameter, objc_name="alloc", objc_is_class_method=true)
HapticDynamicParameter_alloc :: #force_inline proc "c" () -> ^HapticDynamicParameter {
    return msgSend(^HapticDynamicParameter, HapticDynamicParameter, "alloc")
}
@(objc_type=HapticDynamicParameter, objc_name="copyWithZone", objc_is_class_method=true)
HapticDynamicParameter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticDynamicParameter, "copyWithZone:", zone)
}
@(objc_type=HapticDynamicParameter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HapticDynamicParameter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticDynamicParameter, "mutableCopyWithZone:", zone)
}
@(objc_type=HapticDynamicParameter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HapticDynamicParameter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HapticDynamicParameter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HapticDynamicParameter, objc_name="conformsToProtocol", objc_is_class_method=true)
HapticDynamicParameter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HapticDynamicParameter, "conformsToProtocol:", protocol)
}
@(objc_type=HapticDynamicParameter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HapticDynamicParameter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HapticDynamicParameter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HapticDynamicParameter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HapticDynamicParameter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HapticDynamicParameter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HapticDynamicParameter, objc_name="isSubclassOfClass", objc_is_class_method=true)
HapticDynamicParameter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HapticDynamicParameter, "isSubclassOfClass:", aClass)
}
@(objc_type=HapticDynamicParameter, objc_name="resolveClassMethod", objc_is_class_method=true)
HapticDynamicParameter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticDynamicParameter, "resolveClassMethod:", sel)
}
@(objc_type=HapticDynamicParameter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HapticDynamicParameter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticDynamicParameter, "resolveInstanceMethod:", sel)
}
@(objc_type=HapticDynamicParameter, objc_name="hash", objc_is_class_method=true)
HapticDynamicParameter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HapticDynamicParameter, "hash")
}
@(objc_type=HapticDynamicParameter, objc_name="superclass", objc_is_class_method=true)
HapticDynamicParameter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticDynamicParameter, "superclass")
}
@(objc_type=HapticDynamicParameter, objc_name="class", objc_is_class_method=true)
HapticDynamicParameter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticDynamicParameter, "class")
}
@(objc_type=HapticDynamicParameter, objc_name="description", objc_is_class_method=true)
HapticDynamicParameter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticDynamicParameter, "description")
}
@(objc_type=HapticDynamicParameter, objc_name="debugDescription", objc_is_class_method=true)
HapticDynamicParameter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticDynamicParameter, "debugDescription")
}
@(objc_type=HapticDynamicParameter, objc_name="version", objc_is_class_method=true)
HapticDynamicParameter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HapticDynamicParameter, "version")
}
@(objc_type=HapticDynamicParameter, objc_name="setVersion", objc_is_class_method=true)
HapticDynamicParameter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HapticDynamicParameter, "setVersion:", aVersion)
}
