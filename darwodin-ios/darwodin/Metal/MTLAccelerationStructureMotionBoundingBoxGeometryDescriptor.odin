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
/// MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor
///
@(objc_class="MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor")
AccelerationStructureMotionBoundingBoxGeometryDescriptor :: struct { using _: AccelerationStructureGeometryDescriptor, }

@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="init")
AccelerationStructureMotionBoundingBoxGeometryDescriptor_init :: proc "c" (self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> ^AccelerationStructureMotionBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionBoundingBoxGeometryDescriptor, self, "init")
}


@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="descriptor", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_descriptor :: #force_inline proc "c" () -> ^AccelerationStructureMotionBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionBoundingBoxGeometryDescriptor, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "descriptor")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="boundingBoxBuffers")
AccelerationStructureMotionBoundingBoxGeometryDescriptor_boundingBoxBuffers :: #force_inline proc "c" (self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "boundingBoxBuffers")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="setBoundingBoxBuffers")
AccelerationStructureMotionBoundingBoxGeometryDescriptor_setBoundingBoxBuffers :: #force_inline proc "c" (self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor, boundingBoxBuffers: ^NS.Array) {
    msgSend(nil, self, "setBoundingBoxBuffers:", boundingBoxBuffers)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="boundingBoxStride")
AccelerationStructureMotionBoundingBoxGeometryDescriptor_boundingBoxStride :: #force_inline proc "c" (self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "boundingBoxStride")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="setBoundingBoxStride")
AccelerationStructureMotionBoundingBoxGeometryDescriptor_setBoundingBoxStride :: #force_inline proc "c" (self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor, boundingBoxStride: NS.UInteger) {
    msgSend(nil, self, "setBoundingBoxStride:", boundingBoxStride)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="boundingBoxCount")
AccelerationStructureMotionBoundingBoxGeometryDescriptor_boundingBoxCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "boundingBoxCount")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="setBoundingBoxCount")
AccelerationStructureMotionBoundingBoxGeometryDescriptor_setBoundingBoxCount :: #force_inline proc "c" (self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor, boundingBoxCount: NS.UInteger) {
    msgSend(nil, self, "setBoundingBoxCount:", boundingBoxCount)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "load")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "initialize")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructureMotionBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionBoundingBoxGeometryDescriptor, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "new")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructureMotionBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionBoundingBoxGeometryDescriptor, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructureMotionBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureMotionBoundingBoxGeometryDescriptor, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "alloc")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "hash")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "superclass")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "class")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "description")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "version")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructureMotionBoundingBoxGeometryDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureMotionBoundingBoxGeometryDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructureMotionBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructureMotionBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructureMotionBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

