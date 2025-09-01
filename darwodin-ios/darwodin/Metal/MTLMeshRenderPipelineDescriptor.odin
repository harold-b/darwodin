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
/// MTLMeshRenderPipelineDescriptor
///
@(objc_class="MTLMeshRenderPipelineDescriptor")
MeshRenderPipelineDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=MeshRenderPipelineDescriptor, objc_name="init")
MeshRenderPipelineDescriptor_init :: proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^MeshRenderPipelineDescriptor {
    return msgSend(^MeshRenderPipelineDescriptor, self, "init")
}


@(objc_type=MeshRenderPipelineDescriptor, objc_name="reset")
MeshRenderPipelineDescriptor_reset :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) {
    msgSend(nil, self, "reset")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="label")
MeshRenderPipelineDescriptor_label :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setLabel")
MeshRenderPipelineDescriptor_setLabel :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="objectFunction")
MeshRenderPipelineDescriptor_objectFunction :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^Function {
    return msgSend(^Function, self, "objectFunction")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setObjectFunction")
MeshRenderPipelineDescriptor_setObjectFunction :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, objectFunction: ^Function) {
    msgSend(nil, self, "setObjectFunction:", objectFunction)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="meshFunction")
MeshRenderPipelineDescriptor_meshFunction :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^Function {
    return msgSend(^Function, self, "meshFunction")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setMeshFunction")
MeshRenderPipelineDescriptor_setMeshFunction :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, meshFunction: ^Function) {
    msgSend(nil, self, "setMeshFunction:", meshFunction)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="fragmentFunction")
MeshRenderPipelineDescriptor_fragmentFunction :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^Function {
    return msgSend(^Function, self, "fragmentFunction")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setFragmentFunction")
MeshRenderPipelineDescriptor_setFragmentFunction :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, fragmentFunction: ^Function) {
    msgSend(nil, self, "setFragmentFunction:", fragmentFunction)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="maxTotalThreadsPerObjectThreadgroup")
MeshRenderPipelineDescriptor_maxTotalThreadsPerObjectThreadgroup :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerObjectThreadgroup")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setMaxTotalThreadsPerObjectThreadgroup")
MeshRenderPipelineDescriptor_setMaxTotalThreadsPerObjectThreadgroup :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, maxTotalThreadsPerObjectThreadgroup: NS.UInteger) {
    msgSend(nil, self, "setMaxTotalThreadsPerObjectThreadgroup:", maxTotalThreadsPerObjectThreadgroup)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="maxTotalThreadsPerMeshThreadgroup")
MeshRenderPipelineDescriptor_maxTotalThreadsPerMeshThreadgroup :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerMeshThreadgroup")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setMaxTotalThreadsPerMeshThreadgroup")
MeshRenderPipelineDescriptor_setMaxTotalThreadsPerMeshThreadgroup :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, maxTotalThreadsPerMeshThreadgroup: NS.UInteger) {
    msgSend(nil, self, "setMaxTotalThreadsPerMeshThreadgroup:", maxTotalThreadsPerMeshThreadgroup)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="objectThreadgroupSizeIsMultipleOfThreadExecutionWidth")
MeshRenderPipelineDescriptor_objectThreadgroupSizeIsMultipleOfThreadExecutionWidth :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "objectThreadgroupSizeIsMultipleOfThreadExecutionWidth")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setObjectThreadgroupSizeIsMultipleOfThreadExecutionWidth")
MeshRenderPipelineDescriptor_setObjectThreadgroupSizeIsMultipleOfThreadExecutionWidth :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, objectThreadgroupSizeIsMultipleOfThreadExecutionWidth: bool) {
    msgSend(nil, self, "setObjectThreadgroupSizeIsMultipleOfThreadExecutionWidth:", objectThreadgroupSizeIsMultipleOfThreadExecutionWidth)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="meshThreadgroupSizeIsMultipleOfThreadExecutionWidth")
MeshRenderPipelineDescriptor_meshThreadgroupSizeIsMultipleOfThreadExecutionWidth :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "meshThreadgroupSizeIsMultipleOfThreadExecutionWidth")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setMeshThreadgroupSizeIsMultipleOfThreadExecutionWidth")
MeshRenderPipelineDescriptor_setMeshThreadgroupSizeIsMultipleOfThreadExecutionWidth :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, meshThreadgroupSizeIsMultipleOfThreadExecutionWidth: bool) {
    msgSend(nil, self, "setMeshThreadgroupSizeIsMultipleOfThreadExecutionWidth:", meshThreadgroupSizeIsMultipleOfThreadExecutionWidth)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="payloadMemoryLength")
MeshRenderPipelineDescriptor_payloadMemoryLength :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "payloadMemoryLength")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setPayloadMemoryLength")
MeshRenderPipelineDescriptor_setPayloadMemoryLength :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, payloadMemoryLength: NS.UInteger) {
    msgSend(nil, self, "setPayloadMemoryLength:", payloadMemoryLength)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="maxTotalThreadgroupsPerMeshGrid")
