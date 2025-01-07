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
/// MTLRenderPipelineDescriptor
///
@(objc_class="MTLRenderPipelineDescriptor")
RenderPipelineDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=RenderPipelineDescriptor, objc_name="init")
RenderPipelineDescriptor_init :: proc "c" (self: ^RenderPipelineDescriptor) -> ^RenderPipelineDescriptor {
    return msgSend(^RenderPipelineDescriptor, self, "init")
}


@(objc_type=RenderPipelineDescriptor, objc_name="reset")
RenderPipelineDescriptor_reset :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) {
    msgSend(nil, self, "reset")
}
@(objc_type=RenderPipelineDescriptor, objc_name="label")
RenderPipelineDescriptor_label :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setLabel")
RenderPipelineDescriptor_setLabel :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=RenderPipelineDescriptor, objc_name="vertexFunction")
RenderPipelineDescriptor_vertexFunction :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^Function {
    return msgSend(^Function, self, "vertexFunction")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setVertexFunction")
RenderPipelineDescriptor_setVertexFunction :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, vertexFunction: ^Function) {
    msgSend(nil, self, "setVertexFunction:", vertexFunction)
}
@(objc_type=RenderPipelineDescriptor, objc_name="fragmentFunction")
RenderPipelineDescriptor_fragmentFunction :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^Function {
    return msgSend(^Function, self, "fragmentFunction")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setFragmentFunction")
RenderPipelineDescriptor_setFragmentFunction :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, fragmentFunction: ^Function) {
    msgSend(nil, self, "setFragmentFunction:", fragmentFunction)
}
@(objc_type=RenderPipelineDescriptor, objc_name="vertexDescriptor")
RenderPipelineDescriptor_vertexDescriptor :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^VertexDescriptor {
    return msgSend(^VertexDescriptor, self, "vertexDescriptor")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setVertexDescriptor")
RenderPipelineDescriptor_setVertexDescriptor :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, vertexDescriptor: ^VertexDescriptor) {
    msgSend(nil, self, "setVertexDescriptor:", vertexDescriptor)
}
@(objc_type=RenderPipelineDescriptor, objc_name="sampleCount")
RenderPipelineDescriptor_sampleCount :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sampleCount")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setSampleCount")
RenderPipelineDescriptor_setSampleCount :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, sampleCount: NS.UInteger) {
    msgSend(nil, self, "setSampleCount:", sampleCount)
}
@(objc_type=RenderPipelineDescriptor, objc_name="rasterSampleCount")
RenderPipelineDescriptor_rasterSampleCount :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "rasterSampleCount")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setRasterSampleCount")
RenderPipelineDescriptor_setRasterSampleCount :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, rasterSampleCount: NS.UInteger) {
    msgSend(nil, self, "setRasterSampleCount:", rasterSampleCount)
}
@(objc_type=RenderPipelineDescriptor, objc_name="isAlphaToCoverageEnabled")
RenderPipelineDescriptor_isAlphaToCoverageEnabled :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "isAlphaToCoverageEnabled")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setAlphaToCoverageEnabled")
RenderPipelineDescriptor_setAlphaToCoverageEnabled :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, alphaToCoverageEnabled: bool) {
    msgSend(nil, self, "setAlphaToCoverageEnabled:", alphaToCoverageEnabled)
}
@(objc_type=RenderPipelineDescriptor, objc_name="isAlphaToOneEnabled")
RenderPipelineDescriptor_isAlphaToOneEnabled :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "isAlphaToOneEnabled")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setAlphaToOneEnabled")
RenderPipelineDescriptor_setAlphaToOneEnabled :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, alphaToOneEnabled: bool) {
    msgSend(nil, self, "setAlphaToOneEnabled:", alphaToOneEnabled)
}
@(objc_type=RenderPipelineDescriptor, objc_name="isRasterizationEnabled")
RenderPipelineDescriptor_isRasterizationEnabled :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "isRasterizationEnabled")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setRasterizationEnabled")
RenderPipelineDescriptor_setRasterizationEnabled :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, rasterizationEnabled: bool) {
    msgSend(nil, self, "setRasterizationEnabled:", rasterizationEnabled)
}
@(objc_type=RenderPipelineDescriptor, objc_name="maxVertexAmplificationCount")
RenderPipelineDescriptor_maxVertexAmplificationCount :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxVertexAmplificationCount")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setMaxVertexAmplificationCount")
RenderPipelineDescriptor_setMaxVertexAmplificationCount :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, maxVertexAmplificationCount: NS.UInteger) {
    msgSend(nil, self, "setMaxVertexAmplificationCount:", maxVertexAmplificationCount)
}
@(objc_type=RenderPipelineDescriptor, objc_name="colorAttachments")
RenderPipelineDescriptor_colorAttachments :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^RenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^RenderPipelineColorAttachmentDescriptorArray, self, "colorAttachments")
}
@(objc_type=RenderPipelineDescriptor, objc_name="depthAttachmentPixelFormat")
RenderPipelineDescriptor_depthAttachmentPixelFormat :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> PixelFormat {
    return msgSend(PixelFormat, self, "depthAttachmentPixelFormat")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setDepthAttachmentPixelFormat")
RenderPipelineDescriptor_setDepthAttachmentPixelFormat :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, depthAttachmentPixelFormat: PixelFormat) {
    msgSend(nil, self, "setDepthAttachmentPixelFormat:", depthAttachmentPixelFormat)
}
@(objc_type=RenderPipelineDescriptor, objc_name="stencilAttachmentPixelFormat")
RenderPipelineDescriptor_stencilAttachmentPixelFormat :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> PixelFormat {
    return msgSend(PixelFormat, self, "stencilAttachmentPixelFormat")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setStencilAttachmentPixelFormat")
RenderPipelineDescriptor_setStencilAttachmentPixelFormat :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, stencilAttachmentPixelFormat: PixelFormat) {
    msgSend(nil, self, "setStencilAttachmentPixelFormat:", stencilAttachmentPixelFormat)
}
@(objc_type=RenderPipelineDescriptor, objc_name="inputPrimitiveTopology")
RenderPipelineDescriptor_inputPrimitiveTopology :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> PrimitiveTopologyClass {
    return msgSend(PrimitiveTopologyClass, self, "inputPrimitiveTopology")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setInputPrimitiveTopology")
RenderPipelineDescriptor_setInputPrimitiveTopology :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, inputPrimitiveTopology: PrimitiveTopologyClass) {
    msgSend(nil, self, "setInputPrimitiveTopology:", inputPrimitiveTopology)
}
@(objc_type=RenderPipelineDescriptor, objc_name="tessellationPartitionMode")
RenderPipelineDescriptor_tessellationPartitionMode :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> TessellationPartitionMode {
    return msgSend(TessellationPartitionMode, self, "tessellationPartitionMode")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setTessellationPartitionMode")
RenderPipelineDescriptor_setTessellationPartitionMode :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, tessellationPartitionMode: TessellationPartitionMode) {
    msgSend(nil, self, "setTessellationPartitionMode:", tessellationPartitionMode)
}
@(objc_type=RenderPipelineDescriptor, objc_name="maxTessellationFactor")
RenderPipelineDescriptor_maxTessellationFactor :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTessellationFactor")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setMaxTessellationFactor")
RenderPipelineDescriptor_setMaxTessellationFactor :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, maxTessellationFactor: NS.UInteger) {
    msgSend(nil, self, "setMaxTessellationFactor:", maxTessellationFactor)
}
@(objc_type=RenderPipelineDescriptor, objc_name="isTessellationFactorScaleEnabled")
RenderPipelineDescriptor_isTessellationFactorScaleEnabled :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "isTessellationFactorScaleEnabled")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setTessellationFactorScaleEnabled")
RenderPipelineDescriptor_setTessellationFactorScaleEnabled :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, tessellationFactorScaleEnabled: bool) {
    msgSend(nil, self, "setTessellationFactorScaleEnabled:", tessellationFactorScaleEnabled)
}
@(objc_type=RenderPipelineDescriptor, objc_name="tessellationFactorFormat")
RenderPipelineDescriptor_tessellationFactorFormat :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> TessellationFactorFormat {
    return msgSend(TessellationFactorFormat, self, "tessellationFactorFormat")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setTessellationFactorFormat")
RenderPipelineDescriptor_setTessellationFactorFormat :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, tessellationFactorFormat: TessellationFactorFormat) {
    msgSend(nil, self, "setTessellationFactorFormat:", tessellationFactorFormat)
}
@(objc_type=RenderPipelineDescriptor, objc_name="tessellationControlPointIndexType")
RenderPipelineDescriptor_tessellationControlPointIndexType :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> TessellationControlPointIndexType {
    return msgSend(TessellationControlPointIndexType, self, "tessellationControlPointIndexType")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setTessellationControlPointIndexType")
RenderPipelineDescriptor_setTessellationControlPointIndexType :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, tessellationControlPointIndexType: TessellationControlPointIndexType) {
    msgSend(nil, self, "setTessellationControlPointIndexType:", tessellationControlPointIndexType)
}
@(objc_type=RenderPipelineDescriptor, objc_name="tessellationFactorStepFunction")
RenderPipelineDescriptor_tessellationFactorStepFunction :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> TessellationFactorStepFunction {
    return msgSend(TessellationFactorStepFunction, self, "tessellationFactorStepFunction")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setTessellationFactorStepFunction")
RenderPipelineDescriptor_setTessellationFactorStepFunction :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, tessellationFactorStepFunction: TessellationFactorStepFunction) {
    msgSend(nil, self, "setTessellationFactorStepFunction:", tessellationFactorStepFunction)
}
@(objc_type=RenderPipelineDescriptor, objc_name="tessellationOutputWindingOrder")
RenderPipelineDescriptor_tessellationOutputWindingOrder :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> Winding {
    return msgSend(Winding, self, "tessellationOutputWindingOrder")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setTessellationOutputWindingOrder")
RenderPipelineDescriptor_setTessellationOutputWindingOrder :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, tessellationOutputWindingOrder: Winding) {
    msgSend(nil, self, "setTessellationOutputWindingOrder:", tessellationOutputWindingOrder)
}
@(objc_type=RenderPipelineDescriptor, objc_name="vertexBuffers")
RenderPipelineDescriptor_vertexBuffers :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, self, "vertexBuffers")
}
@(objc_type=RenderPipelineDescriptor, objc_name="fragmentBuffers")
RenderPipelineDescriptor_fragmentBuffers :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, self, "fragmentBuffers")
}
@(objc_type=RenderPipelineDescriptor, objc_name="supportIndirectCommandBuffers")
RenderPipelineDescriptor_supportIndirectCommandBuffers :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "supportIndirectCommandBuffers")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setSupportIndirectCommandBuffers")
RenderPipelineDescriptor_setSupportIndirectCommandBuffers :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, supportIndirectCommandBuffers: bool) {
    msgSend(nil, self, "setSupportIndirectCommandBuffers:", supportIndirectCommandBuffers)
}
@(objc_type=RenderPipelineDescriptor, objc_name="binaryArchives")
RenderPipelineDescriptor_binaryArchives :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "binaryArchives")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setBinaryArchives")
RenderPipelineDescriptor_setBinaryArchives :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, binaryArchives: ^NS.Array) {
    msgSend(nil, self, "setBinaryArchives:", binaryArchives)
}
@(objc_type=RenderPipelineDescriptor, objc_name="vertexPreloadedLibraries")
RenderPipelineDescriptor_vertexPreloadedLibraries :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "vertexPreloadedLibraries")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setVertexPreloadedLibraries")
RenderPipelineDescriptor_setVertexPreloadedLibraries :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, vertexPreloadedLibraries: ^NS.Array) {
    msgSend(nil, self, "setVertexPreloadedLibraries:", vertexPreloadedLibraries)
}
@(objc_type=RenderPipelineDescriptor, objc_name="fragmentPreloadedLibraries")
RenderPipelineDescriptor_fragmentPreloadedLibraries :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fragmentPreloadedLibraries")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setFragmentPreloadedLibraries")
RenderPipelineDescriptor_setFragmentPreloadedLibraries :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, fragmentPreloadedLibraries: ^NS.Array) {
    msgSend(nil, self, "setFragmentPreloadedLibraries:", fragmentPreloadedLibraries)
}
@(objc_type=RenderPipelineDescriptor, objc_name="vertexLinkedFunctions")
RenderPipelineDescriptor_vertexLinkedFunctions :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, self, "vertexLinkedFunctions")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setVertexLinkedFunctions")
RenderPipelineDescriptor_setVertexLinkedFunctions :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, vertexLinkedFunctions: ^LinkedFunctions) {
    msgSend(nil, self, "setVertexLinkedFunctions:", vertexLinkedFunctions)
}
@(objc_type=RenderPipelineDescriptor, objc_name="fragmentLinkedFunctions")
RenderPipelineDescriptor_fragmentLinkedFunctions :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, self, "fragmentLinkedFunctions")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setFragmentLinkedFunctions")
RenderPipelineDescriptor_setFragmentLinkedFunctions :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, fragmentLinkedFunctions: ^LinkedFunctions) {
    msgSend(nil, self, "setFragmentLinkedFunctions:", fragmentLinkedFunctions)
}
@(objc_type=RenderPipelineDescriptor, objc_name="supportAddingVertexBinaryFunctions")
RenderPipelineDescriptor_supportAddingVertexBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "supportAddingVertexBinaryFunctions")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setSupportAddingVertexBinaryFunctions")
RenderPipelineDescriptor_setSupportAddingVertexBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, supportAddingVertexBinaryFunctions: bool) {
    msgSend(nil, self, "setSupportAddingVertexBinaryFunctions:", supportAddingVertexBinaryFunctions)
}
@(objc_type=RenderPipelineDescriptor, objc_name="supportAddingFragmentBinaryFunctions")
RenderPipelineDescriptor_supportAddingFragmentBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> bool {
    return msgSend(bool, self, "supportAddingFragmentBinaryFunctions")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setSupportAddingFragmentBinaryFunctions")
RenderPipelineDescriptor_setSupportAddingFragmentBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, supportAddingFragmentBinaryFunctions: bool) {
    msgSend(nil, self, "setSupportAddingFragmentBinaryFunctions:", supportAddingFragmentBinaryFunctions)
}
@(objc_type=RenderPipelineDescriptor, objc_name="maxVertexCallStackDepth")
RenderPipelineDescriptor_maxVertexCallStackDepth :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxVertexCallStackDepth")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setMaxVertexCallStackDepth")
RenderPipelineDescriptor_setMaxVertexCallStackDepth :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, maxVertexCallStackDepth: NS.UInteger) {
    msgSend(nil, self, "setMaxVertexCallStackDepth:", maxVertexCallStackDepth)
}
@(objc_type=RenderPipelineDescriptor, objc_name="maxFragmentCallStackDepth")
RenderPipelineDescriptor_maxFragmentCallStackDepth :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxFragmentCallStackDepth")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setMaxFragmentCallStackDepth")
RenderPipelineDescriptor_setMaxFragmentCallStackDepth :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, maxFragmentCallStackDepth: NS.UInteger) {
    msgSend(nil, self, "setMaxFragmentCallStackDepth:", maxFragmentCallStackDepth)
}
@(objc_type=RenderPipelineDescriptor, objc_name="shaderValidation")
RenderPipelineDescriptor_shaderValidation :: #force_inline proc "c" (self: ^RenderPipelineDescriptor) -> ShaderValidation {
    return msgSend(ShaderValidation, self, "shaderValidation")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setShaderValidation")
