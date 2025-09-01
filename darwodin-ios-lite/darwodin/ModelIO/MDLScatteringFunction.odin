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
/// MDLScatteringFunction
///
@(objc_class="MDLScatteringFunction")
ScatteringFunction :: struct { using _: NS.Object, 
    using _: Named,
}

@(objc_type=ScatteringFunction, objc_name="init")
ScatteringFunction_init :: proc "c" (self: ^ScatteringFunction) -> ^ScatteringFunction {
    return msgSend(^ScatteringFunction, self, "init")
}


@(objc_type=ScatteringFunction, objc_name="name")
ScatteringFunction_name :: #force_inline proc "c" (self: ^ScatteringFunction) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=ScatteringFunction, objc_name="setName")
ScatteringFunction_setName :: #force_inline proc "c" (self: ^ScatteringFunction, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=ScatteringFunction, objc_name="baseColor")
ScatteringFunction_baseColor :: #force_inline proc "c" (self: ^ScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "baseColor")
}
@(objc_type=ScatteringFunction, objc_name="emission")
ScatteringFunction_emission :: #force_inline proc "c" (self: ^ScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "emission")
}
@(objc_type=ScatteringFunction, objc_name="specular")
ScatteringFunction_specular :: #force_inline proc "c" (self: ^ScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "specular")
}
@(objc_type=ScatteringFunction, objc_name="materialIndexOfRefraction")
ScatteringFunction_materialIndexOfRefraction :: #force_inline proc "c" (self: ^ScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "materialIndexOfRefraction")
}
@(objc_type=ScatteringFunction, objc_name="interfaceIndexOfRefraction")
ScatteringFunction_interfaceIndexOfRefraction :: #force_inline proc "c" (self: ^ScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "interfaceIndexOfRefraction")
}
@(objc_type=ScatteringFunction, objc_name="normal")
ScatteringFunction_normal :: #force_inline proc "c" (self: ^ScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "normal")
}
@(objc_type=ScatteringFunction, objc_name="ambientOcclusion")
ScatteringFunction_ambientOcclusion :: #force_inline proc "c" (self: ^ScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "ambientOcclusion")
}
@(objc_type=ScatteringFunction, objc_name="ambientOcclusionScale")
ScatteringFunction_ambientOcclusionScale :: #force_inline proc "c" (self: ^ScatteringFunction) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "ambientOcclusionScale")
}
@(objc_type=ScatteringFunction, objc_name="load", objc_is_class_method=true)
ScatteringFunction_load :: #force_inline proc "c" () {
    msgSend(nil, ScatteringFunction, "load")
}
@(objc_type=ScatteringFunction, objc_name="initialize", objc_is_class_method=true)
ScatteringFunction_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScatteringFunction, "initialize")
}
@(objc_type=ScatteringFunction, objc_name="new", objc_is_class_method=true)
ScatteringFunction_new :: #force_inline proc "c" () -> ^ScatteringFunction {
    return msgSend(^ScatteringFunction, ScatteringFunction, "new")
}
@(objc_type=ScatteringFunction, objc_name="allocWithZone", objc_is_class_method=true)
ScatteringFunction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScatteringFunction {
    return msgSend(^ScatteringFunction, ScatteringFunction, "allocWithZone:", zone)
}
@(objc_type=ScatteringFunction, objc_name="alloc", objc_is_class_method=true)
ScatteringFunction_alloc :: #force_inline proc "c" () -> ^ScatteringFunction {
    return msgSend(^ScatteringFunction, ScatteringFunction, "alloc")
}
@(objc_type=ScatteringFunction, objc_name="copyWithZone", objc_is_class_method=true)
ScatteringFunction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScatteringFunction, "copyWithZone:", zone)
}
@(objc_type=ScatteringFunction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScatteringFunction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScatteringFunction, "mutableCopyWithZone:", zone)
}
@(objc_type=ScatteringFunction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScatteringFunction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScatteringFunction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScatteringFunction, objc_name="conformsToProtocol", objc_is_class_method=true)
ScatteringFunction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScatteringFunction, "conformsToProtocol:", protocol)
}
@(objc_type=ScatteringFunction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScatteringFunction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScatteringFunction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScatteringFunction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScatteringFunction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScatteringFunction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScatteringFunction, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScatteringFunction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScatteringFunction, "isSubclassOfClass:", aClass)
}
@(objc_type=ScatteringFunction, objc_name="resolveClassMethod", objc_is_class_method=true)
ScatteringFunction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScatteringFunction, "resolveClassMethod:", sel)
}
@(objc_type=ScatteringFunction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScatteringFunction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScatteringFunction, "resolveInstanceMethod:", sel)
}
@(objc_type=ScatteringFunction, objc_name="hash", objc_is_class_method=true)
ScatteringFunction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScatteringFunction, "hash")
}
@(objc_type=ScatteringFunction, objc_name="superclass", objc_is_class_method=true)
ScatteringFunction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScatteringFunction, "superclass")
}
@(objc_type=ScatteringFunction, objc_name="class", objc_is_class_method=true)
ScatteringFunction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScatteringFunction, "class")
}
@(objc_type=ScatteringFunction, objc_name="description", objc_is_class_method=true)
ScatteringFunction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScatteringFunction, "description")
}
@(objc_type=ScatteringFunction, objc_name="debugDescription", objc_is_class_method=true)
ScatteringFunction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScatteringFunction, "debugDescription")
}
@(objc_type=ScatteringFunction, objc_name="version", objc_is_class_method=true)
ScatteringFunction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScatteringFunction, "version")
}
@(objc_type=ScatteringFunction, objc_name="setVersion", objc_is_class_method=true)
ScatteringFunction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScatteringFunction, "setVersion:", aVersion)
}
@(objc_type=ScatteringFunction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScatteringFunction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScatteringFunction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScatteringFunction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScatteringFunction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScatteringFunction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScatteringFunction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScatteringFunction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScatteringFunction, "accessInstanceVariablesDirectly")
}
@(objc_type=ScatteringFunction, objc_name="useStoredAccessor", objc_is_class_method=true)
ScatteringFunction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScatteringFunction, "useStoredAccessor")
}
@(objc_type=ScatteringFunction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScatteringFunction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScatteringFunction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScatteringFunction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScatteringFunction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScatteringFunction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScatteringFunction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScatteringFunction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScatteringFunction, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScatteringFunction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScatteringFunction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScatteringFunction, "classForKeyedUnarchiver")
}
@(objc_type=ScatteringFunction, objc_name="cancelPreviousPerformRequestsWithTarget")
ScatteringFunction_cancelPreviousPerformRequestsWithTarget :: proc {
    ScatteringFunction_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScatteringFunction_cancelPreviousPerformRequestsWithTarget_,
}