MeshRenderPipelineDescriptor_maxTotalThreadgroupsPerMeshGrid :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadgroupsPerMeshGrid")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setMaxTotalThreadgroupsPerMeshGrid")
MeshRenderPipelineDescriptor_setMaxTotalThreadgroupsPerMeshGrid :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, maxTotalThreadgroupsPerMeshGrid: NS.UInteger) {
    msgSend(nil, self, "setMaxTotalThreadgroupsPerMeshGrid:", maxTotalThreadgroupsPerMeshGrid)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="objectBuffers")
MeshRenderPipelineDescriptor_objectBuffers :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, self, "objectBuffers")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="meshBuffers")
MeshRenderPipelineDescriptor_meshBuffers :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, self, "meshBuffers")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="fragmentBuffers")
MeshRenderPipelineDescriptor_fragmentBuffers :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, self, "fragmentBuffers")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="rasterSampleCount")
MeshRenderPipelineDescriptor_rasterSampleCount :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "rasterSampleCount")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setRasterSampleCount")
MeshRenderPipelineDescriptor_setRasterSampleCount :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, rasterSampleCount: NS.UInteger) {
    msgSend(nil, self, "setRasterSampleCount:", rasterSampleCount)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="isAlphaToCoverageEnabled")
MeshRenderPipelineDescriptor_isAlphaToCoverageEnabled :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "isAlphaToCoverageEnabled")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setAlphaToCoverageEnabled")
MeshRenderPipelineDescriptor_setAlphaToCoverageEnabled :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, alphaToCoverageEnabled: bool) {
    msgSend(nil, self, "setAlphaToCoverageEnabled:", alphaToCoverageEnabled)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="isAlphaToOneEnabled")
MeshRenderPipelineDescriptor_isAlphaToOneEnabled :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "isAlphaToOneEnabled")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setAlphaToOneEnabled")
MeshRenderPipelineDescriptor_setAlphaToOneEnabled :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, alphaToOneEnabled: bool) {
    msgSend(nil, self, "setAlphaToOneEnabled:", alphaToOneEnabled)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="isRasterizationEnabled")
MeshRenderPipelineDescriptor_isRasterizationEnabled :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "isRasterizationEnabled")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setRasterizationEnabled")
MeshRenderPipelineDescriptor_setRasterizationEnabled :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, rasterizationEnabled: bool) {
    msgSend(nil, self, "setRasterizationEnabled:", rasterizationEnabled)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="maxVertexAmplificationCount")
MeshRenderPipelineDescriptor_maxVertexAmplificationCount :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxVertexAmplificationCount")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setMaxVertexAmplificationCount")
MeshRenderPipelineDescriptor_setMaxVertexAmplificationCount :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, maxVertexAmplificationCount: NS.UInteger) {
    msgSend(nil, self, "setMaxVertexAmplificationCount:", maxVertexAmplificationCount)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="colorAttachments")
MeshRenderPipelineDescriptor_colorAttachments :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^RenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^RenderPipelineColorAttachmentDescriptorArray, self, "colorAttachments")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="depthAttachmentPixelFormat")
MeshRenderPipelineDescriptor_depthAttachmentPixelFormat :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> PixelFormat {
    return msgSend(PixelFormat, self, "depthAttachmentPixelFormat")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setDepthAttachmentPixelFormat")
MeshRenderPipelineDescriptor_setDepthAttachmentPixelFormat :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, depthAttachmentPixelFormat: PixelFormat) {
    msgSend(nil, self, "setDepthAttachmentPixelFormat:", depthAttachmentPixelFormat)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="stencilAttachmentPixelFormat")
MeshRenderPipelineDescriptor_stencilAttachmentPixelFormat :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> PixelFormat {
    return msgSend(PixelFormat, self, "stencilAttachmentPixelFormat")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setStencilAttachmentPixelFormat")
MeshRenderPipelineDescriptor_setStencilAttachmentPixelFormat :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, stencilAttachmentPixelFormat: PixelFormat) {
    msgSend(nil, self, "setStencilAttachmentPixelFormat:", stencilAttachmentPixelFormat)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="supportIndirectCommandBuffers")
MeshRenderPipelineDescriptor_supportIndirectCommandBuffers :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "supportIndirectCommandBuffers")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setSupportIndirectCommandBuffers")
MeshRenderPipelineDescriptor_setSupportIndirectCommandBuffers :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, supportIndirectCommandBuffers: bool) {
    msgSend(nil, self, "setSupportIndirectCommandBuffers:", supportIndirectCommandBuffers)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="binaryArchives")
MeshRenderPipelineDescriptor_binaryArchives :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "binaryArchives")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setBinaryArchives")
MeshRenderPipelineDescriptor_setBinaryArchives :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, binaryArchives: ^NS.Array) {
    msgSend(nil, self, "setBinaryArchives:", binaryArchives)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="objectLinkedFunctions")
