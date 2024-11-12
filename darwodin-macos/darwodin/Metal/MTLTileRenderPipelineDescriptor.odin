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
/// MTLTileRenderPipelineDescriptor
///
@(objc_class="MTLTileRenderPipelineDescriptor")
TileRenderPipelineDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=TileRenderPipelineDescriptor, objc_name="init")
TileRenderPipelineDescriptor_init :: proc "c" (self: ^TileRenderPipelineDescriptor) -> ^TileRenderPipelineDescriptor {
    return msgSend(^TileRenderPipelineDescriptor, self, "init")
}


@(objc_type=TileRenderPipelineDescriptor, objc_name="reset")
TileRenderPipelineDescriptor_reset :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) {
    msgSend(nil, self, "reset")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="label")
TileRenderPipelineDescriptor_label :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setLabel")
TileRenderPipelineDescriptor_setLabel :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="tileFunction")
TileRenderPipelineDescriptor_tileFunction :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> ^Function {
    return msgSend(^Function, self, "tileFunction")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setTileFunction")
TileRenderPipelineDescriptor_setTileFunction :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, tileFunction: ^Function) {
    msgSend(nil, self, "setTileFunction:", tileFunction)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="rasterSampleCount")
TileRenderPipelineDescriptor_rasterSampleCount :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "rasterSampleCount")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setRasterSampleCount")
TileRenderPipelineDescriptor_setRasterSampleCount :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, rasterSampleCount: NS.UInteger) {
    msgSend(nil, self, "setRasterSampleCount:", rasterSampleCount)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="colorAttachments")
TileRenderPipelineDescriptor_colorAttachments :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> ^TileRenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptorArray, self, "colorAttachments")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="threadgroupSizeMatchesTileSize")
TileRenderPipelineDescriptor_threadgroupSizeMatchesTileSize :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "threadgroupSizeMatchesTileSize")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setThreadgroupSizeMatchesTileSize")
TileRenderPipelineDescriptor_setThreadgroupSizeMatchesTileSize :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, threadgroupSizeMatchesTileSize: bool) {
    msgSend(nil, self, "setThreadgroupSizeMatchesTileSize:", threadgroupSizeMatchesTileSize)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="tileBuffers")
TileRenderPipelineDescriptor_tileBuffers :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, self, "tileBuffers")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="maxTotalThreadsPerThreadgroup")
TileRenderPipelineDescriptor_maxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerThreadgroup")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setMaxTotalThreadsPerThreadgroup")
TileRenderPipelineDescriptor_setMaxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, maxTotalThreadsPerThreadgroup: NS.UInteger) {
    msgSend(nil, self, "setMaxTotalThreadsPerThreadgroup:", maxTotalThreadsPerThreadgroup)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="binaryArchives")
TileRenderPipelineDescriptor_binaryArchives :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "binaryArchives")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setBinaryArchives")
TileRenderPipelineDescriptor_setBinaryArchives :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, binaryArchives: ^NS.Array) {
    msgSend(nil, self, "setBinaryArchives:", binaryArchives)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="preloadedLibraries")
TileRenderPipelineDescriptor_preloadedLibraries :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "preloadedLibraries")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setPreloadedLibraries")
TileRenderPipelineDescriptor_setPreloadedLibraries :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, preloadedLibraries: ^NS.Array) {
    msgSend(nil, self, "setPreloadedLibraries:", preloadedLibraries)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="linkedFunctions")
TileRenderPipelineDescriptor_linkedFunctions :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, self, "linkedFunctions")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setLinkedFunctions")
TileRenderPipelineDescriptor_setLinkedFunctions :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, linkedFunctions: ^LinkedFunctions) {
    msgSend(nil, self, "setLinkedFunctions:", linkedFunctions)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="supportAddingBinaryFunctions")
TileRenderPipelineDescriptor_supportAddingBinaryFunctions :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "supportAddingBinaryFunctions")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setSupportAddingBinaryFunctions")
TileRenderPipelineDescriptor_setSupportAddingBinaryFunctions :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, supportAddingBinaryFunctions: bool) {
    msgSend(nil, self, "setSupportAddingBinaryFunctions:", supportAddingBinaryFunctions)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="maxCallStackDepth")
