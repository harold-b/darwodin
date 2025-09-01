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
/// MTLInstanceAccelerationStructureDescriptor
///
@(objc_class="MTLInstanceAccelerationStructureDescriptor")
InstanceAccelerationStructureDescriptor :: struct { using _: AccelerationStructureDescriptor, }

@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="init")
InstanceAccelerationStructureDescriptor_init :: proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> ^InstanceAccelerationStructureDescriptor {
    return msgSend(^InstanceAccelerationStructureDescriptor, self, "init")
}


@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="descriptor", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_descriptor :: #force_inline proc "c" () -> ^InstanceAccelerationStructureDescriptor {
    return msgSend(^InstanceAccelerationStructureDescriptor, InstanceAccelerationStructureDescriptor, "descriptor")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instanceDescriptorBuffer")
InstanceAccelerationStructureDescriptor_instanceDescriptorBuffer :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "instanceDescriptorBuffer")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setInstanceDescriptorBuffer")
InstanceAccelerationStructureDescriptor_setInstanceDescriptorBuffer :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, instanceDescriptorBuffer: ^Buffer) {
    msgSend(nil, self, "setInstanceDescriptorBuffer:", instanceDescriptorBuffer)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instanceDescriptorBufferOffset")
InstanceAccelerationStructureDescriptor_instanceDescriptorBufferOffset :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "instanceDescriptorBufferOffset")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setInstanceDescriptorBufferOffset")
InstanceAccelerationStructureDescriptor_setInstanceDescriptorBufferOffset :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, instanceDescriptorBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setInstanceDescriptorBufferOffset:", instanceDescriptorBufferOffset)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instanceDescriptorStride")
InstanceAccelerationStructureDescriptor_instanceDescriptorStride :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "instanceDescriptorStride")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setInstanceDescriptorStride")
InstanceAccelerationStructureDescriptor_setInstanceDescriptorStride :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, instanceDescriptorStride: NS.UInteger) {
    msgSend(nil, self, "setInstanceDescriptorStride:", instanceDescriptorStride)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instanceCount")
InstanceAccelerationStructureDescriptor_instanceCount :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "instanceCount")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setInstanceCount")
InstanceAccelerationStructureDescriptor_setInstanceCount :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, instanceCount: NS.UInteger) {
    msgSend(nil, self, "setInstanceCount:", instanceCount)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instancedAccelerationStructures")
InstanceAccelerationStructureDescriptor_instancedAccelerationStructures :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "instancedAccelerationStructures")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setInstancedAccelerationStructures")
InstanceAccelerationStructureDescriptor_setInstancedAccelerationStructures :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, instancedAccelerationStructures: ^NS.Array) {
    msgSend(nil, self, "setInstancedAccelerationStructures:", instancedAccelerationStructures)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instanceDescriptorType")
InstanceAccelerationStructureDescriptor_instanceDescriptorType :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> AccelerationStructureInstanceDescriptorType {
    return msgSend(AccelerationStructureInstanceDescriptorType, self, "instanceDescriptorType")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setInstanceDescriptorType")
InstanceAccelerationStructureDescriptor_setInstanceDescriptorType :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, instanceDescriptorType: AccelerationStructureInstanceDescriptorType) {
    msgSend(nil, self, "setInstanceDescriptorType:", instanceDescriptorType)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="motionTransformBuffer")
InstanceAccelerationStructureDescriptor_motionTransformBuffer :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "motionTransformBuffer")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setMotionTransformBuffer")
InstanceAccelerationStructureDescriptor_setMotionTransformBuffer :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, motionTransformBuffer: ^Buffer) {
    msgSend(nil, self, "setMotionTransformBuffer:", motionTransformBuffer)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="motionTransformBufferOffset")
