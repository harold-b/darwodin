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
/// MTLRenderCommandEncoder
///
@(objc_class="MTLRenderCommandEncoder")
RenderCommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: CommandEncoder,
}

@(objc_type=RenderCommandEncoder, objc_name="setRenderPipelineState")
RenderCommandEncoder_setRenderPipelineState :: #force_inline proc "c" (self: ^RenderCommandEncoder, pipelineState: ^RenderPipelineState) {
    msgSend(nil, self, "setRenderPipelineState:", pipelineState)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexBytes_length_atIndex")
RenderCommandEncoder_setVertexBytes_length_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, bytes: rawptr, length: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setVertexBytes:length:atIndex:", bytes, length, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexBuffer_offset_atIndex")
RenderCommandEncoder_setVertexBuffer_offset_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setVertexBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexBufferOffset_atIndex")
RenderCommandEncoder_setVertexBufferOffset_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setVertexBufferOffset:atIndex:", offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexBuffers_offsets_withRange")
RenderCommandEncoder_setVertexBuffers_offsets_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffers: ^^Buffer, offsets: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setVertexBuffers:offsets:withRange:", buffers, offsets, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexBuffer_offset_attributeStride_atIndex")
RenderCommandEncoder_setVertexBuffer_offset_attributeStride_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffer: ^Buffer, offset: NS.UInteger, stride: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setVertexBuffer:offset:attributeStride:atIndex:", buffer, offset, stride, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexBuffers_offsets_attributeStrides_withRange")
RenderCommandEncoder_setVertexBuffers_offsets_attributeStrides_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffers: ^^Buffer, offsets: ^NS.UInteger, strides: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setVertexBuffers:offsets:attributeStrides:withRange:", buffers, offsets, strides, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexBufferOffset_attributeStride_atIndex")
RenderCommandEncoder_setVertexBufferOffset_attributeStride_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, offset: NS.UInteger, stride: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setVertexBufferOffset:attributeStride:atIndex:", offset, stride, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexBytes_length_attributeStride_atIndex")
RenderCommandEncoder_setVertexBytes_length_attributeStride_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, bytes: rawptr, length: NS.UInteger, stride: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setVertexBytes:length:attributeStride:atIndex:", bytes, length, stride, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexTexture")
RenderCommandEncoder_setVertexTexture :: #force_inline proc "c" (self: ^RenderCommandEncoder, texture: ^Texture, index: NS.UInteger) {
    msgSend(nil, self, "setVertexTexture:atIndex:", texture, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexTextures")
RenderCommandEncoder_setVertexTextures :: #force_inline proc "c" (self: ^RenderCommandEncoder, textures: ^^Texture, range: NS._NSRange) {
    msgSend(nil, self, "setVertexTextures:withRange:", textures, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexSamplerState_atIndex")
RenderCommandEncoder_setVertexSamplerState_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, index: NS.UInteger) {
    msgSend(nil, self, "setVertexSamplerState:atIndex:", sampler, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexSamplerStates_withRange")
RenderCommandEncoder_setVertexSamplerStates_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, range: NS._NSRange) {
    msgSend(nil, self, "setVertexSamplerStates:withRange:", samplers, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexSamplerState_lodMinClamp_lodMaxClamp_atIndex")
RenderCommandEncoder_setVertexSamplerState_lodMinClamp_lodMaxClamp_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, lodMinClamp: cffi.float, lodMaxClamp: cffi.float, index: NS.UInteger) {
    msgSend(nil, self, "setVertexSamplerState:lodMinClamp:lodMaxClamp:atIndex:", sampler, lodMinClamp, lodMaxClamp, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexSamplerStates_lodMinClamps_lodMaxClamps_withRange")
RenderCommandEncoder_setVertexSamplerStates_lodMinClamps_lodMaxClamps_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, lodMinClamps: ^cffi.float, lodMaxClamps: ^cffi.float, range: NS._NSRange) {
    msgSend(nil, self, "setVertexSamplerStates:lodMinClamps:lodMaxClamps:withRange:", samplers, lodMinClamps, lodMaxClamps, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexVisibleFunctionTable")
RenderCommandEncoder_setVertexVisibleFunctionTable :: #force_inline proc "c" (self: ^RenderCommandEncoder, functionTable: ^VisibleFunctionTable, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setVertexVisibleFunctionTable:atBufferIndex:", functionTable, bufferIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexVisibleFunctionTables")
RenderCommandEncoder_setVertexVisibleFunctionTables :: #force_inline proc "c" (self: ^RenderCommandEncoder, functionTables: ^^VisibleFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setVertexVisibleFunctionTables:withBufferRange:", functionTables, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexIntersectionFunctionTable")
RenderCommandEncoder_setVertexIntersectionFunctionTable :: #force_inline proc "c" (self: ^RenderCommandEncoder, intersectionFunctionTable: ^IntersectionFunctionTable, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setVertexIntersectionFunctionTable:atBufferIndex:", intersectionFunctionTable, bufferIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexIntersectionFunctionTables")
RenderCommandEncoder_setVertexIntersectionFunctionTables :: #force_inline proc "c" (self: ^RenderCommandEncoder, intersectionFunctionTables: ^^IntersectionFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setVertexIntersectionFunctionTables:withBufferRange:", intersectionFunctionTables, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexAccelerationStructure")
RenderCommandEncoder_setVertexAccelerationStructure :: #force_inline proc "c" (self: ^RenderCommandEncoder, accelerationStructure: ^AccelerationStructure, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setVertexAccelerationStructure:atBufferIndex:", accelerationStructure, bufferIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setViewport")
RenderCommandEncoder_setViewport :: #force_inline proc "c" (self: ^RenderCommandEncoder, viewport: Viewport) {
    msgSend(nil, self, "setViewport:", viewport)
}
@(objc_type=RenderCommandEncoder, objc_name="setViewports")
RenderCommandEncoder_setViewports :: #force_inline proc "c" (self: ^RenderCommandEncoder, viewports: ^Viewport, count: NS.UInteger) {
    msgSend(nil, self, "setViewports:count:", viewports, count)
}
@(objc_type=RenderCommandEncoder, objc_name="setFrontFacingWinding")
RenderCommandEncoder_setFrontFacingWinding :: #force_inline proc "c" (self: ^RenderCommandEncoder, frontFacingWinding: Winding) {
    msgSend(nil, self, "setFrontFacingWinding:", frontFacingWinding)
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexAmplificationCount")
RenderCommandEncoder_setVertexAmplificationCount :: #force_inline proc "c" (self: ^RenderCommandEncoder, count: NS.UInteger, viewMappings: ^VertexAmplificationViewMapping) {
    msgSend(nil, self, "setVertexAmplificationCount:viewMappings:", count, viewMappings)
}
@(objc_type=RenderCommandEncoder, objc_name="setCullMode")
RenderCommandEncoder_setCullMode :: #force_inline proc "c" (self: ^RenderCommandEncoder, cullMode: CullMode) {
    msgSend(nil, self, "setCullMode:", cullMode)
}
@(objc_type=RenderCommandEncoder, objc_name="setDepthClipMode")
RenderCommandEncoder_setDepthClipMode :: #force_inline proc "c" (self: ^RenderCommandEncoder, depthClipMode: DepthClipMode) {
    msgSend(nil, self, "setDepthClipMode:", depthClipMode)
}
@(objc_type=RenderCommandEncoder, objc_name="setDepthBias")
RenderCommandEncoder_setDepthBias :: #force_inline proc "c" (self: ^RenderCommandEncoder, depthBias: cffi.float, slopeScale: cffi.float, clamp: cffi.float) {
    msgSend(nil, self, "setDepthBias:slopeScale:clamp:", depthBias, slopeScale, clamp)
}
@(objc_type=RenderCommandEncoder, objc_name="setScissorRect")
RenderCommandEncoder_setScissorRect :: #force_inline proc "c" (self: ^RenderCommandEncoder, rect: ScissorRect) {
    msgSend(nil, self, "setScissorRect:", rect)
}
@(objc_type=RenderCommandEncoder, objc_name="setScissorRects")
RenderCommandEncoder_setScissorRects :: #force_inline proc "c" (self: ^RenderCommandEncoder, scissorRects: ^ScissorRect, count: NS.UInteger) {
    msgSend(nil, self, "setScissorRects:count:", scissorRects, count)
}
@(objc_type=RenderCommandEncoder, objc_name="setTriangleFillMode")
RenderCommandEncoder_setTriangleFillMode :: #force_inline proc "c" (self: ^RenderCommandEncoder, fillMode: TriangleFillMode) {
    msgSend(nil, self, "setTriangleFillMode:", fillMode)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentBytes")
