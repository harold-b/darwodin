package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLComputePipelineReflection
///
@(objc_class="MTLComputePipelineReflection")
ComputePipelineReflection :: struct { using _: NS.Object, }

@(objc_type=ComputePipelineReflection, objc_name="init")
ComputePipelineReflection_init :: proc "c" (self: ^ComputePipelineReflection) -> ^ComputePipelineReflection {
    return msgSend(^ComputePipelineReflection, self, "init")
}


@(objc_type=ComputePipelineReflection, objc_name="bindings")
ComputePipelineReflection_bindings :: #force_inline proc "c" (self: ^ComputePipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "bindings")
}
@(objc_type=ComputePipelineReflection, objc_name="arguments")
ComputePipelineReflection_arguments :: #force_inline proc "c" (self: ^ComputePipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arguments")
}
@(objc_type=ComputePipelineReflection, objc_name="load", objc_is_class_method=true)
ComputePipelineReflection_load :: #force_inline proc "c" () {
    msgSend(nil, ComputePipelineReflection, "load")
}
@(objc_type=ComputePipelineReflection, objc_name="initialize", objc_is_class_method=true)
ComputePipelineReflection_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComputePipelineReflection, "initialize")
}
@(objc_type=ComputePipelineReflection, objc_name="new", objc_is_class_method=true)
ComputePipelineReflection_new :: #force_inline proc "c" () -> ^ComputePipelineReflection {
    return msgSend(^ComputePipelineReflection, ComputePipelineReflection, "new")
}
@(objc_type=ComputePipelineReflection, objc_name="allocWithZone", objc_is_class_method=true)
ComputePipelineReflection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ComputePipelineReflection {
    return msgSend(^ComputePipelineReflection, ComputePipelineReflection, "allocWithZone:", zone)
}
@(objc_type=ComputePipelineReflection, objc_name="alloc", objc_is_class_method=true)
ComputePipelineReflection_alloc :: #force_inline proc "c" () -> ^ComputePipelineReflection {
    return msgSend(^ComputePipelineReflection, ComputePipelineReflection, "alloc")
}
@(objc_type=ComputePipelineReflection, objc_name="copyWithZone", objc_is_class_method=true)
ComputePipelineReflection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePipelineReflection, "copyWithZone:", zone)
}
@(objc_type=ComputePipelineReflection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComputePipelineReflection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePipelineReflection, "mutableCopyWithZone:", zone)
}
@(objc_type=ComputePipelineReflection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComputePipelineReflection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComputePipelineReflection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComputePipelineReflection, objc_name="conformsToProtocol", objc_is_class_method=true)
ComputePipelineReflection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComputePipelineReflection, "conformsToProtocol:", protocol)
}
@(objc_type=ComputePipelineReflection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComputePipelineReflection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComputePipelineReflection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComputePipelineReflection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComputePipelineReflection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ComputePipelineReflection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComputePipelineReflection, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComputePipelineReflection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComputePipelineReflection, "isSubclassOfClass:", aClass)
}
@(objc_type=ComputePipelineReflection, objc_name="resolveClassMethod", objc_is_class_method=true)
ComputePipelineReflection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePipelineReflection, "resolveClassMethod:", sel)
}
@(objc_type=ComputePipelineReflection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComputePipelineReflection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePipelineReflection, "resolveInstanceMethod:", sel)
}
@(objc_type=ComputePipelineReflection, objc_name="hash", objc_is_class_method=true)
ComputePipelineReflection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ComputePipelineReflection, "hash")
}
@(objc_type=ComputePipelineReflection, objc_name="superclass", objc_is_class_method=true)
ComputePipelineReflection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePipelineReflection, "superclass")
}
@(objc_type=ComputePipelineReflection, objc_name="class", objc_is_class_method=true)
ComputePipelineReflection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePipelineReflection, "class")
}
@(objc_type=ComputePipelineReflection, objc_name="description", objc_is_class_method=true)
ComputePipelineReflection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePipelineReflection, "description")
}
@(objc_type=ComputePipelineReflection, objc_name="debugDescription", objc_is_class_method=true)
ComputePipelineReflection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePipelineReflection, "debugDescription")
}
@(objc_type=ComputePipelineReflection, objc_name="version", objc_is_class_method=true)
ComputePipelineReflection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ComputePipelineReflection, "version")
}
@(objc_type=ComputePipelineReflection, objc_name="setVersion", objc_is_class_method=true)
ComputePipelineReflection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ComputePipelineReflection, "setVersion:", aVersion)
}
@(objc_type=ComputePipelineReflection, objc_name="poseAsClass", objc_is_class_method=true)
ComputePipelineReflection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ComputePipelineReflection, "poseAsClass:", aClass)
}
@(objc_type=ComputePipelineReflection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComputePipelineReflection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComputePipelineReflection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComputePipelineReflection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComputePipelineReflection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComputePipelineReflection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComputePipelineReflection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComputePipelineReflection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePipelineReflection, "accessInstanceVariablesDirectly")
}
@(objc_type=ComputePipelineReflection, objc_name="useStoredAccessor", objc_is_class_method=true)
ComputePipelineReflection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePipelineReflection, "useStoredAccessor")
}
@(objc_type=ComputePipelineReflection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComputePipelineReflection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ComputePipelineReflection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComputePipelineReflection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComputePipelineReflection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ComputePipelineReflection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComputePipelineReflection, objc_name="setKeys", objc_is_class_method=true)
ComputePipelineReflection_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ComputePipelineReflection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ComputePipelineReflection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComputePipelineReflection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComputePipelineReflection, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComputePipelineReflection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComputePipelineReflection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePipelineReflection, "classForKeyedUnarchiver")
}
@(objc_type=ComputePipelineReflection, objc_name="cancelPreviousPerformRequestsWithTarget")
ComputePipelineReflection_cancelPreviousPerformRequestsWithTarget :: proc {
    ComputePipelineReflection_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComputePipelineReflection_cancelPreviousPerformRequestsWithTarget_,
}

