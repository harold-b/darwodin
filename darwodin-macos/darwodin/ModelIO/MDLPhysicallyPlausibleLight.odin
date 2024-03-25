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
import AK "../AppKit"



///
/// MDLPhysicallyPlausibleLight
///
@(objc_class="MDLPhysicallyPlausibleLight")
PhysicallyPlausibleLight :: struct { using _: Light, }

@(objc_type=PhysicallyPlausibleLight, objc_name="init")
PhysicallyPlausibleLight_init :: proc "c" (self: ^PhysicallyPlausibleLight) -> ^PhysicallyPlausibleLight {
    return msgSend(^PhysicallyPlausibleLight, self, "init")
}


@(objc_type=PhysicallyPlausibleLight, objc_name="setColorByTemperature")
PhysicallyPlausibleLight_setColorByTemperature :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight, temperature: cffi.float) {
    msgSend(nil, self, "setColorByTemperature:", temperature)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="color")
PhysicallyPlausibleLight_color :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight) -> ^CG.Color {
    return msgSend(^CG.Color, self, "color")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="setColor")
PhysicallyPlausibleLight_setColor :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight, color: ^CG.Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="lumens")
PhysicallyPlausibleLight_lumens :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight) -> cffi.float {
    return msgSend(cffi.float, self, "lumens")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="setLumens")
PhysicallyPlausibleLight_setLumens :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight, lumens: cffi.float) {
    msgSend(nil, self, "setLumens:", lumens)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="innerConeAngle")
PhysicallyPlausibleLight_innerConeAngle :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight) -> cffi.float {
    return msgSend(cffi.float, self, "innerConeAngle")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="setInnerConeAngle")
PhysicallyPlausibleLight_setInnerConeAngle :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight, innerConeAngle: cffi.float) {
    msgSend(nil, self, "setInnerConeAngle:", innerConeAngle)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="outerConeAngle")
PhysicallyPlausibleLight_outerConeAngle :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight) -> cffi.float {
    return msgSend(cffi.float, self, "outerConeAngle")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="setOuterConeAngle")
PhysicallyPlausibleLight_setOuterConeAngle :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight, outerConeAngle: cffi.float) {
    msgSend(nil, self, "setOuterConeAngle:", outerConeAngle)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="attenuationStartDistance")
PhysicallyPlausibleLight_attenuationStartDistance :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight) -> cffi.float {
    return msgSend(cffi.float, self, "attenuationStartDistance")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="setAttenuationStartDistance")
PhysicallyPlausibleLight_setAttenuationStartDistance :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight, attenuationStartDistance: cffi.float) {
    msgSend(nil, self, "setAttenuationStartDistance:", attenuationStartDistance)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="attenuationEndDistance")
PhysicallyPlausibleLight_attenuationEndDistance :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight) -> cffi.float {
    return msgSend(cffi.float, self, "attenuationEndDistance")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="setAttenuationEndDistance")
PhysicallyPlausibleLight_setAttenuationEndDistance :: #force_inline proc "c" (self: ^PhysicallyPlausibleLight, attenuationEndDistance: cffi.float) {
    msgSend(nil, self, "setAttenuationEndDistance:", attenuationEndDistance)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="load", objc_is_class_method=true)
PhysicallyPlausibleLight_load :: #force_inline proc "c" () {
    msgSend(nil, PhysicallyPlausibleLight, "load")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="initialize", objc_is_class_method=true)
PhysicallyPlausibleLight_initialize :: #force_inline proc "c" () {
    msgSend(nil, PhysicallyPlausibleLight, "initialize")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="new", objc_is_class_method=true)
PhysicallyPlausibleLight_new :: #force_inline proc "c" () -> ^PhysicallyPlausibleLight {
    return msgSend(^PhysicallyPlausibleLight, PhysicallyPlausibleLight, "new")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="allocWithZone", objc_is_class_method=true)
