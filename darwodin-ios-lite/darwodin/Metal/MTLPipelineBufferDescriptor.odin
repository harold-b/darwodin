package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLPipelineBufferDescriptor
///
@(objc_class="MTLPipelineBufferDescriptor")
PipelineBufferDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PipelineBufferDescriptor, objc_name="init")
PipelineBufferDescriptor_init :: proc "c" (self: ^PipelineBufferDescriptor) -> ^PipelineBufferDescriptor {
    return msgSend(^PipelineBufferDescriptor, self, "init")
}


@(objc_type=PipelineBufferDescriptor, objc_name="mutability")
PipelineBufferDescriptor_mutability :: #force_inline proc "c" (self: ^PipelineBufferDescriptor) -> Mutability {
    return msgSend(Mutability, self, "mutability")
}
@(objc_type=PipelineBufferDescriptor, objc_name="setMutability")
PipelineBufferDescriptor_setMutability :: #force_inline proc "c" (self: ^PipelineBufferDescriptor, mutability: Mutability) {
    msgSend(nil, self, "setMutability:", mutability)
}
@(objc_type=PipelineBufferDescriptor, objc_name="load", objc_is_class_method=true)
PipelineBufferDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, PipelineBufferDescriptor, "load")
}
@(objc_type=PipelineBufferDescriptor, objc_name="initialize", objc_is_class_method=true)
PipelineBufferDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, PipelineBufferDescriptor, "initialize")
}
@(objc_type=PipelineBufferDescriptor, objc_name="new", objc_is_class_method=true)
PipelineBufferDescriptor_new :: #force_inline proc "c" () -> ^PipelineBufferDescriptor {
    return msgSend(^PipelineBufferDescriptor, PipelineBufferDescriptor, "new")
}
@(objc_type=PipelineBufferDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
PipelineBufferDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PipelineBufferDescriptor {
    return msgSend(^PipelineBufferDescriptor, PipelineBufferDescriptor, "allocWithZone:", zone)
}
@(objc_type=PipelineBufferDescriptor, objc_name="alloc", objc_is_class_method=true)
PipelineBufferDescriptor_alloc :: #force_inline proc "c" () -> ^PipelineBufferDescriptor {
    return msgSend(^PipelineBufferDescriptor, PipelineBufferDescriptor, "alloc")
}
@(objc_type=PipelineBufferDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
PipelineBufferDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PipelineBufferDescriptor, "copyWithZone:", zone)
}
@(objc_type=PipelineBufferDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PipelineBufferDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PipelineBufferDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=PipelineBufferDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PipelineBufferDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PipelineBufferDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PipelineBufferDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
PipelineBufferDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PipelineBufferDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=PipelineBufferDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PipelineBufferDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PipelineBufferDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PipelineBufferDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PipelineBufferDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PipelineBufferDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PipelineBufferDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
PipelineBufferDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PipelineBufferDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=PipelineBufferDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
PipelineBufferDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PipelineBufferDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=PipelineBufferDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PipelineBufferDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PipelineBufferDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=PipelineBufferDescriptor, objc_name="hash", objc_is_class_method=true)
PipelineBufferDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PipelineBufferDescriptor, "hash")
}
@(objc_type=PipelineBufferDescriptor, objc_name="superclass", objc_is_class_method=true)
PipelineBufferDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PipelineBufferDescriptor, "superclass")
}
@(objc_type=PipelineBufferDescriptor, objc_name="class", objc_is_class_method=true)
PipelineBufferDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PipelineBufferDescriptor, "class")
}
@(objc_type=PipelineBufferDescriptor, objc_name="description", objc_is_class_method=true)
PipelineBufferDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PipelineBufferDescriptor, "description")
}
@(objc_type=PipelineBufferDescriptor, objc_name="debugDescription", objc_is_class_method=true)
PipelineBufferDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PipelineBufferDescriptor, "debugDescription")
}
@(objc_type=PipelineBufferDescriptor, objc_name="version", objc_is_class_method=true)
PipelineBufferDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PipelineBufferDescriptor, "version")
}
@(objc_type=PipelineBufferDescriptor, objc_name="setVersion", objc_is_class_method=true)
PipelineBufferDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PipelineBufferDescriptor, "setVersion:", aVersion)
}
@(objc_type=PipelineBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PipelineBufferDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PipelineBufferDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PipelineBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PipelineBufferDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PipelineBufferDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PipelineBufferDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PipelineBufferDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PipelineBufferDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=PipelineBufferDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
PipelineBufferDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PipelineBufferDescriptor, "useStoredAccessor")
}
@(objc_type=PipelineBufferDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PipelineBufferDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PipelineBufferDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PipelineBufferDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PipelineBufferDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PipelineBufferDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PipelineBufferDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PipelineBufferDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PipelineBufferDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=PipelineBufferDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PipelineBufferDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PipelineBufferDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=PipelineBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
PipelineBufferDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    PipelineBufferDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    PipelineBufferDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

