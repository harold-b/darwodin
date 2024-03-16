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
/// MTLAccelerationStructurePassDescriptor
///
@(objc_class="MTLAccelerationStructurePassDescriptor")
AccelerationStructurePassDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=AccelerationStructurePassDescriptor, objc_name="init")
AccelerationStructurePassDescriptor_init :: proc "c" (self: ^AccelerationStructurePassDescriptor) -> ^AccelerationStructurePassDescriptor {
    return msgSend(^AccelerationStructurePassDescriptor, self, "init")
}


@(objc_type=AccelerationStructurePassDescriptor, objc_name="accelerationStructurePassDescriptor", objc_is_class_method=true)
AccelerationStructurePassDescriptor_accelerationStructurePassDescriptor :: #force_inline proc "c" () -> ^AccelerationStructurePassDescriptor {
    return msgSend(^AccelerationStructurePassDescriptor, AccelerationStructurePassDescriptor, "accelerationStructurePassDescriptor")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="sampleBufferAttachments")
AccelerationStructurePassDescriptor_sampleBufferAttachments :: #force_inline proc "c" (self: ^AccelerationStructurePassDescriptor) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, self, "sampleBufferAttachments")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructurePassDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructurePassDescriptor, "load")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructurePassDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructurePassDescriptor, "initialize")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructurePassDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructurePassDescriptor {
    return msgSend(^AccelerationStructurePassDescriptor, AccelerationStructurePassDescriptor, "new")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructurePassDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructurePassDescriptor {
    return msgSend(^AccelerationStructurePassDescriptor, AccelerationStructurePassDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructurePassDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructurePassDescriptor {
    return msgSend(^AccelerationStructurePassDescriptor, AccelerationStructurePassDescriptor, "alloc")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructurePassDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructurePassDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructurePassDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructurePassDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructurePassDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructurePassDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructurePassDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructurePassDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructurePassDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructurePassDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructurePassDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructurePassDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructurePassDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructurePassDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructurePassDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructurePassDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructurePassDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructurePassDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructurePassDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructurePassDescriptor, "hash")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructurePassDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructurePassDescriptor, "superclass")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructurePassDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructurePassDescriptor, "class")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructurePassDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructurePassDescriptor, "description")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructurePassDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructurePassDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructurePassDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructurePassDescriptor, "version")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructurePassDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructurePassDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructurePassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructurePassDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructurePassDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructurePassDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructurePassDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructurePassDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructurePassDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructurePassDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructurePassDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructurePassDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructurePassDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructurePassDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructurePassDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructurePassDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructurePassDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructurePassDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructurePassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructurePassDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructurePassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructurePassDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