RenderCommandEncoder_setFragmentBytes :: #force_inline proc "c" (self: ^RenderCommandEncoder, bytes: rawptr, length: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setFragmentBytes:length:atIndex:", bytes, length, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentBuffer")
RenderCommandEncoder_setFragmentBuffer :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setFragmentBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentBufferOffset")
RenderCommandEncoder_setFragmentBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setFragmentBufferOffset:atIndex:", offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentBuffers")
RenderCommandEncoder_setFragmentBuffers :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffers: ^^Buffer, offsets: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setFragmentBuffers:offsets:withRange:", buffers, offsets, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentTexture")
RenderCommandEncoder_setFragmentTexture :: #force_inline proc "c" (self: ^RenderCommandEncoder, texture: ^Texture, index: NS.UInteger) {
    msgSend(nil, self, "setFragmentTexture:atIndex:", texture, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentTextures")
RenderCommandEncoder_setFragmentTextures :: #force_inline proc "c" (self: ^RenderCommandEncoder, textures: ^^Texture, range: NS._NSRange) {
    msgSend(nil, self, "setFragmentTextures:withRange:", textures, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentSamplerState_atIndex")
RenderCommandEncoder_setFragmentSamplerState_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, index: NS.UInteger) {
    msgSend(nil, self, "setFragmentSamplerState:atIndex:", sampler, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentSamplerStates_withRange")
RenderCommandEncoder_setFragmentSamplerStates_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, range: NS._NSRange) {
    msgSend(nil, self, "setFragmentSamplerStates:withRange:", samplers, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentSamplerState_lodMinClamp_lodMaxClamp_atIndex")
RenderCommandEncoder_setFragmentSamplerState_lodMinClamp_lodMaxClamp_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, lodMinClamp: cffi.float, lodMaxClamp: cffi.float, index: NS.UInteger) {
    msgSend(nil, self, "setFragmentSamplerState:lodMinClamp:lodMaxClamp:atIndex:", sampler, lodMinClamp, lodMaxClamp, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentSamplerStates_lodMinClamps_lodMaxClamps_withRange")
RenderCommandEncoder_setFragmentSamplerStates_lodMinClamps_lodMaxClamps_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, lodMinClamps: ^cffi.float, lodMaxClamps: ^cffi.float, range: NS._NSRange) {
    msgSend(nil, self, "setFragmentSamplerStates:lodMinClamps:lodMaxClamps:withRange:", samplers, lodMinClamps, lodMaxClamps, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentVisibleFunctionTable")
RenderCommandEncoder_setFragmentVisibleFunctionTable :: #force_inline proc "c" (self: ^RenderCommandEncoder, functionTable: ^VisibleFunctionTable, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setFragmentVisibleFunctionTable:atBufferIndex:", functionTable, bufferIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentVisibleFunctionTables")
RenderCommandEncoder_setFragmentVisibleFunctionTables :: #force_inline proc "c" (self: ^RenderCommandEncoder, functionTables: ^^VisibleFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setFragmentVisibleFunctionTables:withBufferRange:", functionTables, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentIntersectionFunctionTable")
RenderCommandEncoder_setFragmentIntersectionFunctionTable :: #force_inline proc "c" (self: ^RenderCommandEncoder, intersectionFunctionTable: ^IntersectionFunctionTable, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setFragmentIntersectionFunctionTable:atBufferIndex:", intersectionFunctionTable, bufferIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentIntersectionFunctionTables")
RenderCommandEncoder_setFragmentIntersectionFunctionTables :: #force_inline proc "c" (self: ^RenderCommandEncoder, intersectionFunctionTables: ^^IntersectionFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setFragmentIntersectionFunctionTables:withBufferRange:", intersectionFunctionTables, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setFragmentAccelerationStructure")
RenderCommandEncoder_setFragmentAccelerationStructure :: #force_inline proc "c" (self: ^RenderCommandEncoder, accelerationStructure: ^AccelerationStructure, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setFragmentAccelerationStructure:atBufferIndex:", accelerationStructure, bufferIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setBlendColorRed")
RenderCommandEncoder_setBlendColorRed :: #force_inline proc "c" (self: ^RenderCommandEncoder, red: cffi.float, green: cffi.float, blue: cffi.float, alpha: cffi.float) {
    msgSend(nil, self, "setBlendColorRed:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=RenderCommandEncoder, objc_name="setDepthStencilState")
RenderCommandEncoder_setDepthStencilState :: #force_inline proc "c" (self: ^RenderCommandEncoder, depthStencilState: ^DepthStencilState) {
    msgSend(nil, self, "setDepthStencilState:", depthStencilState)
}
@(objc_type=RenderCommandEncoder, objc_name="setStencilReferenceValue")
RenderCommandEncoder_setStencilReferenceValue :: #force_inline proc "c" (self: ^RenderCommandEncoder, referenceValue: cffi.uint32_t) {
    msgSend(nil, self, "setStencilReferenceValue:", referenceValue)
}
@(objc_type=RenderCommandEncoder, objc_name="setStencilFrontReferenceValue")
RenderCommandEncoder_setStencilFrontReferenceValue :: #force_inline proc "c" (self: ^RenderCommandEncoder, frontReferenceValue: cffi.uint32_t, backReferenceValue: cffi.uint32_t) {
    msgSend(nil, self, "setStencilFrontReferenceValue:backReferenceValue:", frontReferenceValue, backReferenceValue)
}
@(objc_type=RenderCommandEncoder, objc_name="setVisibilityResultMode")
RenderCommandEncoder_setVisibilityResultMode :: #force_inline proc "c" (self: ^RenderCommandEncoder, mode: VisibilityResultMode, offset: NS.UInteger) {
    msgSend(nil, self, "setVisibilityResultMode:offset:", mode, offset)
}
@(objc_type=RenderCommandEncoder, objc_name="setColorStoreAction")
RenderCommandEncoder_setColorStoreAction :: #force_inline proc "c" (self: ^RenderCommandEncoder, storeAction: StoreAction, colorAttachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setColorStoreAction:atIndex:", storeAction, colorAttachmentIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setDepthStoreAction")
RenderCommandEncoder_setDepthStoreAction :: #force_inline proc "c" (self: ^RenderCommandEncoder, storeAction: StoreAction) {
    msgSend(nil, self, "setDepthStoreAction:", storeAction)
}
@(objc_type=RenderCommandEncoder, objc_name="setStencilStoreAction")
RenderCommandEncoder_setStencilStoreAction :: #force_inline proc "c" (self: ^RenderCommandEncoder, storeAction: StoreAction) {
    msgSend(nil, self, "setStencilStoreAction:", storeAction)
}
@(objc_type=RenderCommandEncoder, objc_name="setColorStoreActionOptions")
RenderCommandEncoder_setColorStoreActionOptions :: #force_inline proc "c" (self: ^RenderCommandEncoder, storeActionOptions: StoreActionOptions, colorAttachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setColorStoreActionOptions:atIndex:", storeActionOptions, colorAttachmentIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setDepthStoreActionOptions")
RenderCommandEncoder_setDepthStoreActionOptions :: #force_inline proc "c" (self: ^RenderCommandEncoder, storeActionOptions: StoreActionOptions) {
    msgSend(nil, self, "setDepthStoreActionOptions:", storeActionOptions)
}
@(objc_type=RenderCommandEncoder, objc_name="setStencilStoreActionOptions")
RenderCommandEncoder_setStencilStoreActionOptions :: #force_inline proc "c" (self: ^RenderCommandEncoder, storeActionOptions: StoreActionOptions) {
    msgSend(nil, self, "setStencilStoreActionOptions:", storeActionOptions)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectBytes")