MeshRenderPipelineDescriptor_objectLinkedFunctions :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, self, "objectLinkedFunctions")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setObjectLinkedFunctions")
MeshRenderPipelineDescriptor_setObjectLinkedFunctions :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, objectLinkedFunctions: ^LinkedFunctions) {
    msgSend(nil, self, "setObjectLinkedFunctions:", objectLinkedFunctions)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="meshLinkedFunctions")
MeshRenderPipelineDescriptor_meshLinkedFunctions :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, self, "meshLinkedFunctions")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setMeshLinkedFunctions")
MeshRenderPipelineDescriptor_setMeshLinkedFunctions :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, meshLinkedFunctions: ^LinkedFunctions) {
    msgSend(nil, self, "setMeshLinkedFunctions:", meshLinkedFunctions)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="fragmentLinkedFunctions")
MeshRenderPipelineDescriptor_fragmentLinkedFunctions :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, self, "fragmentLinkedFunctions")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setFragmentLinkedFunctions")
MeshRenderPipelineDescriptor_setFragmentLinkedFunctions :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, fragmentLinkedFunctions: ^LinkedFunctions) {
    msgSend(nil, self, "setFragmentLinkedFunctions:", fragmentLinkedFunctions)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="shaderValidation")
MeshRenderPipelineDescriptor_shaderValidation :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor) -> ShaderValidation {
    return msgSend(ShaderValidation, self, "shaderValidation")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setShaderValidation")
MeshRenderPipelineDescriptor_setShaderValidation :: #force_inline proc "c" (self: ^MeshRenderPipelineDescriptor, shaderValidation: ShaderValidation) {
    msgSend(nil, self, "setShaderValidation:", shaderValidation)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="load", objc_is_class_method=true)
MeshRenderPipelineDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, MeshRenderPipelineDescriptor, "load")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="initialize", objc_is_class_method=true)
MeshRenderPipelineDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, MeshRenderPipelineDescriptor, "initialize")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="new", objc_is_class_method=true)
MeshRenderPipelineDescriptor_new :: #force_inline proc "c" () -> ^MeshRenderPipelineDescriptor {
    return msgSend(^MeshRenderPipelineDescriptor, MeshRenderPipelineDescriptor, "new")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
MeshRenderPipelineDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MeshRenderPipelineDescriptor {
    return msgSend(^MeshRenderPipelineDescriptor, MeshRenderPipelineDescriptor, "allocWithZone:", zone)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="alloc", objc_is_class_method=true)
MeshRenderPipelineDescriptor_alloc :: #force_inline proc "c" () -> ^MeshRenderPipelineDescriptor {
    return msgSend(^MeshRenderPipelineDescriptor, MeshRenderPipelineDescriptor, "alloc")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
MeshRenderPipelineDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshRenderPipelineDescriptor, "copyWithZone:", zone)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MeshRenderPipelineDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshRenderPipelineDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MeshRenderPipelineDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MeshRenderPipelineDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
MeshRenderPipelineDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MeshRenderPipelineDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MeshRenderPipelineDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MeshRenderPipelineDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MeshRenderPipelineDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MeshRenderPipelineDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
MeshRenderPipelineDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MeshRenderPipelineDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
MeshRenderPipelineDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshRenderPipelineDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MeshRenderPipelineDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshRenderPipelineDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="hash", objc_is_class_method=true)
MeshRenderPipelineDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MeshRenderPipelineDescriptor, "hash")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="superclass", objc_is_class_method=true)
MeshRenderPipelineDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshRenderPipelineDescriptor, "superclass")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="class", objc_is_class_method=true)
MeshRenderPipelineDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshRenderPipelineDescriptor, "class")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="description", objc_is_class_method=true)
MeshRenderPipelineDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshRenderPipelineDescriptor, "description")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="debugDescription", objc_is_class_method=true)
MeshRenderPipelineDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshRenderPipelineDescriptor, "debugDescription")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="version", objc_is_class_method=true)
MeshRenderPipelineDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MeshRenderPipelineDescriptor, "version")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="setVersion", objc_is_class_method=true)
MeshRenderPipelineDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MeshRenderPipelineDescriptor, "setVersion:", aVersion)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MeshRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MeshRenderPipelineDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MeshRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MeshRenderPipelineDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MeshRenderPipelineDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshRenderPipelineDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
MeshRenderPipelineDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshRenderPipelineDescriptor, "useStoredAccessor")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MeshRenderPipelineDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MeshRenderPipelineDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MeshRenderPipelineDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MeshRenderPipelineDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MeshRenderPipelineDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MeshRenderPipelineDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MeshRenderPipelineDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshRenderPipelineDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=MeshRenderPipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
MeshRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    MeshRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    MeshRenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

