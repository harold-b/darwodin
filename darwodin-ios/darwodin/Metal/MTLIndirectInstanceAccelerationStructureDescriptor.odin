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
/// MTLIndirectInstanceAccelerationStructureDescriptor
///
@(objc_class="MTLIndirectInstanceAccelerationStructureDescriptor")
IndirectInstanceAccelerationStructureDescriptor :: struct { using _: AccelerationStructureDescriptor, }

@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="init")
IndirectInstanceAccelerationStructureDescriptor_init :: proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> ^IndirectInstanceAccelerationStructureDescriptor {
    return msgSend(^IndirectInstanceAccelerationStructureDescriptor, self, "init")
}


@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="descriptor", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_descriptor :: #force_inline proc "c" () -> ^IndirectInstanceAccelerationStructureDescriptor {
    return msgSend(^IndirectInstanceAccelerationStructureDescriptor, IndirectInstanceAccelerationStructureDescriptor, "descriptor")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instanceDescriptorBuffer")
IndirectInstanceAccelerationStructureDescriptor_instanceDescriptorBuffer :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "instanceDescriptorBuffer")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setInstanceDescriptorBuffer")
IndirectInstanceAccelerationStructureDescriptor_setInstanceDescriptorBuffer :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, instanceDescriptorBuffer: ^Buffer) {
    msgSend(nil, self, "setInstanceDescriptorBuffer:", instanceDescriptorBuffer)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instanceDescriptorBufferOffset")
IndirectInstanceAccelerationStructureDescriptor_instanceDescriptorBufferOffset :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "instanceDescriptorBufferOffset")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setInstanceDescriptorBufferOffset")
IndirectInstanceAccelerationStructureDescriptor_setInstanceDescriptorBufferOffset :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, instanceDescriptorBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setInstanceDescriptorBufferOffset:", instanceDescriptorBufferOffset)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instanceDescriptorStride")
IndirectInstanceAccelerationStructureDescriptor_instanceDescriptorStride :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "instanceDescriptorStride")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setInstanceDescriptorStride")
IndirectInstanceAccelerationStructureDescriptor_setInstanceDescriptorStride :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, instanceDescriptorStride: NS.UInteger) {
    msgSend(nil, self, "setInstanceDescriptorStride:", instanceDescriptorStride)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="maxInstanceCount")
IndirectInstanceAccelerationStructureDescriptor_maxInstanceCount :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxInstanceCount")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setMaxInstanceCount")
IndirectInstanceAccelerationStructureDescriptor_setMaxInstanceCount :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, maxInstanceCount: NS.UInteger) {
    msgSend(nil, self, "setMaxInstanceCount:", maxInstanceCount)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instanceCountBuffer")
IndirectInstanceAccelerationStructureDescriptor_instanceCountBuffer :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "instanceCountBuffer")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setInstanceCountBuffer")
IndirectInstanceAccelerationStructureDescriptor_setInstanceCountBuffer :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, instanceCountBuffer: ^Buffer) {
    msgSend(nil, self, "setInstanceCountBuffer:", instanceCountBuffer)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instanceCountBufferOffset")
IndirectInstanceAccelerationStructureDescriptor_instanceCountBufferOffset :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "instanceCountBufferOffset")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setInstanceCountBufferOffset")
IndirectInstanceAccelerationStructureDescriptor_setInstanceCountBufferOffset :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, instanceCountBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setInstanceCountBufferOffset:", instanceCountBufferOffset)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instanceDescriptorType")
IndirectInstanceAccelerationStructureDescriptor_instanceDescriptorType :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> AccelerationStructureInstanceDescriptorType {
    return msgSend(AccelerationStructureInstanceDescriptorType, self, "instanceDescriptorType")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setInstanceDescriptorType")
IndirectInstanceAccelerationStructureDescriptor_setInstanceDescriptorType :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, instanceDescriptorType: AccelerationStructureInstanceDescriptorType) {
    msgSend(nil, self, "setInstanceDescriptorType:", instanceDescriptorType)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="motionTransformBuffer")
IndirectInstanceAccelerationStructureDescriptor_motionTransformBuffer :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "motionTransformBuffer")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setMotionTransformBuffer")
IndirectInstanceAccelerationStructureDescriptor_setMotionTransformBuffer :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, motionTransformBuffer: ^Buffer) {
    msgSend(nil, self, "setMotionTransformBuffer:", motionTransformBuffer)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="motionTransformBufferOffset")
IndirectInstanceAccelerationStructureDescriptor_motionTransformBufferOffset :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "motionTransformBufferOffset")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setMotionTransformBufferOffset")
IndirectInstanceAccelerationStructureDescriptor_setMotionTransformBufferOffset :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, motionTransformBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setMotionTransformBufferOffset:", motionTransformBufferOffset)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="maxMotionTransformCount")
IndirectInstanceAccelerationStructureDescriptor_maxMotionTransformCount :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxMotionTransformCount")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setMaxMotionTransformCount")
IndirectInstanceAccelerationStructureDescriptor_setMaxMotionTransformCount :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, maxMotionTransformCount: NS.UInteger) {
    msgSend(nil, self, "setMaxMotionTransformCount:", maxMotionTransformCount)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="motionTransformCountBuffer")