RenderCommandEncoder_setObjectBytes :: #force_inline proc "c" (self: ^RenderCommandEncoder, bytes: rawptr, length: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setObjectBytes:length:atIndex:", bytes, length, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectBuffer")
RenderCommandEncoder_setObjectBuffer :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setObjectBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectBufferOffset")
RenderCommandEncoder_setObjectBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setObjectBufferOffset:atIndex:", offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectBuffers")
RenderCommandEncoder_setObjectBuffers :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffers: ^^Buffer, offsets: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setObjectBuffers:offsets:withRange:", buffers, offsets, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectTexture")
RenderCommandEncoder_setObjectTexture :: #force_inline proc "c" (self: ^RenderCommandEncoder, texture: ^Texture, index: NS.UInteger) {
    msgSend(nil, self, "setObjectTexture:atIndex:", texture, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectTextures")
RenderCommandEncoder_setObjectTextures :: #force_inline proc "c" (self: ^RenderCommandEncoder, textures: ^^Texture, range: NS._NSRange) {
    msgSend(nil, self, "setObjectTextures:withRange:", textures, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectSamplerState_atIndex")
RenderCommandEncoder_setObjectSamplerState_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, index: NS.UInteger) {
    msgSend(nil, self, "setObjectSamplerState:atIndex:", sampler, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectSamplerStates_withRange")
RenderCommandEncoder_setObjectSamplerStates_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, range: NS._NSRange) {
    msgSend(nil, self, "setObjectSamplerStates:withRange:", samplers, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectSamplerState_lodMinClamp_lodMaxClamp_atIndex")
RenderCommandEncoder_setObjectSamplerState_lodMinClamp_lodMaxClamp_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, lodMinClamp: cffi.float, lodMaxClamp: cffi.float, index: NS.UInteger) {
    msgSend(nil, self, "setObjectSamplerState:lodMinClamp:lodMaxClamp:atIndex:", sampler, lodMinClamp, lodMaxClamp, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectSamplerStates_lodMinClamps_lodMaxClamps_withRange")
RenderCommandEncoder_setObjectSamplerStates_lodMinClamps_lodMaxClamps_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, lodMinClamps: ^cffi.float, lodMaxClamps: ^cffi.float, range: NS._NSRange) {
    msgSend(nil, self, "setObjectSamplerStates:lodMinClamps:lodMaxClamps:withRange:", samplers, lodMinClamps, lodMaxClamps, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setObjectThreadgroupMemoryLength")
RenderCommandEncoder_setObjectThreadgroupMemoryLength :: #force_inline proc "c" (self: ^RenderCommandEncoder, length: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setObjectThreadgroupMemoryLength:atIndex:", length, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshBytes")
RenderCommandEncoder_setMeshBytes :: #force_inline proc "c" (self: ^RenderCommandEncoder, bytes: rawptr, length: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setMeshBytes:length:atIndex:", bytes, length, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshBuffer")
RenderCommandEncoder_setMeshBuffer :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setMeshBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshBufferOffset")
RenderCommandEncoder_setMeshBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setMeshBufferOffset:atIndex:", offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshBuffers")
RenderCommandEncoder_setMeshBuffers :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffers: ^^Buffer, offsets: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setMeshBuffers:offsets:withRange:", buffers, offsets, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshTexture")
RenderCommandEncoder_setMeshTexture :: #force_inline proc "c" (self: ^RenderCommandEncoder, texture: ^Texture, index: NS.UInteger) {
    msgSend(nil, self, "setMeshTexture:atIndex:", texture, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshTextures")
RenderCommandEncoder_setMeshTextures :: #force_inline proc "c" (self: ^RenderCommandEncoder, textures: ^^Texture, range: NS._NSRange) {
    msgSend(nil, self, "setMeshTextures:withRange:", textures, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshSamplerState_atIndex")
RenderCommandEncoder_setMeshSamplerState_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, index: NS.UInteger) {
    msgSend(nil, self, "setMeshSamplerState:atIndex:", sampler, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshSamplerStates_withRange")
RenderCommandEncoder_setMeshSamplerStates_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, range: NS._NSRange) {
    msgSend(nil, self, "setMeshSamplerStates:withRange:", samplers, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshSamplerState_lodMinClamp_lodMaxClamp_atIndex")
RenderCommandEncoder_setMeshSamplerState_lodMinClamp_lodMaxClamp_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, lodMinClamp: cffi.float, lodMaxClamp: cffi.float, index: NS.UInteger) {
    msgSend(nil, self, "setMeshSamplerState:lodMinClamp:lodMaxClamp:atIndex:", sampler, lodMinClamp, lodMaxClamp, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setMeshSamplerStates_lodMinClamps_lodMaxClamps_withRange")
RenderCommandEncoder_setMeshSamplerStates_lodMinClamps_lodMaxClamps_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, lodMinClamps: ^cffi.float, lodMaxClamps: ^cffi.float, range: NS._NSRange) {
    msgSend(nil, self, "setMeshSamplerStates:lodMinClamps:lodMaxClamps:withRange:", samplers, lodMinClamps, lodMaxClamps, range)
}
@(objc_type=RenderCommandEncoder, objc_name="drawMeshThreadgroups")
RenderCommandEncoder_drawMeshThreadgroups :: #force_inline proc "c" (self: ^RenderCommandEncoder, threadgroupsPerGrid: Size, threadsPerObjectThreadgroup: Size, threadsPerMeshThreadgroup: Size) {
    msgSend(nil, self, "drawMeshThreadgroups:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup:", threadgroupsPerGrid, threadsPerObjectThreadgroup, threadsPerMeshThreadgroup)
}
@(objc_type=RenderCommandEncoder, objc_name="drawMeshThreads")
RenderCommandEncoder_drawMeshThreads :: #force_inline proc "c" (self: ^RenderCommandEncoder, threadsPerGrid: Size, threadsPerObjectThreadgroup: Size, threadsPerMeshThreadgroup: Size) {
    msgSend(nil, self, "drawMeshThreads:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup:", threadsPerGrid, threadsPerObjectThreadgroup, threadsPerMeshThreadgroup)
}
@(objc_type=RenderCommandEncoder, objc_name="drawMeshThreadgroupsWithIndirectBuffer")
RenderCommandEncoder_drawMeshThreadgroupsWithIndirectBuffer :: #force_inline proc "c" (self: ^RenderCommandEncoder, indirectBuffer: ^Buffer, indirectBufferOffset: NS.UInteger, threadsPerObjectThreadgroup: Size, threadsPerMeshThreadgroup: Size) {
    msgSend(nil, self, "drawMeshThreadgroupsWithIndirectBuffer:indirectBufferOffset:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup:", indirectBuffer, indirectBufferOffset, threadsPerObjectThreadgroup, threadsPerMeshThreadgroup)
}
@(objc_type=RenderCommandEncoder, objc_name="drawPrimitives_vertexStart_vertexCount_instanceCount")
RenderCommandEncoder_drawPrimitives_vertexStart_vertexCount_instanceCount :: #force_inline proc "c" (self: ^RenderCommandEncoder, primitiveType: PrimitiveType, vertexStart: NS.UInteger, vertexCount: NS.UInteger, instanceCount: NS.UInteger) {
    msgSend(nil, self, "drawPrimitives:vertexStart:vertexCount:instanceCount:", primitiveType, vertexStart, vertexCount, instanceCount)
}
@(objc_type=RenderCommandEncoder, objc_name="drawPrimitives_vertexStart_vertexCount")
RenderCommandEncoder_drawPrimitives_vertexStart_vertexCount :: #force_inline proc "c" (self: ^RenderCommandEncoder, primitiveType: PrimitiveType, vertexStart: NS.UInteger, vertexCount: NS.UInteger) {
    msgSend(nil, self, "drawPrimitives:vertexStart:vertexCount:", primitiveType, vertexStart, vertexCount)
}
@(objc_type=RenderCommandEncoder, objc_name="drawIndexedPrimitives_indexCount_indexType_indexBuffer_indexBufferOffset_instanceCount")
RenderCommandEncoder_drawIndexedPrimitives_indexCount_indexType_indexBuffer_indexBufferOffset_instanceCount :: #force_inline proc "c" (self: ^RenderCommandEncoder, primitiveType: PrimitiveType, indexCount: NS.UInteger, indexType: IndexType, indexBuffer: ^Buffer, indexBufferOffset: NS.UInteger, instanceCount: NS.UInteger) {
    msgSend(nil, self, "drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:", primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset, instanceCount)
}
@(objc_type=RenderCommandEncoder, objc_name="drawIndexedPrimitives_indexCount_indexType_indexBuffer_indexBufferOffset")
RenderCommandEncoder_drawIndexedPrimitives_indexCount_indexType_indexBuffer_indexBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, primitiveType: PrimitiveType, indexCount: NS.UInteger, indexType: IndexType, indexBuffer: ^Buffer, indexBufferOffset: NS.UInteger) {
    msgSend(nil, self, "drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:", primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset)
}
@(objc_type=RenderCommandEncoder, objc_name="drawPrimitives_vertexStart_vertexCount_instanceCount_baseInstance")
RenderCommandEncoder_drawPrimitives_vertexStart_vertexCount_instanceCount_baseInstance :: #force_inline proc "c" (self: ^RenderCommandEncoder, primitiveType: PrimitiveType, vertexStart: NS.UInteger, vertexCount: NS.UInteger, instanceCount: NS.UInteger, baseInstance: NS.UInteger) {
    msgSend(nil, self, "drawPrimitives:vertexStart:vertexCount:instanceCount:baseInstance:", primitiveType, vertexStart, vertexCount, instanceCount, baseInstance)
}
@(objc_type=RenderCommandEncoder, objc_name="drawIndexedPrimitives_indexCount_indexType_indexBuffer_indexBufferOffset_instanceCount_baseVertex_baseInstance")
RenderCommandEncoder_drawIndexedPrimitives_indexCount_indexType_indexBuffer_indexBufferOffset_instanceCount_baseVertex_baseInstance :: #force_inline proc "c" (self: ^RenderCommandEncoder, primitiveType: PrimitiveType, indexCount: NS.UInteger, indexType: IndexType, indexBuffer: ^Buffer, indexBufferOffset: NS.UInteger, instanceCount: NS.UInteger, baseVertex: NS.Integer, baseInstance: NS.UInteger) {
    msgSend(nil, self, "drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance:", primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset, instanceCount, baseVertex, baseInstance)
}
@(objc_type=RenderCommandEncoder, objc_name="drawPrimitives_indirectBuffer_indirectBufferOffset")
RenderCommandEncoder_drawPrimitives_indirectBuffer_indirectBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, primitiveType: PrimitiveType, indirectBuffer: ^Buffer, indirectBufferOffset: NS.UInteger) {
    msgSend(nil, self, "drawPrimitives:indirectBuffer:indirectBufferOffset:", primitiveType, indirectBuffer, indirectBufferOffset)
}
@(objc_type=RenderCommandEncoder, objc_name="drawIndexedPrimitives_indexType_indexBuffer_indexBufferOffset_indirectBuffer_indirectBufferOffset")
RenderCommandEncoder_drawIndexedPrimitives_indexType_indexBuffer_indexBufferOffset_indirectBuffer_indirectBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, primitiveType: PrimitiveType, indexType: IndexType, indexBuffer: ^Buffer, indexBufferOffset: NS.UInteger, indirectBuffer: ^Buffer, indirectBufferOffset: NS.UInteger) {
    msgSend(nil, self, "drawIndexedPrimitives:indexType:indexBuffer:indexBufferOffset:indirectBuffer:indirectBufferOffset:", primitiveType, indexType, indexBuffer, indexBufferOffset, indirectBuffer, indirectBufferOffset)
}
@(objc_type=RenderCommandEncoder, objc_name="textureBarrier")
RenderCommandEncoder_textureBarrier :: #force_inline proc "c" (self: ^RenderCommandEncoder) {
    msgSend(nil, self, "textureBarrier")
}
@(objc_type=RenderCommandEncoder, objc_name="updateFence")
RenderCommandEncoder_updateFence :: #force_inline proc "c" (self: ^RenderCommandEncoder, fence: ^Fence, stages: RenderStages) {
    msgSend(nil, self, "updateFence:afterStages:", fence, stages)
}
@(objc_type=RenderCommandEncoder, objc_name="waitForFence")
RenderCommandEncoder_waitForFence :: #force_inline proc "c" (self: ^RenderCommandEncoder, fence: ^Fence, stages: RenderStages) {
    msgSend(nil, self, "waitForFence:beforeStages:", fence, stages)
}
@(objc_type=RenderCommandEncoder, objc_name="setTessellationFactorBuffer")
RenderCommandEncoder_setTessellationFactorBuffer :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffer: ^Buffer, offset: NS.UInteger, instanceStride: NS.UInteger) {
    msgSend(nil, self, "setTessellationFactorBuffer:offset:instanceStride:", buffer, offset, instanceStride)
}
@(objc_type=RenderCommandEncoder, objc_name="setTessellationFactorScale")
RenderCommandEncoder_setTessellationFactorScale :: #force_inline proc "c" (self: ^RenderCommandEncoder, scale: cffi.float) {
    msgSend(nil, self, "setTessellationFactorScale:", scale)
}
@(objc_type=RenderCommandEncoder, objc_name="drawPatches_patchStart_patchCount_patchIndexBuffer_patchIndexBufferOffset_instanceCount_baseInstance")
RenderCommandEncoder_drawPatches_patchStart_patchCount_patchIndexBuffer_patchIndexBufferOffset_instanceCount_baseInstance :: #force_inline proc "c" (self: ^RenderCommandEncoder, numberOfPatchControlPoints: NS.UInteger, patchStart: NS.UInteger, patchCount: NS.UInteger, patchIndexBuffer: ^Buffer, patchIndexBufferOffset: NS.UInteger, instanceCount: NS.UInteger, baseInstance: NS.UInteger) {
    msgSend(nil, self, "drawPatches:patchStart:patchCount:patchIndexBuffer:patchIndexBufferOffset:instanceCount:baseInstance:", numberOfPatchControlPoints, patchStart, patchCount, patchIndexBuffer, patchIndexBufferOffset, instanceCount, baseInstance)
}
@(objc_type=RenderCommandEncoder, objc_name="drawPatches_patchIndexBuffer_patchIndexBufferOffset_indirectBuffer_indirectBufferOffset")
RenderCommandEncoder_drawPatches_patchIndexBuffer_patchIndexBufferOffset_indirectBuffer_indirectBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, numberOfPatchControlPoints: NS.UInteger, patchIndexBuffer: ^Buffer, patchIndexBufferOffset: NS.UInteger, indirectBuffer: ^Buffer, indirectBufferOffset: NS.UInteger) {
    msgSend(nil, self, "drawPatches:patchIndexBuffer:patchIndexBufferOffset:indirectBuffer:indirectBufferOffset:", numberOfPatchControlPoints, patchIndexBuffer, patchIndexBufferOffset, indirectBuffer, indirectBufferOffset)
}
@(objc_type=RenderCommandEncoder, objc_name="drawIndexedPatches_patchStart_patchCount_patchIndexBuffer_patchIndexBufferOffset_controlPointIndexBuffer_controlPointIndexBufferOffset_instanceCount_baseInstance")
RenderCommandEncoder_drawIndexedPatches_patchStart_patchCount_patchIndexBuffer_patchIndexBufferOffset_controlPointIndexBuffer_controlPointIndexBufferOffset_instanceCount_baseInstance :: #force_inline proc "c" (self: ^RenderCommandEncoder, numberOfPatchControlPoints: NS.UInteger, patchStart: NS.UInteger, patchCount: NS.UInteger, patchIndexBuffer: ^Buffer, patchIndexBufferOffset: NS.UInteger, controlPointIndexBuffer: ^Buffer, controlPointIndexBufferOffset: NS.UInteger, instanceCount: NS.UInteger, baseInstance: NS.UInteger) {
    msgSend(nil, self, "drawIndexedPatches:patchStart:patchCount:patchIndexBuffer:patchIndexBufferOffset:controlPointIndexBuffer:controlPointIndexBufferOffset:instanceCount:baseInstance:", numberOfPatchControlPoints, patchStart, patchCount, patchIndexBuffer, patchIndexBufferOffset, controlPointIndexBuffer, controlPointIndexBufferOffset, instanceCount, baseInstance)
}
@(objc_type=RenderCommandEncoder, objc_name="drawIndexedPatches_patchIndexBuffer_patchIndexBufferOffset_controlPointIndexBuffer_controlPointIndexBufferOffset_indirectBuffer_indirectBufferOffset")
RenderCommandEncoder_drawIndexedPatches_patchIndexBuffer_patchIndexBufferOffset_controlPointIndexBuffer_controlPointIndexBufferOffset_indirectBuffer_indirectBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, numberOfPatchControlPoints: NS.UInteger, patchIndexBuffer: ^Buffer, patchIndexBufferOffset: NS.UInteger, controlPointIndexBuffer: ^Buffer, controlPointIndexBufferOffset: NS.UInteger, indirectBuffer: ^Buffer, indirectBufferOffset: NS.UInteger) {
    msgSend(nil, self, "drawIndexedPatches:patchIndexBuffer:patchIndexBufferOffset:controlPointIndexBuffer:controlPointIndexBufferOffset:indirectBuffer:indirectBufferOffset:", numberOfPatchControlPoints, patchIndexBuffer, patchIndexBufferOffset, controlPointIndexBuffer, controlPointIndexBufferOffset, indirectBuffer, indirectBufferOffset)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileBytes")
RenderCommandEncoder_setTileBytes :: #force_inline proc "c" (self: ^RenderCommandEncoder, bytes: rawptr, length: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setTileBytes:length:atIndex:", bytes, length, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileBuffer")
RenderCommandEncoder_setTileBuffer :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setTileBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileBufferOffset")
RenderCommandEncoder_setTileBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setTileBufferOffset:atIndex:", offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileBuffers")
RenderCommandEncoder_setTileBuffers :: #force_inline proc "c" (self: ^RenderCommandEncoder, buffers: ^^Buffer, offsets: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setTileBuffers:offsets:withRange:", buffers, offsets, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileTexture")
RenderCommandEncoder_setTileTexture :: #force_inline proc "c" (self: ^RenderCommandEncoder, texture: ^Texture, index: NS.UInteger) {
    msgSend(nil, self, "setTileTexture:atIndex:", texture, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileTextures")
RenderCommandEncoder_setTileTextures :: #force_inline proc "c" (self: ^RenderCommandEncoder, textures: ^^Texture, range: NS._NSRange) {
    msgSend(nil, self, "setTileTextures:withRange:", textures, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileSamplerState_atIndex")
RenderCommandEncoder_setTileSamplerState_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, index: NS.UInteger) {
    msgSend(nil, self, "setTileSamplerState:atIndex:", sampler, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileSamplerStates_withRange")
RenderCommandEncoder_setTileSamplerStates_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, range: NS._NSRange) {
    msgSend(nil, self, "setTileSamplerStates:withRange:", samplers, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileSamplerState_lodMinClamp_lodMaxClamp_atIndex")
RenderCommandEncoder_setTileSamplerState_lodMinClamp_lodMaxClamp_atIndex :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampler: ^SamplerState, lodMinClamp: cffi.float, lodMaxClamp: cffi.float, index: NS.UInteger) {
    msgSend(nil, self, "setTileSamplerState:lodMinClamp:lodMaxClamp:atIndex:", sampler, lodMinClamp, lodMaxClamp, index)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileSamplerStates_lodMinClamps_lodMaxClamps_withRange")
RenderCommandEncoder_setTileSamplerStates_lodMinClamps_lodMaxClamps_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, samplers: ^^SamplerState, lodMinClamps: ^cffi.float, lodMaxClamps: ^cffi.float, range: NS._NSRange) {
    msgSend(nil, self, "setTileSamplerStates:lodMinClamps:lodMaxClamps:withRange:", samplers, lodMinClamps, lodMaxClamps, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileVisibleFunctionTable")
RenderCommandEncoder_setTileVisibleFunctionTable :: #force_inline proc "c" (self: ^RenderCommandEncoder, functionTable: ^VisibleFunctionTable, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setTileVisibleFunctionTable:atBufferIndex:", functionTable, bufferIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileVisibleFunctionTables")
RenderCommandEncoder_setTileVisibleFunctionTables :: #force_inline proc "c" (self: ^RenderCommandEncoder, functionTables: ^^VisibleFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setTileVisibleFunctionTables:withBufferRange:", functionTables, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileIntersectionFunctionTable")
RenderCommandEncoder_setTileIntersectionFunctionTable :: #force_inline proc "c" (self: ^RenderCommandEncoder, intersectionFunctionTable: ^IntersectionFunctionTable, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setTileIntersectionFunctionTable:atBufferIndex:", intersectionFunctionTable, bufferIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileIntersectionFunctionTables")
RenderCommandEncoder_setTileIntersectionFunctionTables :: #force_inline proc "c" (self: ^RenderCommandEncoder, intersectionFunctionTables: ^^IntersectionFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setTileIntersectionFunctionTables:withBufferRange:", intersectionFunctionTables, range)
}
@(objc_type=RenderCommandEncoder, objc_name="setTileAccelerationStructure")
RenderCommandEncoder_setTileAccelerationStructure :: #force_inline proc "c" (self: ^RenderCommandEncoder, accelerationStructure: ^AccelerationStructure, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setTileAccelerationStructure:atBufferIndex:", accelerationStructure, bufferIndex)
}
@(objc_type=RenderCommandEncoder, objc_name="dispatchThreadsPerTile")
RenderCommandEncoder_dispatchThreadsPerTile :: #force_inline proc "c" (self: ^RenderCommandEncoder, threadsPerTile: Size) {
    msgSend(nil, self, "dispatchThreadsPerTile:", threadsPerTile)
}
@(objc_type=RenderCommandEncoder, objc_name="setThreadgroupMemoryLength")
RenderCommandEncoder_setThreadgroupMemoryLength :: #force_inline proc "c" (self: ^RenderCommandEncoder, length: NS.UInteger, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setThreadgroupMemoryLength:offset:atIndex:", length, offset, index)
}
@(objc_type=RenderCommandEncoder, objc_name="useResource_usage")
RenderCommandEncoder_useResource_usage :: #force_inline proc "c" (self: ^RenderCommandEncoder, resource: ^Resource, usage: ResourceUsage) {
    msgSend(nil, self, "useResource:usage:", resource, usage)
}
@(objc_type=RenderCommandEncoder, objc_name="useResources_count_usage")
RenderCommandEncoder_useResources_count_usage :: #force_inline proc "c" (self: ^RenderCommandEncoder, resources: ^^Resource, count: NS.UInteger, usage: ResourceUsage) {
    msgSend(nil, self, "useResources:count:usage:", resources, count, usage)
}
@(objc_type=RenderCommandEncoder, objc_name="useResource_usage_stages")
RenderCommandEncoder_useResource_usage_stages :: #force_inline proc "c" (self: ^RenderCommandEncoder, resource: ^Resource, usage: ResourceUsage, stages: RenderStages) {
    msgSend(nil, self, "useResource:usage:stages:", resource, usage, stages)
}
@(objc_type=RenderCommandEncoder, objc_name="useResources_count_usage_stages")
RenderCommandEncoder_useResources_count_usage_stages :: #force_inline proc "c" (self: ^RenderCommandEncoder, resources: ^^Resource, count: NS.UInteger, usage: ResourceUsage, stages: RenderStages) {
    msgSend(nil, self, "useResources:count:usage:stages:", resources, count, usage, stages)
}
@(objc_type=RenderCommandEncoder, objc_name="useHeap_")
RenderCommandEncoder_useHeap_ :: #force_inline proc "c" (self: ^RenderCommandEncoder, heap: ^Heap) {
    msgSend(nil, self, "useHeap:", heap)
}
@(objc_type=RenderCommandEncoder, objc_name="useHeaps_count")
RenderCommandEncoder_useHeaps_count :: #force_inline proc "c" (self: ^RenderCommandEncoder, heaps: ^^Heap, count: NS.UInteger) {
    msgSend(nil, self, "useHeaps:count:", heaps, count)
}
@(objc_type=RenderCommandEncoder, objc_name="useHeap_stages")
RenderCommandEncoder_useHeap_stages :: #force_inline proc "c" (self: ^RenderCommandEncoder, heap: ^Heap, stages: RenderStages) {
    msgSend(nil, self, "useHeap:stages:", heap, stages)
}
@(objc_type=RenderCommandEncoder, objc_name="useHeaps_count_stages")
RenderCommandEncoder_useHeaps_count_stages :: #force_inline proc "c" (self: ^RenderCommandEncoder, heaps: ^^Heap, count: NS.UInteger, stages: RenderStages) {
    msgSend(nil, self, "useHeaps:count:stages:", heaps, count, stages)
}
@(objc_type=RenderCommandEncoder, objc_name="executeCommandsInBuffer_withRange")
RenderCommandEncoder_executeCommandsInBuffer_withRange :: #force_inline proc "c" (self: ^RenderCommandEncoder, indirectCommandBuffer: ^IndirectCommandBuffer, executionRange: NS._NSRange) {
    msgSend(nil, self, "executeCommandsInBuffer:withRange:", indirectCommandBuffer, executionRange)
}
@(objc_type=RenderCommandEncoder, objc_name="executeCommandsInBuffer_indirectBuffer_indirectBufferOffset")
RenderCommandEncoder_executeCommandsInBuffer_indirectBuffer_indirectBufferOffset :: #force_inline proc "c" (self: ^RenderCommandEncoder, indirectCommandbuffer: ^IndirectCommandBuffer, indirectRangeBuffer: ^Buffer, indirectBufferOffset: NS.UInteger) {
    msgSend(nil, self, "executeCommandsInBuffer:indirectBuffer:indirectBufferOffset:", indirectCommandbuffer, indirectRangeBuffer, indirectBufferOffset)
}
@(objc_type=RenderCommandEncoder, objc_name="memoryBarrierWithScope")
RenderCommandEncoder_memoryBarrierWithScope :: #force_inline proc "c" (self: ^RenderCommandEncoder, scope: BarrierScope, after: RenderStages, before: RenderStages) {
    msgSend(nil, self, "memoryBarrierWithScope:afterStages:beforeStages:", scope, after, before)
}
@(objc_type=RenderCommandEncoder, objc_name="memoryBarrierWithResources")
RenderCommandEncoder_memoryBarrierWithResources :: #force_inline proc "c" (self: ^RenderCommandEncoder, resources: ^^Resource, count: NS.UInteger, after: RenderStages, before: RenderStages) {
    msgSend(nil, self, "memoryBarrierWithResources:count:afterStages:beforeStages:", resources, count, after, before)
}
@(objc_type=RenderCommandEncoder, objc_name="sampleCountersInBuffer")
RenderCommandEncoder_sampleCountersInBuffer :: #force_inline proc "c" (self: ^RenderCommandEncoder, sampleBuffer: ^CounterSampleBuffer, sampleIndex: NS.UInteger, barrier: bool) {
    msgSend(nil, self, "sampleCountersInBuffer:atSampleIndex:withBarrier:", sampleBuffer, sampleIndex, barrier)
}
@(objc_type=RenderCommandEncoder, objc_name="tileWidth")
RenderCommandEncoder_tileWidth :: #force_inline proc "c" (self: ^RenderCommandEncoder) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "tileWidth")
}
@(objc_type=RenderCommandEncoder, objc_name="tileHeight")
RenderCommandEncoder_tileHeight :: #force_inline proc "c" (self: ^RenderCommandEncoder) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "tileHeight")
}
@(objc_type=RenderCommandEncoder, objc_name="setVertexBuffer")
RenderCommandEncoder_setVertexBuffer :: proc {
    RenderCommandEncoder_setVertexBuffer_offset_atIndex,
    RenderCommandEncoder_setVertexBuffer_offset_attributeStride_atIndex,
}

