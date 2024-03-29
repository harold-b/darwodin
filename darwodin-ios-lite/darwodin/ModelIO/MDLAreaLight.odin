package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLAreaLight
///
@(objc_class="MDLAreaLight")
AreaLight :: struct { using _: PhysicallyPlausibleLight, }

@(objc_type=AreaLight, objc_name="init")
AreaLight_init :: proc "c" (self: ^AreaLight) -> ^AreaLight {
    return msgSend(^AreaLight, self, "init")
}


@(objc_type=AreaLight, objc_name="areaRadius")
AreaLight_areaRadius :: #force_inline proc "c" (self: ^AreaLight) -> cffi.float {
    return msgSend(cffi.float, self, "areaRadius")
}
@(objc_type=AreaLight, objc_name="setAreaRadius")
AreaLight_setAreaRadius :: #force_inline proc "c" (self: ^AreaLight, areaRadius: cffi.float) {
    msgSend(nil, self, "setAreaRadius:", areaRadius)
}
@(objc_type=AreaLight, objc_name="superEllipticPower")
AreaLight_superEllipticPower :: #force_inline proc "c" (self: ^AreaLight) -> [2]cffi.float {
    return msgSend([2]cffi.float, self, "superEllipticPower")
}
@(objc_type=AreaLight, objc_name="setSuperEllipticPower")
AreaLight_setSuperEllipticPower :: #force_inline proc "c" (self: ^AreaLight, superEllipticPower: [2]cffi.float) {
    msgSend(nil, self, "setSuperEllipticPower:", superEllipticPower)
}
@(objc_type=AreaLight, objc_name="aspect")
AreaLight_aspect :: #force_inline proc "c" (self: ^AreaLight) -> cffi.float {
    return msgSend(cffi.float, self, "aspect")
}
@(objc_type=AreaLight, objc_name="setAspect")
AreaLight_setAspect :: #force_inline proc "c" (self: ^AreaLight, aspect: cffi.float) {
    msgSend(nil, self, "setAspect:", aspect)
}
@(objc_type=AreaLight, objc_name="load", objc_is_class_method=true)
AreaLight_load :: #force_inline proc "c" () {
    msgSend(nil, AreaLight, "load")
}
@(objc_type=AreaLight, objc_name="initialize", objc_is_class_method=true)
AreaLight_initialize :: #force_inline proc "c" () {
    msgSend(nil, AreaLight, "initialize")
}
@(objc_type=AreaLight, objc_name="new", objc_is_class_method=true)
AreaLight_new :: #force_inline proc "c" () -> ^AreaLight {
    return msgSend(^AreaLight, AreaLight, "new")
}
@(objc_type=AreaLight, objc_name="allocWithZone", objc_is_class_method=true)
AreaLight_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AreaLight {
    return msgSend(^AreaLight, AreaLight, "allocWithZone:", zone)
}
@(objc_type=AreaLight, objc_name="alloc", objc_is_class_method=true)
AreaLight_alloc :: #force_inline proc "c" () -> ^AreaLight {
    return msgSend(^AreaLight, AreaLight, "alloc")
}
@(objc_type=AreaLight, objc_name="copyWithZone", objc_is_class_method=true)
AreaLight_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AreaLight, "copyWithZone:", zone)
}
@(objc_type=AreaLight, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AreaLight_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AreaLight, "mutableCopyWithZone:", zone)
}
@(objc_type=AreaLight, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AreaLight_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AreaLight, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AreaLight, objc_name="conformsToProtocol", objc_is_class_method=true)
AreaLight_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, AreaLight, "conformsToProtocol:", protocol)
}
@(objc_type=AreaLight, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AreaLight_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), AreaLight, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AreaLight, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AreaLight_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AreaLight, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AreaLight, objc_name="isSubclassOfClass", objc_is_class_method=true)
AreaLight_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, AreaLight, "isSubclassOfClass:", aClass)
}
@(objc_type=AreaLight, objc_name="resolveClassMethod", objc_is_class_method=true)
AreaLight_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AreaLight, "resolveClassMethod:", sel)
}
@(objc_type=AreaLight, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AreaLight_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AreaLight, "resolveInstanceMethod:", sel)
}
@(objc_type=AreaLight, objc_name="hash", objc_is_class_method=true)
AreaLight_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, AreaLight, "hash")
}
@(objc_type=AreaLight, objc_name="superclass", objc_is_class_method=true)
AreaLight_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AreaLight, "superclass")
}
@(objc_type=AreaLight, objc_name="class", objc_is_class_method=true)
AreaLight_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AreaLight, "class")
}
@(objc_type=AreaLight, objc_name="description", objc_is_class_method=true)
AreaLight_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AreaLight, "description")
}
@(objc_type=AreaLight, objc_name="debugDescription", objc_is_class_method=true)
AreaLight_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AreaLight, "debugDescription")
}
@(objc_type=AreaLight, objc_name="version", objc_is_class_method=true)
AreaLight_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, AreaLight, "version")
}
@(objc_type=AreaLight, objc_name="setVersion", objc_is_class_method=true)
AreaLight_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, AreaLight, "setVersion:", aVersion)
}
@(objc_type=AreaLight, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AreaLight_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AreaLight, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AreaLight, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AreaLight_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AreaLight, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AreaLight, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AreaLight_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AreaLight, "accessInstanceVariablesDirectly")
}
@(objc_type=AreaLight, objc_name="useStoredAccessor", objc_is_class_method=true)
AreaLight_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AreaLight, "useStoredAccessor")
}
@(objc_type=AreaLight, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AreaLight_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AreaLight, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AreaLight, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AreaLight_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, AreaLight, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AreaLight, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AreaLight_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AreaLight, "classFallbacksForKeyedArchiver")
}
@(objc_type=AreaLight, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AreaLight_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AreaLight, "classForKeyedUnarchiver")
}
@(objc_type=AreaLight, objc_name="cancelPreviousPerformRequestsWithTarget")
AreaLight_cancelPreviousPerformRequestsWithTarget :: proc {
    AreaLight_cancelPreviousPerformRequestsWithTarget_selector_object,
    AreaLight_cancelPreviousPerformRequestsWithTarget_,
}