PhysicallyPlausibleLight_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PhysicallyPlausibleLight {
    return msgSend(^PhysicallyPlausibleLight, PhysicallyPlausibleLight, "allocWithZone:", zone)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="alloc", objc_is_class_method=true)
PhysicallyPlausibleLight_alloc :: #force_inline proc "c" () -> ^PhysicallyPlausibleLight {
    return msgSend(^PhysicallyPlausibleLight, PhysicallyPlausibleLight, "alloc")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="copyWithZone", objc_is_class_method=true)
PhysicallyPlausibleLight_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhysicallyPlausibleLight, "copyWithZone:", zone)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PhysicallyPlausibleLight_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhysicallyPlausibleLight, "mutableCopyWithZone:", zone)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PhysicallyPlausibleLight_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, PhysicallyPlausibleLight, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="conformsToProtocol", objc_is_class_method=true)
PhysicallyPlausibleLight_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, PhysicallyPlausibleLight, "conformsToProtocol:", protocol)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PhysicallyPlausibleLight_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), PhysicallyPlausibleLight, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PhysicallyPlausibleLight_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PhysicallyPlausibleLight, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="isSubclassOfClass", objc_is_class_method=true)
PhysicallyPlausibleLight_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, PhysicallyPlausibleLight, "isSubclassOfClass:", aClass)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="resolveClassMethod", objc_is_class_method=true)
PhysicallyPlausibleLight_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, PhysicallyPlausibleLight, "resolveClassMethod:", sel)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PhysicallyPlausibleLight_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, PhysicallyPlausibleLight, "resolveInstanceMethod:", sel)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="hash", objc_is_class_method=true)
PhysicallyPlausibleLight_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, PhysicallyPlausibleLight, "hash")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="superclass", objc_is_class_method=true)
PhysicallyPlausibleLight_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicallyPlausibleLight, "superclass")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="class", objc_is_class_method=true)
PhysicallyPlausibleLight_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicallyPlausibleLight, "class")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="description", objc_is_class_method=true)
PhysicallyPlausibleLight_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhysicallyPlausibleLight, "description")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="debugDescription", objc_is_class_method=true)
PhysicallyPlausibleLight_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhysicallyPlausibleLight, "debugDescription")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="version", objc_is_class_method=true)
PhysicallyPlausibleLight_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, PhysicallyPlausibleLight, "version")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="setVersion", objc_is_class_method=true)
PhysicallyPlausibleLight_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, PhysicallyPlausibleLight, "setVersion:", aVersion)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="poseAsClass", objc_is_class_method=true)
PhysicallyPlausibleLight_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PhysicallyPlausibleLight, "poseAsClass:", aClass)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PhysicallyPlausibleLight_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PhysicallyPlausibleLight, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PhysicallyPlausibleLight_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PhysicallyPlausibleLight, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PhysicallyPlausibleLight_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, PhysicallyPlausibleLight, "accessInstanceVariablesDirectly")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="useStoredAccessor", objc_is_class_method=true)
PhysicallyPlausibleLight_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, PhysicallyPlausibleLight, "useStoredAccessor")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PhysicallyPlausibleLight_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PhysicallyPlausibleLight, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PhysicallyPlausibleLight_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, PhysicallyPlausibleLight, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="setKeys", objc_is_class_method=true)
PhysicallyPlausibleLight_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PhysicallyPlausibleLight, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PhysicallyPlausibleLight, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PhysicallyPlausibleLight_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PhysicallyPlausibleLight, "classFallbacksForKeyedArchiver")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PhysicallyPlausibleLight_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicallyPlausibleLight, "classForKeyedUnarchiver")
}
@(objc_type=PhysicallyPlausibleLight, objc_name="cancelPreviousPerformRequestsWithTarget")
PhysicallyPlausibleLight_cancelPreviousPerformRequestsWithTarget :: proc {
    PhysicallyPlausibleLight_cancelPreviousPerformRequestsWithTarget_selector_object,
    PhysicallyPlausibleLight_cancelPreviousPerformRequestsWithTarget_,
}