@(objc_type=RenderCommandEncoder, objc_name="setVertexBuffers")
RenderCommandEncoder_setVertexBuffers :: proc {
    RenderCommandEncoder_setVertexBuffers_offsets_withRange,
    RenderCommandEncoder_setVertexBuffers_offsets_attributeStrides_withRange,
}

@(objc_type=RenderCommandEncoder, objc_name="setVertexBufferOffset")
RenderCommandEncoder_setVertexBufferOffset :: proc {
    RenderCommandEncoder_setVertexBufferOffset_atIndex,
    RenderCommandEncoder_setVertexBufferOffset_attributeStride_atIndex,
}

@(objc_type=RenderCommandEncoder, objc_name="setVertexBytes")
RenderCommandEncoder_setVertexBytes :: proc {
    RenderCommandEncoder_setVertexBytes_length_atIndex,
    RenderCommandEncoder_setVertexBytes_length_attributeStride_atIndex,
}

@(objc_type=RenderCommandEncoder, objc_name="setVertexSamplerState")
RenderCommandEncoder_setVertexSamplerState :: proc {
    RenderCommandEncoder_setVertexSamplerState_atIndex,
    RenderCommandEncoder_setVertexSamplerState_lodMinClamp_lodMaxClamp_atIndex,
}

@(objc_type=RenderCommandEncoder, objc_name="setVertexSamplerStates")
RenderCommandEncoder_setVertexSamplerStates :: proc {
    RenderCommandEncoder_setVertexSamplerStates_withRange,
    RenderCommandEncoder_setVertexSamplerStates_lodMinClamps_lodMaxClamps_withRange,
}