InstanceAccelerationStructureDescriptor_motionTransformBufferOffset :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "motionTransformBufferOffset")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setMotionTransformBufferOffset")
InstanceAccelerationStructureDescriptor_setMotionTransformBufferOffset :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, motionTransformBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setMotionTransformBufferOffset:", motionTransformBufferOffset)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="motionTransformCount")
InstanceAccelerationStructureDescriptor_motionTransformCount :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "motionTransformCount")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setMotionTransformCount")
InstanceAccelerationStructureDescriptor_setMotionTransformCount :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, motionTransformCount: NS.UInteger) {
    msgSend(nil, self, "setMotionTransformCount:", motionTransformCount)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instanceTransformationMatrixLayout")
InstanceAccelerationStructureDescriptor_instanceTransformationMatrixLayout :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> MatrixLayout {
    return msgSend(MatrixLayout, self, "instanceTransformationMatrixLayout")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setInstanceTransformationMatrixLayout")
InstanceAccelerationStructureDescriptor_setInstanceTransformationMatrixLayout :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, instanceTransformationMatrixLayout: MatrixLayout) {
    msgSend(nil, self, "setInstanceTransformationMatrixLayout:", instanceTransformationMatrixLayout)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="motionTransformType")
InstanceAccelerationStructureDescriptor_motionTransformType :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> TransformType {
    return msgSend(TransformType, self, "motionTransformType")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setMotionTransformType")
InstanceAccelerationStructureDescriptor_setMotionTransformType :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, motionTransformType: TransformType) {
    msgSend(nil, self, "setMotionTransformType:", motionTransformType)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="motionTransformStride")
InstanceAccelerationStructureDescriptor_motionTransformStride :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "motionTransformStride")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setMotionTransformStride")
InstanceAccelerationStructureDescriptor_setMotionTransformStride :: #force_inline proc "c" (self: ^InstanceAccelerationStructureDescriptor, motionTransformStride: NS.UInteger) {
    msgSend(nil, self, "setMotionTransformStride:", motionTransformStride)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="load", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, InstanceAccelerationStructureDescriptor, "load")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="initialize", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, InstanceAccelerationStructureDescriptor, "initialize")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="new", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_new :: #force_inline proc "c" () -> ^InstanceAccelerationStructureDescriptor {
    return msgSend(^InstanceAccelerationStructureDescriptor, InstanceAccelerationStructureDescriptor, "new")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^InstanceAccelerationStructureDescriptor {
    return msgSend(^InstanceAccelerationStructureDescriptor, InstanceAccelerationStructureDescriptor, "allocWithZone:", zone)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="alloc", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_alloc :: #force_inline proc "c" () -> ^InstanceAccelerationStructureDescriptor {
    return msgSend(^InstanceAccelerationStructureDescriptor, InstanceAccelerationStructureDescriptor, "alloc")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InstanceAccelerationStructureDescriptor, "copyWithZone:", zone)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InstanceAccelerationStructureDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InstanceAccelerationStructureDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InstanceAccelerationStructureDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InstanceAccelerationStructureDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, InstanceAccelerationStructureDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InstanceAccelerationStructureDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InstanceAccelerationStructureDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InstanceAccelerationStructureDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="hash", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, InstanceAccelerationStructureDescriptor, "hash")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="superclass", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InstanceAccelerationStructureDescriptor, "superclass")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="class", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InstanceAccelerationStructureDescriptor, "class")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="description", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InstanceAccelerationStructureDescriptor, "description")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="debugDescription", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InstanceAccelerationStructureDescriptor, "debugDescription")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="version", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, InstanceAccelerationStructureDescriptor, "version")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="setVersion", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, InstanceAccelerationStructureDescriptor, "setVersion:", aVersion)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InstanceAccelerationStructureDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InstanceAccelerationStructureDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InstanceAccelerationStructureDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InstanceAccelerationStructureDescriptor, "useStoredAccessor")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, InstanceAccelerationStructureDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, InstanceAccelerationStructureDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, InstanceAccelerationStructureDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InstanceAccelerationStructureDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InstanceAccelerationStructureDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=InstanceAccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
InstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    InstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    InstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

