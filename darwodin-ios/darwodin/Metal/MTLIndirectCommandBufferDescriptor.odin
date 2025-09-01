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
/// MTLIndirectCommandBufferDescriptor
///
@(objc_class="MTLIndirectCommandBufferDescriptor")
IndirectCommandBufferDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=IndirectCommandBufferDescriptor, objc_name="init")
IndirectCommandBufferDescriptor_init :: proc "c" (self: ^IndirectCommandBufferDescriptor) -> ^IndirectCommandBufferDescriptor {
    return msgSend(^IndirectCommandBufferDescriptor, self, "init")
}


@(objc_type=IndirectCommandBufferDescriptor, objc_name="commandTypes")
IndirectCommandBufferDescriptor_commandTypes :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> IndirectCommandType {
    return msgSend(IndirectCommandType, self, "commandTypes")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setCommandTypes")
IndirectCommandBufferDescriptor_setCommandTypes :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, commandTypes: IndirectCommandType) {
    msgSend(nil, self, "setCommandTypes:", commandTypes)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="inheritPipelineState")
IndirectCommandBufferDescriptor_inheritPipelineState :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> bool {
    return msgSend(bool, self, "inheritPipelineState")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setInheritPipelineState")
IndirectCommandBufferDescriptor_setInheritPipelineState :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, inheritPipelineState: bool) {
    msgSend(nil, self, "setInheritPipelineState:", inheritPipelineState)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="inheritBuffers")
IndirectCommandBufferDescriptor_inheritBuffers :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> bool {
    return msgSend(bool, self, "inheritBuffers")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setInheritBuffers")
IndirectCommandBufferDescriptor_setInheritBuffers :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, inheritBuffers: bool) {
    msgSend(nil, self, "setInheritBuffers:", inheritBuffers)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="maxVertexBufferBindCount")
IndirectCommandBufferDescriptor_maxVertexBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxVertexBufferBindCount")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setMaxVertexBufferBindCount")
IndirectCommandBufferDescriptor_setMaxVertexBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, maxVertexBufferBindCount: NS.UInteger) {
    msgSend(nil, self, "setMaxVertexBufferBindCount:", maxVertexBufferBindCount)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="maxFragmentBufferBindCount")
IndirectCommandBufferDescriptor_maxFragmentBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxFragmentBufferBindCount")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setMaxFragmentBufferBindCount")
IndirectCommandBufferDescriptor_setMaxFragmentBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, maxFragmentBufferBindCount: NS.UInteger) {
    msgSend(nil, self, "setMaxFragmentBufferBindCount:", maxFragmentBufferBindCount)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="maxKernelBufferBindCount")
IndirectCommandBufferDescriptor_maxKernelBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxKernelBufferBindCount")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setMaxKernelBufferBindCount")
IndirectCommandBufferDescriptor_setMaxKernelBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, maxKernelBufferBindCount: NS.UInteger) {
    msgSend(nil, self, "setMaxKernelBufferBindCount:", maxKernelBufferBindCount)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="maxKernelThreadgroupMemoryBindCount")
IndirectCommandBufferDescriptor_maxKernelThreadgroupMemoryBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxKernelThreadgroupMemoryBindCount")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setMaxKernelThreadgroupMemoryBindCount")
IndirectCommandBufferDescriptor_setMaxKernelThreadgroupMemoryBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, maxKernelThreadgroupMemoryBindCount: NS.UInteger) {
    msgSend(nil, self, "setMaxKernelThreadgroupMemoryBindCount:", maxKernelThreadgroupMemoryBindCount)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="maxObjectBufferBindCount")
IndirectCommandBufferDescriptor_maxObjectBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxObjectBufferBindCount")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setMaxObjectBufferBindCount")
IndirectCommandBufferDescriptor_setMaxObjectBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, maxObjectBufferBindCount: NS.UInteger) {
    msgSend(nil, self, "setMaxObjectBufferBindCount:", maxObjectBufferBindCount)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="maxMeshBufferBindCount")
IndirectCommandBufferDescriptor_maxMeshBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxMeshBufferBindCount")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setMaxMeshBufferBindCount")
IndirectCommandBufferDescriptor_setMaxMeshBufferBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, maxMeshBufferBindCount: NS.UInteger) {
    msgSend(nil, self, "setMaxMeshBufferBindCount:", maxMeshBufferBindCount)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="maxObjectThreadgroupMemoryBindCount")