@(objc_type=RenderCommandEncoder, objc_name="setFragmentSamplerState")
RenderCommandEncoder_setFragmentSamplerState :: proc {
    RenderCommandEncoder_setFragmentSamplerState_atIndex,
    RenderCommandEncoder_setFragmentSamplerState_lodMinClamp_lodMaxClamp_atIndex,
}

@(objc_type=RenderCommandEncoder, objc_name="setFragmentSamplerStates")
RenderCommandEncoder_setFragmentSamplerStates :: proc {
    RenderCommandEncoder_setFragmentSamplerStates_withRange,
    RenderCommandEncoder_setFragmentSamplerStates_lodMinClamps_lodMaxClamps_withRange,
}

@(objc_type=RenderCommandEncoder, objc_name="setObjectSamplerState")
RenderCommandEncoder_setObjectSamplerState :: proc {
    RenderCommandEncoder_setObjectSamplerState_atIndex,
    RenderCommandEncoder_setObjectSamplerState_lodMinClamp_lodMaxClamp_atIndex,
}

@(objc_type=RenderCommandEncoder, objc_name="setObjectSamplerStates")
RenderCommandEncoder_setObjectSamplerStates :: proc {
    RenderCommandEncoder_setObjectSamplerStates_withRange,
    RenderCommandEncoder_setObjectSamplerStates_lodMinClamps_lodMaxClamps_withRange,
}