IndirectInstanceAccelerationStructureDescriptor_motionTransformCountBuffer :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "motionTransformCountBuffer")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setMotionTransformCountBuffer")
IndirectInstanceAccelerationStructureDescriptor_setMotionTransformCountBuffer :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, motionTransformCountBuffer: ^Buffer) {
    msgSend(nil, self, "setMotionTransformCountBuffer:", motionTransformCountBuffer)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="motionTransformCountBufferOffset")
IndirectInstanceAccelerationStructureDescriptor_motionTransformCountBufferOffset :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "motionTransformCountBufferOffset")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setMotionTransformCountBufferOffset")
IndirectInstanceAccelerationStructureDescriptor_setMotionTransformCountBufferOffset :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, motionTransformCountBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setMotionTransformCountBufferOffset:", motionTransformCountBufferOffset)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instanceTransformationMatrixLayout")
IndirectInstanceAccelerationStructureDescriptor_instanceTransformationMatrixLayout :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> MatrixLayout {
    return msgSend(MatrixLayout, self, "instanceTransformationMatrixLayout")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setInstanceTransformationMatrixLayout")
IndirectInstanceAccelerationStructureDescriptor_setInstanceTransformationMatrixLayout :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, instanceTransformationMatrixLayout: MatrixLayout) {
    msgSend(nil, self, "setInstanceTransformationMatrixLayout:", instanceTransformationMatrixLayout)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="motionTransformType")
IndirectInstanceAccelerationStructureDescriptor_motionTransformType :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> TransformType {
    return msgSend(TransformType, self, "motionTransformType")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setMotionTransformType")
IndirectInstanceAccelerationStructureDescriptor_setMotionTransformType :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, motionTransformType: TransformType) {
    msgSend(nil, self, "setMotionTransformType:", motionTransformType)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="motionTransformStride")
IndirectInstanceAccelerationStructureDescriptor_motionTransformStride :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "motionTransformStride")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setMotionTransformStride")
IndirectInstanceAccelerationStructureDescriptor_setMotionTransformStride :: #force_inline proc "c" (self: ^IndirectInstanceAccelerationStructureDescriptor, motionTransformStride: NS.UInteger) {
    msgSend(nil, self, "setMotionTransformStride:", motionTransformStride)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="load", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, IndirectInstanceAccelerationStructureDescriptor, "load")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="initialize", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, IndirectInstanceAccelerationStructureDescriptor, "initialize")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="new", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_new :: #force_inline proc "c" () -> ^IndirectInstanceAccelerationStructureDescriptor {
    return msgSend(^IndirectInstanceAccelerationStructureDescriptor, IndirectInstanceAccelerationStructureDescriptor, "new")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^IndirectInstanceAccelerationStructureDescriptor {
    return msgSend(^IndirectInstanceAccelerationStructureDescriptor, IndirectInstanceAccelerationStructureDescriptor, "allocWithZone:", zone)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="alloc", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_alloc :: #force_inline proc "c" () -> ^IndirectInstanceAccelerationStructureDescriptor {
    return msgSend(^IndirectInstanceAccelerationStructureDescriptor, IndirectInstanceAccelerationStructureDescriptor, "alloc")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IndirectInstanceAccelerationStructureDescriptor, "copyWithZone:", zone)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IndirectInstanceAccelerationStructureDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IndirectInstanceAccelerationStructureDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IndirectInstanceAccelerationStructureDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IndirectInstanceAccelerationStructureDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, IndirectInstanceAccelerationStructureDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IndirectInstanceAccelerationStructureDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndirectInstanceAccelerationStructureDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndirectInstanceAccelerationStructureDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="hash", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, IndirectInstanceAccelerationStructureDescriptor, "hash")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="superclass", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndirectInstanceAccelerationStructureDescriptor, "superclass")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="class", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndirectInstanceAccelerationStructureDescriptor, "class")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="description", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IndirectInstanceAccelerationStructureDescriptor, "description")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="debugDescription", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IndirectInstanceAccelerationStructureDescriptor, "debugDescription")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="version", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, IndirectInstanceAccelerationStructureDescriptor, "version")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="setVersion", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, IndirectInstanceAccelerationStructureDescriptor, "setVersion:", aVersion)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IndirectInstanceAccelerationStructureDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IndirectInstanceAccelerationStructureDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndirectInstanceAccelerationStructureDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndirectInstanceAccelerationStructureDescriptor, "useStoredAccessor")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, IndirectInstanceAccelerationStructureDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, IndirectInstanceAccelerationStructureDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, IndirectInstanceAccelerationStructureDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IndirectInstanceAccelerationStructureDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndirectInstanceAccelerationStructureDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=IndirectInstanceAccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
IndirectInstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    IndirectInstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    IndirectInstanceAccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