TileRenderPipelineDescriptor_maxCallStackDepth :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxCallStackDepth")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setMaxCallStackDepth")
TileRenderPipelineDescriptor_setMaxCallStackDepth :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, maxCallStackDepth: NS.UInteger) {
    msgSend(nil, self, "setMaxCallStackDepth:", maxCallStackDepth)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="shaderValidation")
TileRenderPipelineDescriptor_shaderValidation :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor) -> ShaderValidation {
    return msgSend(ShaderValidation, self, "shaderValidation")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setShaderValidation")
TileRenderPipelineDescriptor_setShaderValidation :: #force_inline proc "c" (self: ^TileRenderPipelineDescriptor, shaderValidation: ShaderValidation) {
    msgSend(nil, self, "setShaderValidation:", shaderValidation)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="load", objc_is_class_method=true)
TileRenderPipelineDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, TileRenderPipelineDescriptor, "load")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="initialize", objc_is_class_method=true)
TileRenderPipelineDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, TileRenderPipelineDescriptor, "initialize")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="new", objc_is_class_method=true)
TileRenderPipelineDescriptor_new :: #force_inline proc "c" () -> ^TileRenderPipelineDescriptor {
    return msgSend(^TileRenderPipelineDescriptor, TileRenderPipelineDescriptor, "new")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
TileRenderPipelineDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TileRenderPipelineDescriptor {
    return msgSend(^TileRenderPipelineDescriptor, TileRenderPipelineDescriptor, "allocWithZone:", zone)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="alloc", objc_is_class_method=true)
TileRenderPipelineDescriptor_alloc :: #force_inline proc "c" () -> ^TileRenderPipelineDescriptor {
    return msgSend(^TileRenderPipelineDescriptor, TileRenderPipelineDescriptor, "alloc")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
TileRenderPipelineDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TileRenderPipelineDescriptor, "copyWithZone:", zone)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TileRenderPipelineDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TileRenderPipelineDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TileRenderPipelineDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TileRenderPipelineDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
TileRenderPipelineDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TileRenderPipelineDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TileRenderPipelineDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TileRenderPipelineDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TileRenderPipelineDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TileRenderPipelineDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
TileRenderPipelineDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TileRenderPipelineDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
TileRenderPipelineDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TileRenderPipelineDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TileRenderPipelineDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TileRenderPipelineDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="hash", objc_is_class_method=true)
TileRenderPipelineDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TileRenderPipelineDescriptor, "hash")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="superclass", objc_is_class_method=true)
TileRenderPipelineDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TileRenderPipelineDescriptor, "superclass")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="class", objc_is_class_method=true)
TileRenderPipelineDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TileRenderPipelineDescriptor, "class")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="description", objc_is_class_method=true)
TileRenderPipelineDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TileRenderPipelineDescriptor, "description")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="debugDescription", objc_is_class_method=true)
TileRenderPipelineDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TileRenderPipelineDescriptor, "debugDescription")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="version", objc_is_class_method=true)
TileRenderPipelineDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TileRenderPipelineDescriptor, "version")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setVersion", objc_is_class_method=true)
TileRenderPipelineDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TileRenderPipelineDescriptor, "setVersion:", aVersion)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
TileRenderPipelineDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TileRenderPipelineDescriptor, "poseAsClass:", aClass)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TileRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TileRenderPipelineDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TileRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TileRenderPipelineDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TileRenderPipelineDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TileRenderPipelineDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
TileRenderPipelineDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TileRenderPipelineDescriptor, "useStoredAccessor")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TileRenderPipelineDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TileRenderPipelineDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TileRenderPipelineDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TileRenderPipelineDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="setKeys", objc_is_class_method=true)
TileRenderPipelineDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TileRenderPipelineDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TileRenderPipelineDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TileRenderPipelineDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TileRenderPipelineDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TileRenderPipelineDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=TileRenderPipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
TileRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    TileRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    TileRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