@(objc_type=RenderCommandEncoder, objc_name="setMeshSamplerState")
RenderCommandEncoder_setMeshSamplerState :: proc {
    RenderCommandEncoder_setMeshSamplerState_atIndex,
    RenderCommandEncoder_setMeshSamplerState_lodMinClamp_lodMaxClamp_atIndex,
}

@(objc_type=RenderCommandEncoder, objc_name="setMeshSamplerStates")
RenderCommandEncoder_setMeshSamplerStates :: proc {
    RenderCommandEncoder_setMeshSamplerStates_withRange,
    RenderCommandEncoder_setMeshSamplerStates_lodMinClamps_lodMaxClamps_withRange,
}

@(objc_type=RenderCommandEncoder, objc_name="drawPrimitives")
RenderCommandEncoder_drawPrimitives :: proc {
    RenderCommandEncoder_drawPrimitives_vertexStart_vertexCount_instanceCount,
    RenderCommandEncoder_drawPrimitives_vertexStart_vertexCount,
    RenderCommandEncoder_drawPrimitives_vertexStart_vertexCount_instanceCount_baseInstance,
    RenderCommandEncoder_drawPrimitives_indirectBuffer_indirectBufferOffset,
}

@(objc_type=RenderCommandEncoder, objc_name="drawIndexedPrimitives")
RenderCommandEncoder_drawIndexedPrimitives :: proc {
    RenderCommandEncoder_drawIndexedPrimitives_indexCount_indexType_indexBuffer_indexBufferOffset_instanceCount,
    RenderCommandEncoder_drawIndexedPrimitives_indexCount_indexType_indexBuffer_indexBufferOffset,
    RenderCommandEncoder_drawIndexedPrimitives_indexCount_indexType_indexBuffer_indexBufferOffset_instanceCount_baseVertex_baseInstance,
    RenderCommandEncoder_drawIndexedPrimitives_indexType_indexBuffer_indexBufferOffset_indirectBuffer_indirectBufferOffset,
}

