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
/// MDLPhysicallyPlausibleScatteringFunction
///
@(objc_class="MDLPhysicallyPlausibleScatteringFunction")
PhysicallyPlausibleScatteringFunction :: struct { using _: ScatteringFunction, }

@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="init")
PhysicallyPlausibleScatteringFunction_init :: proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^PhysicallyPlausibleScatteringFunction {
    return msgSend(^PhysicallyPlausibleScatteringFunction, self, "init")
}


@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="version")
PhysicallyPlausibleScatteringFunction_version :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> NS.Integer {
    return msgSend(NS.Integer, self, "version")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="subsurface")
PhysicallyPlausibleScatteringFunction_subsurface :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "subsurface")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="metallic")
PhysicallyPlausibleScatteringFunction_metallic :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "metallic")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="specularAmount")
PhysicallyPlausibleScatteringFunction_specularAmount :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "specularAmount")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="specularTint")
PhysicallyPlausibleScatteringFunction_specularTint :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "specularTint")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="roughness")
PhysicallyPlausibleScatteringFunction_roughness :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "roughness")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="anisotropic")
PhysicallyPlausibleScatteringFunction_anisotropic :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "anisotropic")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="anisotropicRotation")
PhysicallyPlausibleScatteringFunction_anisotropicRotation :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "anisotropicRotation")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="sheen")
PhysicallyPlausibleScatteringFunction_sheen :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "sheen")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="sheenTint")
PhysicallyPlausibleScatteringFunction_sheenTint :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "sheenTint")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="clearcoat")
PhysicallyPlausibleScatteringFunction_clearcoat :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "clearcoat")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="clearcoatGloss")
PhysicallyPlausibleScatteringFunction_clearcoatGloss :: #force_inline proc "c" (self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "clearcoatGloss")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="load", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_load :: #force_inline proc "c" () {
    msgSend(nil, PhysicallyPlausibleScatteringFunction, "load")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="initialize", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_initialize :: #force_inline proc "c" () {
    msgSend(nil, PhysicallyPlausibleScatteringFunction, "initialize")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="new", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_new :: #force_inline proc "c" () -> ^PhysicallyPlausibleScatteringFunction {
    return msgSend(^PhysicallyPlausibleScatteringFunction, PhysicallyPlausibleScatteringFunction, "new")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="allocWithZone", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PhysicallyPlausibleScatteringFunction {
    return msgSend(^PhysicallyPlausibleScatteringFunction, PhysicallyPlausibleScatteringFunction, "allocWithZone:", zone)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="alloc", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_alloc :: #force_inline proc "c" () -> ^PhysicallyPlausibleScatteringFunction {
    return msgSend(^PhysicallyPlausibleScatteringFunction, PhysicallyPlausibleScatteringFunction, "alloc")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="copyWithZone", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhysicallyPlausibleScatteringFunction, "copyWithZone:", zone)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhysicallyPlausibleScatteringFunction, "mutableCopyWithZone:", zone)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PhysicallyPlausibleScatteringFunction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="conformsToProtocol", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PhysicallyPlausibleScatteringFunction, "conformsToProtocol:", protocol)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PhysicallyPlausibleScatteringFunction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PhysicallyPlausibleScatteringFunction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="isSubclassOfClass", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PhysicallyPlausibleScatteringFunction, "isSubclassOfClass:", aClass)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="resolveClassMethod", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PhysicallyPlausibleScatteringFunction, "resolveClassMethod:", sel)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PhysicallyPlausibleScatteringFunction, "resolveInstanceMethod:", sel)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="hash", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PhysicallyPlausibleScatteringFunction, "hash")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="superclass", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicallyPlausibleScatteringFunction, "superclass")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="class", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicallyPlausibleScatteringFunction, "class")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="description", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhysicallyPlausibleScatteringFunction, "description")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="debugDescription", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhysicallyPlausibleScatteringFunction, "debugDescription")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="versionStatic", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_versionStatic :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PhysicallyPlausibleScatteringFunction, "version")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="setVersion", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PhysicallyPlausibleScatteringFunction, "setVersion:", aVersion)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PhysicallyPlausibleScatteringFunction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PhysicallyPlausibleScatteringFunction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PhysicallyPlausibleScatteringFunction, "accessInstanceVariablesDirectly")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="useStoredAccessor", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PhysicallyPlausibleScatteringFunction, "useStoredAccessor")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PhysicallyPlausibleScatteringFunction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PhysicallyPlausibleScatteringFunction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PhysicallyPlausibleScatteringFunction, "classFallbacksForKeyedArchiver")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PhysicallyPlausibleScatteringFunction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicallyPlausibleScatteringFunction, "classForKeyedUnarchiver")
}
@(objc_type=PhysicallyPlausibleScatteringFunction, objc_name="cancelPreviousPerformRequestsWithTarget")
PhysicallyPlausibleScatteringFunction_cancelPreviousPerformRequestsWithTarget :: proc {
    PhysicallyPlausibleScatteringFunction_cancelPreviousPerformRequestsWithTarget_selector_object,
    PhysicallyPlausibleScatteringFunction_cancelPreviousPerformRequestsWithTarget_,
}

