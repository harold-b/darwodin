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
/// MTLAccelerationStructureBoundingBoxGeometryDescriptor
///
@(objc_class="MTLAccelerationStructureBoundingBoxGeometryDescriptor")
AccelerationStructureBoundingBoxGeometryDescriptor :: struct { using _: AccelerationStructureGeometryDescriptor, }

@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="init")
AccelerationStructureBoundingBoxGeometryDescriptor_init :: proc "c" (self: ^AccelerationStructureBoundingBoxGeometryDescriptor) -> ^AccelerationStructureBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureBoundingBoxGeometryDescriptor, self, "init")
}


@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="descriptor", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_descriptor :: #force_inline proc "c" () -> ^AccelerationStructureBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureBoundingBoxGeometryDescriptor, AccelerationStructureBoundingBoxGeometryDescriptor, "descriptor")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="boundingBoxBuffer")
AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxBuffer :: #force_inline proc "c" (self: ^AccelerationStructureBoundingBoxGeometryDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "boundingBoxBuffer")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="setBoundingBoxBuffer")
AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxBuffer :: #force_inline proc "c" (self: ^AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxBuffer: ^Buffer) {
    msgSend(nil, self, "setBoundingBoxBuffer:", boundingBoxBuffer)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="boundingBoxBufferOffset")
AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureBoundingBoxGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "boundingBoxBufferOffset")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="setBoundingBoxBufferOffset")
AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setBoundingBoxBufferOffset:", boundingBoxBufferOffset)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="boundingBoxStride")
AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxStride :: #force_inline proc "c" (self: ^AccelerationStructureBoundingBoxGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "boundingBoxStride")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="setBoundingBoxStride")
AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxStride :: #force_inline proc "c" (self: ^AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxStride: NS.UInteger) {
    msgSend(nil, self, "setBoundingBoxStride:", boundingBoxStride)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="boundingBoxCount")
AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxCount :: #force_inline proc "c" (self: ^AccelerationStructureBoundingBoxGeometryDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "boundingBoxCount")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="setBoundingBoxCount")
AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxCount :: #force_inline proc "c" (self: ^AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxCount: NS.UInteger) {
    msgSend(nil, self, "setBoundingBoxCount:", boundingBoxCount)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureBoundingBoxGeometryDescriptor, "load")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureBoundingBoxGeometryDescriptor, "initialize")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructureBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureBoundingBoxGeometryDescriptor, AccelerationStructureBoundingBoxGeometryDescriptor, "new")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructureBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureBoundingBoxGeometryDescriptor, AccelerationStructureBoundingBoxGeometryDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructureBoundingBoxGeometryDescriptor {
    return msgSend(^AccelerationStructureBoundingBoxGeometryDescriptor, AccelerationStructureBoundingBoxGeometryDescriptor, "alloc")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureBoundingBoxGeometryDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureBoundingBoxGeometryDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructureBoundingBoxGeometryDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructureBoundingBoxGeometryDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructureBoundingBoxGeometryDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructureBoundingBoxGeometryDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructureBoundingBoxGeometryDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureBoundingBoxGeometryDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureBoundingBoxGeometryDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructureBoundingBoxGeometryDescriptor, "hash")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureBoundingBoxGeometryDescriptor, "superclass")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureBoundingBoxGeometryDescriptor, "class")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureBoundingBoxGeometryDescriptor, "description")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureBoundingBoxGeometryDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructureBoundingBoxGeometryDescriptor, "version")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructureBoundingBoxGeometryDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AccelerationStructureBoundingBoxGeometryDescriptor, "poseAsClass:", aClass)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructureBoundingBoxGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructureBoundingBoxGeometryDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureBoundingBoxGeometryDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureBoundingBoxGeometryDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructureBoundingBoxGeometryDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructureBoundingBoxGeometryDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="setKeys", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AccelerationStructureBoundingBoxGeometryDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructureBoundingBoxGeometryDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructureBoundingBoxGeometryDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureBoundingBoxGeometryDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructureBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructureBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructureBoundingBoxGeometryDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