@(objc_type=RenderCommandEncoder, objc_name="drawPatches")
RenderCommandEncoder_drawPatches :: proc {
    RenderCommandEncoder_drawPatches_patchStart_patchCount_patchIndexBuffer_patchIndexBufferOffset_instanceCount_baseInstance,
    RenderCommandEncoder_drawPatches_patchIndexBuffer_patchIndexBufferOffset_indirectBuffer_indirectBufferOffset,
}

@(objc_type=RenderCommandEncoder, objc_name="drawIndexedPatches")
RenderCommandEncoder_drawIndexedPatches :: proc {
    RenderCommandEncoder_drawIndexedPatches_patchStart_patchCount_patchIndexBuffer_patchIndexBufferOffset_controlPointIndexBuffer_controlPointIndexBufferOffset_instanceCount_baseInstance,
    RenderCommandEncoder_drawIndexedPatches_patchIndexBuffer_patchIndexBufferOffset_controlPointIndexBuffer_controlPointIndexBufferOffset_indirectBuffer_indirectBufferOffset,
}

@(objc_type=RenderCommandEncoder, objc_name="setTileSamplerState")
RenderCommandEncoder_setTileSamplerState :: proc {
    RenderCommandEncoder_setTileSamplerState_atIndex,
    RenderCommandEncoder_setTileSamplerState_lodMinClamp_lodMaxClamp_atIndex,
}

