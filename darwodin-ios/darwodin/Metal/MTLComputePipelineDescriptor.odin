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
/// MTLComputePipelineDescriptor
///
@(objc_class="MTLComputePipelineDescriptor")
ComputePipelineDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ComputePipelineDescriptor, objc_name="init")
ComputePipelineDescriptor_init :: proc "c" (self: ^ComputePipelineDescriptor) -> ^ComputePipelineDescriptor {
    return msgSend(^ComputePipelineDescriptor, self, "init")
}


@(objc_type=ComputePipelineDescriptor, objc_name="reset")
ComputePipelineDescriptor_reset :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) {
    msgSend(nil, self, "reset")
}
@(objc_type=ComputePipelineDescriptor, objc_name="label")
ComputePipelineDescriptor_label :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setLabel")
ComputePipelineDescriptor_setLabel :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=ComputePipelineDescriptor, objc_name="computeFunction")
ComputePipelineDescriptor_computeFunction :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> ^Function {
    return msgSend(^Function, self, "computeFunction")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setComputeFunction")
ComputePipelineDescriptor_setComputeFunction :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, computeFunction: ^Function) {
    msgSend(nil, self, "setComputeFunction:", computeFunction)
}
@(objc_type=ComputePipelineDescriptor, objc_name="threadGroupSizeIsMultipleOfThreadExecutionWidth")
ComputePipelineDescriptor_threadGroupSizeIsMultipleOfThreadExecutionWidth :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> bool {
    return msgSend(bool, self, "threadGroupSizeIsMultipleOfThreadExecutionWidth")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setThreadGroupSizeIsMultipleOfThreadExecutionWidth")
ComputePipelineDescriptor_setThreadGroupSizeIsMultipleOfThreadExecutionWidth :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, threadGroupSizeIsMultipleOfThreadExecutionWidth: bool) {
    msgSend(nil, self, "setThreadGroupSizeIsMultipleOfThreadExecutionWidth:", threadGroupSizeIsMultipleOfThreadExecutionWidth)
}
@(objc_type=ComputePipelineDescriptor, objc_name="maxTotalThreadsPerThreadgroup")
ComputePipelineDescriptor_maxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerThreadgroup")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setMaxTotalThreadsPerThreadgroup")
ComputePipelineDescriptor_setMaxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, maxTotalThreadsPerThreadgroup: NS.UInteger) {
    msgSend(nil, self, "setMaxTotalThreadsPerThreadgroup:", maxTotalThreadsPerThreadgroup)
}
@(objc_type=ComputePipelineDescriptor, objc_name="stageInputDescriptor")
ComputePipelineDescriptor_stageInputDescriptor :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> ^StageInputOutputDescriptor {
    return msgSend(^StageInputOutputDescriptor, self, "stageInputDescriptor")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setStageInputDescriptor")
ComputePipelineDescriptor_setStageInputDescriptor :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, stageInputDescriptor: ^StageInputOutputDescriptor) {
    msgSend(nil, self, "setStageInputDescriptor:", stageInputDescriptor)
}
@(objc_type=ComputePipelineDescriptor, objc_name="buffers")
ComputePipelineDescriptor_buffers :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, self, "buffers")
}
@(objc_type=ComputePipelineDescriptor, objc_name="supportIndirectCommandBuffers")
ComputePipelineDescriptor_supportIndirectCommandBuffers :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> bool {
    return msgSend(bool, self, "supportIndirectCommandBuffers")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setSupportIndirectCommandBuffers")
ComputePipelineDescriptor_setSupportIndirectCommandBuffers :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, supportIndirectCommandBuffers: bool) {
    msgSend(nil, self, "setSupportIndirectCommandBuffers:", supportIndirectCommandBuffers)
}
@(objc_type=ComputePipelineDescriptor, objc_name="insertLibraries")
ComputePipelineDescriptor_insertLibraries :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "insertLibraries")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setInsertLibraries")
ComputePipelineDescriptor_setInsertLibraries :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, insertLibraries: ^NS.Array) {
    msgSend(nil, self, "setInsertLibraries:", insertLibraries)
}
@(objc_type=ComputePipelineDescriptor, objc_name="preloadedLibraries")
ComputePipelineDescriptor_preloadedLibraries :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "preloadedLibraries")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setPreloadedLibraries")
ComputePipelineDescriptor_setPreloadedLibraries :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, preloadedLibraries: ^NS.Array) {
    msgSend(nil, self, "setPreloadedLibraries:", preloadedLibraries)
}
@(objc_type=ComputePipelineDescriptor, objc_name="binaryArchives")
ComputePipelineDescriptor_binaryArchives :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "binaryArchives")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setBinaryArchives")
ComputePipelineDescriptor_setBinaryArchives :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, binaryArchives: ^NS.Array) {
    msgSend(nil, self, "setBinaryArchives:", binaryArchives)
}
@(objc_type=ComputePipelineDescriptor, objc_name="linkedFunctions")
ComputePipelineDescriptor_linkedFunctions :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, self, "linkedFunctions")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setLinkedFunctions")
ComputePipelineDescriptor_setLinkedFunctions :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, linkedFunctions: ^LinkedFunctions) {
    msgSend(nil, self, "setLinkedFunctions:", linkedFunctions)
}
@(objc_type=ComputePipelineDescriptor, objc_name="supportAddingBinaryFunctions")
ComputePipelineDescriptor_supportAddingBinaryFunctions :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> bool {
    return msgSend(bool, self, "supportAddingBinaryFunctions")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setSupportAddingBinaryFunctions")
ComputePipelineDescriptor_setSupportAddingBinaryFunctions :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, supportAddingBinaryFunctions: bool) {
    msgSend(nil, self, "setSupportAddingBinaryFunctions:", supportAddingBinaryFunctions)
}
@(objc_type=ComputePipelineDescriptor, objc_name="maxCallStackDepth")
ComputePipelineDescriptor_maxCallStackDepth :: #force_inline proc "c" (self: ^ComputePipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxCallStackDepth")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setMaxCallStackDepth")
ComputePipelineDescriptor_setMaxCallStackDepth :: #force_inline proc "c" (self: ^ComputePipelineDescriptor, maxCallStackDepth: NS.UInteger) {
    msgSend(nil, self, "setMaxCallStackDepth:", maxCallStackDepth)
}
@(objc_type=ComputePipelineDescriptor, objc_name="load", objc_is_class_method=true)
ComputePipelineDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, ComputePipelineDescriptor, "load")
}
@(objc_type=ComputePipelineDescriptor, objc_name="initialize", objc_is_class_method=true)
ComputePipelineDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComputePipelineDescriptor, "initialize")
}
@(objc_type=ComputePipelineDescriptor, objc_name="new", objc_is_class_method=true)
ComputePipelineDescriptor_new :: #force_inline proc "c" () -> ^ComputePipelineDescriptor {
    return msgSend(^ComputePipelineDescriptor, ComputePipelineDescriptor, "new")
}
@(objc_type=ComputePipelineDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
ComputePipelineDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ComputePipelineDescriptor {
    return msgSend(^ComputePipelineDescriptor, ComputePipelineDescriptor, "allocWithZone:", zone)
}
@(objc_type=ComputePipelineDescriptor, objc_name="alloc", objc_is_class_method=true)
ComputePipelineDescriptor_alloc :: #force_inline proc "c" () -> ^ComputePipelineDescriptor {
    return msgSend(^ComputePipelineDescriptor, ComputePipelineDescriptor, "alloc")
}
@(objc_type=ComputePipelineDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
ComputePipelineDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePipelineDescriptor, "copyWithZone:", zone)
}
@(objc_type=ComputePipelineDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComputePipelineDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePipelineDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=ComputePipelineDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComputePipelineDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComputePipelineDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComputePipelineDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
ComputePipelineDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComputePipelineDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=ComputePipelineDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComputePipelineDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComputePipelineDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComputePipelineDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComputePipelineDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ComputePipelineDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComputePipelineDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComputePipelineDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComputePipelineDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=ComputePipelineDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
ComputePipelineDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePipelineDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=ComputePipelineDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComputePipelineDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePipelineDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=ComputePipelineDescriptor, objc_name="hash", objc_is_class_method=true)
ComputePipelineDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ComputePipelineDescriptor, "hash")
}
@(objc_type=ComputePipelineDescriptor, objc_name="superclass", objc_is_class_method=true)
ComputePipelineDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePipelineDescriptor, "superclass")
}
@(objc_type=ComputePipelineDescriptor, objc_name="class", objc_is_class_method=true)
ComputePipelineDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePipelineDescriptor, "class")
}
@(objc_type=ComputePipelineDescriptor, objc_name="description", objc_is_class_method=true)
ComputePipelineDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePipelineDescriptor, "description")
}
@(objc_type=ComputePipelineDescriptor, objc_name="debugDescription", objc_is_class_method=true)
ComputePipelineDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePipelineDescriptor, "debugDescription")
}
@(objc_type=ComputePipelineDescriptor, objc_name="version", objc_is_class_method=true)
ComputePipelineDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ComputePipelineDescriptor, "version")
}
@(objc_type=ComputePipelineDescriptor, objc_name="setVersion", objc_is_class_method=true)
ComputePipelineDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ComputePipelineDescriptor, "setVersion:", aVersion)
}
@(objc_type=ComputePipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComputePipelineDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComputePipelineDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComputePipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComputePipelineDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComputePipelineDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComputePipelineDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComputePipelineDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePipelineDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=ComputePipelineDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
ComputePipelineDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePipelineDescriptor, "useStoredAccessor")
}
@(objc_type=ComputePipelineDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComputePipelineDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ComputePipelineDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComputePipelineDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComputePipelineDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ComputePipelineDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComputePipelineDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComputePipelineDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComputePipelineDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComputePipelineDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComputePipelineDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePipelineDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=ComputePipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
ComputePipelineDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    ComputePipelineDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComputePipelineDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