IndirectCommandBufferDescriptor_maxObjectThreadgroupMemoryBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxObjectThreadgroupMemoryBindCount")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setMaxObjectThreadgroupMemoryBindCount")
IndirectCommandBufferDescriptor_setMaxObjectThreadgroupMemoryBindCount :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, maxObjectThreadgroupMemoryBindCount: NS.UInteger) {
    msgSend(nil, self, "setMaxObjectThreadgroupMemoryBindCount:", maxObjectThreadgroupMemoryBindCount)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="supportRayTracing")
IndirectCommandBufferDescriptor_supportRayTracing :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> bool {
    return msgSend(bool, self, "supportRayTracing")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setSupportRayTracing")
IndirectCommandBufferDescriptor_setSupportRayTracing :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, supportRayTracing: bool) {
    msgSend(nil, self, "setSupportRayTracing:", supportRayTracing)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="supportDynamicAttributeStride")
IndirectCommandBufferDescriptor_supportDynamicAttributeStride :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor) -> bool {
    return msgSend(bool, self, "supportDynamicAttributeStride")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setSupportDynamicAttributeStride")
IndirectCommandBufferDescriptor_setSupportDynamicAttributeStride :: #force_inline proc "c" (self: ^IndirectCommandBufferDescriptor, supportDynamicAttributeStride: bool) {
    msgSend(nil, self, "setSupportDynamicAttributeStride:", supportDynamicAttributeStride)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="load", objc_is_class_method=true)
IndirectCommandBufferDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, IndirectCommandBufferDescriptor, "load")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="initialize", objc_is_class_method=true)
IndirectCommandBufferDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, IndirectCommandBufferDescriptor, "initialize")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="new", objc_is_class_method=true)
IndirectCommandBufferDescriptor_new :: #force_inline proc "c" () -> ^IndirectCommandBufferDescriptor {
    return msgSend(^IndirectCommandBufferDescriptor, IndirectCommandBufferDescriptor, "new")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
IndirectCommandBufferDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^IndirectCommandBufferDescriptor {
    return msgSend(^IndirectCommandBufferDescriptor, IndirectCommandBufferDescriptor, "allocWithZone:", zone)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="alloc", objc_is_class_method=true)
IndirectCommandBufferDescriptor_alloc :: #force_inline proc "c" () -> ^IndirectCommandBufferDescriptor {
    return msgSend(^IndirectCommandBufferDescriptor, IndirectCommandBufferDescriptor, "alloc")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
IndirectCommandBufferDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IndirectCommandBufferDescriptor, "copyWithZone:", zone)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IndirectCommandBufferDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IndirectCommandBufferDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IndirectCommandBufferDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IndirectCommandBufferDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
IndirectCommandBufferDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IndirectCommandBufferDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IndirectCommandBufferDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IndirectCommandBufferDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IndirectCommandBufferDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, IndirectCommandBufferDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
IndirectCommandBufferDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IndirectCommandBufferDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
IndirectCommandBufferDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndirectCommandBufferDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IndirectCommandBufferDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndirectCommandBufferDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="hash", objc_is_class_method=true)
IndirectCommandBufferDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, IndirectCommandBufferDescriptor, "hash")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="superclass", objc_is_class_method=true)
IndirectCommandBufferDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndirectCommandBufferDescriptor, "superclass")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="class", objc_is_class_method=true)
IndirectCommandBufferDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndirectCommandBufferDescriptor, "class")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="description", objc_is_class_method=true)
IndirectCommandBufferDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IndirectCommandBufferDescriptor, "description")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="debugDescription", objc_is_class_method=true)
IndirectCommandBufferDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IndirectCommandBufferDescriptor, "debugDescription")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="version", objc_is_class_method=true)
IndirectCommandBufferDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, IndirectCommandBufferDescriptor, "version")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="setVersion", objc_is_class_method=true)
IndirectCommandBufferDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, IndirectCommandBufferDescriptor, "setVersion:", aVersion)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IndirectCommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IndirectCommandBufferDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IndirectCommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IndirectCommandBufferDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IndirectCommandBufferDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndirectCommandBufferDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
IndirectCommandBufferDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndirectCommandBufferDescriptor, "useStoredAccessor")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IndirectCommandBufferDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, IndirectCommandBufferDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IndirectCommandBufferDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, IndirectCommandBufferDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IndirectCommandBufferDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, IndirectCommandBufferDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IndirectCommandBufferDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndirectCommandBufferDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=IndirectCommandBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
IndirectCommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    IndirectCommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    IndirectCommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

