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
/// MTLArgumentEncoder
///
@(objc_class="MTLArgumentEncoder")
ArgumentEncoder :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ArgumentEncoder, objc_name="setArgumentBuffer_offset")
ArgumentEncoder_setArgumentBuffer_offset :: #force_inline proc "c" (self: ^ArgumentEncoder, argumentBuffer: ^Buffer, offset: NS.UInteger) {
    msgSend(nil, self, "setArgumentBuffer:offset:", argumentBuffer, offset)
}
@(objc_type=ArgumentEncoder, objc_name="setArgumentBuffer_startOffset_arrayElement")
ArgumentEncoder_setArgumentBuffer_startOffset_arrayElement :: #force_inline proc "c" (self: ^ArgumentEncoder, argumentBuffer: ^Buffer, startOffset: NS.UInteger, arrayElement: NS.UInteger) {
    msgSend(nil, self, "setArgumentBuffer:startOffset:arrayElement:", argumentBuffer, startOffset, arrayElement)
}
@(objc_type=ArgumentEncoder, objc_name="setBuffer")
ArgumentEncoder_setBuffer :: #force_inline proc "c" (self: ^ArgumentEncoder, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=ArgumentEncoder, objc_name="setBuffers")
ArgumentEncoder_setBuffers :: #force_inline proc "c" (self: ^ArgumentEncoder, buffers: ^^Buffer, offsets: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setBuffers:offsets:withRange:", buffers, offsets, range)
}
@(objc_type=ArgumentEncoder, objc_name="setTexture")
ArgumentEncoder_setTexture :: #force_inline proc "c" (self: ^ArgumentEncoder, texture: ^Texture, index: NS.UInteger) {
    msgSend(nil, self, "setTexture:atIndex:", texture, index)
}
@(objc_type=ArgumentEncoder, objc_name="setTextures")
ArgumentEncoder_setTextures :: #force_inline proc "c" (self: ^ArgumentEncoder, textures: ^^Texture, range: NS._NSRange) {
    msgSend(nil, self, "setTextures:withRange:", textures, range)
}
@(objc_type=ArgumentEncoder, objc_name="setSamplerState")
ArgumentEncoder_setSamplerState :: #force_inline proc "c" (self: ^ArgumentEncoder, sampler: ^SamplerState, index: NS.UInteger) {
    msgSend(nil, self, "setSamplerState:atIndex:", sampler, index)
}
@(objc_type=ArgumentEncoder, objc_name="setSamplerStates")
ArgumentEncoder_setSamplerStates :: #force_inline proc "c" (self: ^ArgumentEncoder, samplers: ^^SamplerState, range: NS._NSRange) {
    msgSend(nil, self, "setSamplerStates:withRange:", samplers, range)
}
@(objc_type=ArgumentEncoder, objc_name="constantDataAtIndex")
ArgumentEncoder_constantDataAtIndex :: #force_inline proc "c" (self: ^ArgumentEncoder, index: NS.UInteger) -> rawptr {
    return msgSend(rawptr, self, "constantDataAtIndex:", index)
}
@(objc_type=ArgumentEncoder, objc_name="setRenderPipelineState")
ArgumentEncoder_setRenderPipelineState :: #force_inline proc "c" (self: ^ArgumentEncoder, pipeline: ^RenderPipelineState, index: NS.UInteger) {
    msgSend(nil, self, "setRenderPipelineState:atIndex:", pipeline, index)
}
@(objc_type=ArgumentEncoder, objc_name="setRenderPipelineStates")
ArgumentEncoder_setRenderPipelineStates :: #force_inline proc "c" (self: ^ArgumentEncoder, pipelines: ^^RenderPipelineState, range: NS._NSRange) {
    msgSend(nil, self, "setRenderPipelineStates:withRange:", pipelines, range)
}
@(objc_type=ArgumentEncoder, objc_name="setComputePipelineState")
ArgumentEncoder_setComputePipelineState :: #force_inline proc "c" (self: ^ArgumentEncoder, pipeline: ^ComputePipelineState, index: NS.UInteger) {
    msgSend(nil, self, "setComputePipelineState:atIndex:", pipeline, index)
}
@(objc_type=ArgumentEncoder, objc_name="setComputePipelineStates")
ArgumentEncoder_setComputePipelineStates :: #force_inline proc "c" (self: ^ArgumentEncoder, pipelines: ^^ComputePipelineState, range: NS._NSRange) {
    msgSend(nil, self, "setComputePipelineStates:withRange:", pipelines, range)
}
@(objc_type=ArgumentEncoder, objc_name="setIndirectCommandBuffer")
ArgumentEncoder_setIndirectCommandBuffer :: #force_inline proc "c" (self: ^ArgumentEncoder, indirectCommandBuffer: ^IndirectCommandBuffer, index: NS.UInteger) {
    msgSend(nil, self, "setIndirectCommandBuffer:atIndex:", indirectCommandBuffer, index)
}
@(objc_type=ArgumentEncoder, objc_name="setIndirectCommandBuffers")
ArgumentEncoder_setIndirectCommandBuffers :: #force_inline proc "c" (self: ^ArgumentEncoder, buffers: ^^IndirectCommandBuffer, range: NS._NSRange) {
    msgSend(nil, self, "setIndirectCommandBuffers:withRange:", buffers, range)
}
@(objc_type=ArgumentEncoder, objc_name="setAccelerationStructure")
ArgumentEncoder_setAccelerationStructure :: #force_inline proc "c" (self: ^ArgumentEncoder, accelerationStructure: ^AccelerationStructure, index: NS.UInteger) {
    msgSend(nil, self, "setAccelerationStructure:atIndex:", accelerationStructure, index)
}
@(objc_type=ArgumentEncoder, objc_name="newArgumentEncoderForBufferAtIndex")
ArgumentEncoder_newArgumentEncoderForBufferAtIndex :: #force_inline proc "c" (self: ^ArgumentEncoder, index: NS.UInteger) -> ^ArgumentEncoder {
    return msgSend(^ArgumentEncoder, self, "newArgumentEncoderForBufferAtIndex:", index)
}
@(objc_type=ArgumentEncoder, objc_name="setVisibleFunctionTable")
ArgumentEncoder_setVisibleFunctionTable :: #force_inline proc "c" (self: ^ArgumentEncoder, visibleFunctionTable: ^VisibleFunctionTable, index: NS.UInteger) {
    msgSend(nil, self, "setVisibleFunctionTable:atIndex:", visibleFunctionTable, index)
}
@(objc_type=ArgumentEncoder, objc_name="setVisibleFunctionTables")
ArgumentEncoder_setVisibleFunctionTables :: #force_inline proc "c" (self: ^ArgumentEncoder, visibleFunctionTables: ^^VisibleFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setVisibleFunctionTables:withRange:", visibleFunctionTables, range)
}
@(objc_type=ArgumentEncoder, objc_name="setIntersectionFunctionTable")
ArgumentEncoder_setIntersectionFunctionTable :: #force_inline proc "c" (self: ^ArgumentEncoder, intersectionFunctionTable: ^IntersectionFunctionTable, index: NS.UInteger) {
    msgSend(nil, self, "setIntersectionFunctionTable:atIndex:", intersectionFunctionTable, index)
}
@(objc_type=ArgumentEncoder, objc_name="setIntersectionFunctionTables")
ArgumentEncoder_setIntersectionFunctionTables :: #force_inline proc "c" (self: ^ArgumentEncoder, intersectionFunctionTables: ^^IntersectionFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setIntersectionFunctionTables:withRange:", intersectionFunctionTables, range)
}
@(objc_type=ArgumentEncoder, objc_name="device")
ArgumentEncoder_device :: #force_inline proc "c" (self: ^ArgumentEncoder) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=ArgumentEncoder, objc_name="label")
ArgumentEncoder_label :: #force_inline proc "c" (self: ^ArgumentEncoder) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=ArgumentEncoder, objc_name="setLabel")
ArgumentEncoder_setLabel :: #force_inline proc "c" (self: ^ArgumentEncoder, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=ArgumentEncoder, objc_name="encodedLength")
ArgumentEncoder_encodedLength :: #force_inline proc "c" (self: ^ArgumentEncoder) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "encodedLength")
}
@(objc_type=ArgumentEncoder, objc_name="alignment")
ArgumentEncoder_alignment :: #force_inline proc "c" (self: ^ArgumentEncoder) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "alignment")
}
@(objc_type=ArgumentEncoder, objc_name="setArgumentBuffer")
ArgumentEncoder_setArgumentBuffer :: proc {
    ArgumentEncoder_setArgumentBuffer_offset,
    ArgumentEncoder_setArgumentBuffer_startOffset_arrayElement,
}

