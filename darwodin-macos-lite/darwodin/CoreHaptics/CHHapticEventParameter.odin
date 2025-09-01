package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CHHapticEventParameter
///
@(objc_class="CHHapticEventParameter")
HapticEventParameter :: struct { using _: NS.Object, }

@(objc_type=HapticEventParameter, objc_name="init")
HapticEventParameter_init :: #force_inline proc "c" (self: ^HapticEventParameter) -> ^HapticEventParameter {
    return msgSend(^HapticEventParameter, self, "init")
}
@(objc_type=HapticEventParameter, objc_name="initWithParameterID")
HapticEventParameter_initWithParameterID :: #force_inline proc "c" (self: ^HapticEventParameter, parameterID: ^NS.String, value: cffi.float) -> ^HapticEventParameter {
    return msgSend(^HapticEventParameter, self, "initWithParameterID:value:", parameterID, value)
}
@(objc_type=HapticEventParameter, objc_name="parameterID")
HapticEventParameter_parameterID :: #force_inline proc "c" (self: ^HapticEventParameter) -> ^NS.String {
    return msgSend(^NS.String, self, "parameterID")
}
@(objc_type=HapticEventParameter, objc_name="value")
HapticEventParameter_value :: #force_inline proc "c" (self: ^HapticEventParameter) -> cffi.float {
    return msgSend(cffi.float, self, "value")
}
@(objc_type=HapticEventParameter, objc_name="setValue")
HapticEventParameter_setValue :: #force_inline proc "c" (self: ^HapticEventParameter, value: cffi.float) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=HapticEventParameter, objc_name="load", objc_is_class_method=true)
HapticEventParameter_load :: #force_inline proc "c" () {
    msgSend(nil, HapticEventParameter, "load")
}
@(objc_type=HapticEventParameter, objc_name="initialize", objc_is_class_method=true)
HapticEventParameter_initialize :: #force_inline proc "c" () {
    msgSend(nil, HapticEventParameter, "initialize")
}
@(objc_type=HapticEventParameter, objc_name="new", objc_is_class_method=true)
HapticEventParameter_new :: #force_inline proc "c" () -> ^HapticEventParameter {
    return msgSend(^HapticEventParameter, HapticEventParameter, "new")
}
@(objc_type=HapticEventParameter, objc_name="allocWithZone", objc_is_class_method=true)
HapticEventParameter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HapticEventParameter {
    return msgSend(^HapticEventParameter, HapticEventParameter, "allocWithZone:", zone)
}
@(objc_type=HapticEventParameter, objc_name="alloc", objc_is_class_method=true)
HapticEventParameter_alloc :: #force_inline proc "c" () -> ^HapticEventParameter {
    return msgSend(^HapticEventParameter, HapticEventParameter, "alloc")
}
@(objc_type=HapticEventParameter, objc_name="copyWithZone", objc_is_class_method=true)
HapticEventParameter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticEventParameter, "copyWithZone:", zone)
}
@(objc_type=HapticEventParameter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HapticEventParameter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticEventParameter, "mutableCopyWithZone:", zone)
}
@(objc_type=HapticEventParameter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HapticEventParameter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HapticEventParameter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HapticEventParameter, objc_name="conformsToProtocol", objc_is_class_method=true)
HapticEventParameter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HapticEventParameter, "conformsToProtocol:", protocol)
}
@(objc_type=HapticEventParameter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HapticEventParameter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HapticEventParameter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HapticEventParameter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HapticEventParameter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HapticEventParameter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HapticEventParameter, objc_name="isSubclassOfClass", objc_is_class_method=true)
HapticEventParameter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HapticEventParameter, "isSubclassOfClass:", aClass)
}
@(objc_type=HapticEventParameter, objc_name="resolveClassMethod", objc_is_class_method=true)
HapticEventParameter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticEventParameter, "resolveClassMethod:", sel)
}
@(objc_type=HapticEventParameter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HapticEventParameter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticEventParameter, "resolveInstanceMethod:", sel)
}
@(objc_type=HapticEventParameter, objc_name="hash", objc_is_class_method=true)
HapticEventParameter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HapticEventParameter, "hash")
}
@(objc_type=HapticEventParameter, objc_name="superclass", objc_is_class_method=true)
HapticEventParameter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticEventParameter, "superclass")
}
@(objc_type=HapticEventParameter, objc_name="class", objc_is_class_method=true)
HapticEventParameter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticEventParameter, "class")
}
@(objc_type=HapticEventParameter, objc_name="description", objc_is_class_method=true)
HapticEventParameter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticEventParameter, "description")
}
@(objc_type=HapticEventParameter, objc_name="debugDescription", objc_is_class_method=true)
HapticEventParameter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticEventParameter, "debugDescription")
}
@(objc_type=HapticEventParameter, objc_name="version", objc_is_class_method=true)
HapticEventParameter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HapticEventParameter, "version")
}
@(objc_type=HapticEventParameter, objc_name="setVersion", objc_is_class_method=true)
HapticEventParameter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HapticEventParameter, "setVersion:", aVersion)
}
@(objc_type=HapticEventParameter, objc_name="poseAsClass", objc_is_class_method=true)
HapticEventParameter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HapticEventParameter, "poseAsClass:", aClass)
}