RenderPipelineDescriptor_setShaderValidation :: #force_inline proc "c" (self: ^RenderPipelineDescriptor, shaderValidation: ShaderValidation) {
    msgSend(nil, self, "setShaderValidation:", shaderValidation)
}
@(objc_type=RenderPipelineDescriptor, objc_name="load", objc_is_class_method=true)
RenderPipelineDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineDescriptor, "load")
}
@(objc_type=RenderPipelineDescriptor, objc_name="initialize", objc_is_class_method=true)
RenderPipelineDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineDescriptor, "initialize")
}
@(objc_type=RenderPipelineDescriptor, objc_name="new", objc_is_class_method=true)
RenderPipelineDescriptor_new :: #force_inline proc "c" () -> ^RenderPipelineDescriptor {
    return msgSend(^RenderPipelineDescriptor, RenderPipelineDescriptor, "new")
}
@(objc_type=RenderPipelineDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RenderPipelineDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPipelineDescriptor {
    return msgSend(^RenderPipelineDescriptor, RenderPipelineDescriptor, "allocWithZone:", zone)
}
@(objc_type=RenderPipelineDescriptor, objc_name="alloc", objc_is_class_method=true)
RenderPipelineDescriptor_alloc :: #force_inline proc "c" () -> ^RenderPipelineDescriptor {
    return msgSend(^RenderPipelineDescriptor, RenderPipelineDescriptor, "alloc")
}
@(objc_type=RenderPipelineDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RenderPipelineDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineDescriptor, "copyWithZone:", zone)
}
@(objc_type=RenderPipelineDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPipelineDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPipelineDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPipelineDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPipelineDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPipelineDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPipelineDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPipelineDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPipelineDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPipelineDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPipelineDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPipelineDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPipelineDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPipelineDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPipelineDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPipelineDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPipelineDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPipelineDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPipelineDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RenderPipelineDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPipelineDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPipelineDescriptor, objc_name="hash", objc_is_class_method=true)
RenderPipelineDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPipelineDescriptor, "hash")
}
@(objc_type=RenderPipelineDescriptor, objc_name="superclass", objc_is_class_method=true)
RenderPipelineDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineDescriptor, "superclass")
}
@(objc_type=RenderPipelineDescriptor, objc_name="class", objc_is_class_method=true)
RenderPipelineDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineDescriptor, "class")
}
@(objc_type=RenderPipelineDescriptor, objc_name="description", objc_is_class_method=true)
RenderPipelineDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineDescriptor, "description")
}
@(objc_type=RenderPipelineDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RenderPipelineDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineDescriptor, "debugDescription")
}
@(objc_type=RenderPipelineDescriptor, objc_name="version", objc_is_class_method=true)
RenderPipelineDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPipelineDescriptor, "version")
}
@(objc_type=RenderPipelineDescriptor, objc_name="setVersion", objc_is_class_method=true)
RenderPipelineDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPipelineDescriptor, "setVersion:", aVersion)
}
@(objc_type=RenderPipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPipelineDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPipelineDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPipelineDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPipelineDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPipelineDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPipelineDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineDescriptor, "useStoredAccessor")
}
@(objc_type=RenderPipelineDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPipelineDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPipelineDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPipelineDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPipelineDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPipelineDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPipelineDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPipelineDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPipelineDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPipelineDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPipelineDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RenderPipelineDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPipelineDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