@(objc_type=RenderCommandEncoder, objc_name="setTileSamplerStates")
RenderCommandEncoder_setTileSamplerStates :: proc {
    RenderCommandEncoder_setTileSamplerStates_withRange,
    RenderCommandEncoder_setTileSamplerStates_lodMinClamps_lodMaxClamps_withRange,
}

@(objc_type=RenderCommandEncoder, objc_name="useResource")
RenderCommandEncoder_useResource :: proc {
    RenderCommandEncoder_useResource_usage,
    RenderCommandEncoder_useResource_usage_stages,
}

@(objc_type=RenderCommandEncoder, objc_name="useResources")
RenderCommandEncoder_useResources :: proc {
    RenderCommandEncoder_useResources_count_usage,
    RenderCommandEncoder_useResources_count_usage_stages,
}

@(objc_type=RenderCommandEncoder, objc_name="useHeap")
RenderCommandEncoder_useHeap :: proc {
    RenderCommandEncoder_useHeap_,
    RenderCommandEncoder_useHeap_stages,
}

@(objc_type=RenderCommandEncoder, objc_name="useHeaps")
RenderCommandEncoder_useHeaps :: proc {
    RenderCommandEncoder_useHeaps_count,
    RenderCommandEncoder_useHeaps_count_stages,
}

@(objc_type=RenderCommandEncoder, objc_name="executeCommandsInBuffer")
RenderCommandEncoder_executeCommandsInBuffer :: proc {
    RenderCommandEncoder_executeCommandsInBuffer_withRange,
    RenderCommandEncoder_executeCommandsInBuffer_indirectBuffer_indirectBufferOffset,
}

