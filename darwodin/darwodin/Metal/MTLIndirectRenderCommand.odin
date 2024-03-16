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
/// MTLIndirectRenderCommand
///
@(objc_class="MTLIndirectRenderCommand")
IndirectRenderCommand :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=IndirectRenderCommand, objc_name="setRenderPipelineState")
IndirectRenderCommand_setRenderPipelineState :: #force_inline proc "c" (self: ^IndirectRenderCommand, pipelineState: ^RenderPipelineState) {
    msgSend(nil, self, "setRenderPipelineState:", pipelineState)
}
@(objc_type=IndirectRenderCommand, objc_name="setVertexBuffer_offset_atIndex")
IndirectRenderCommand_setVertexBuffer_offset_atIndex :: #force_inline proc "c" (self: ^IndirectRenderCommand, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setVertexBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=IndirectRenderCommand, objc_name="setFragmentBuffer")
IndirectRenderCommand_setFragmentBuffer :: #force_inline proc "c" (self: ^IndirectRenderCommand, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setFragmentBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=IndirectRenderCommand, objc_name="setVertexBuffer_offset_attributeStride_atIndex")
IndirectRenderCommand_setVertexBuffer_offset_attributeStride_atIndex :: #force_inline proc "c" (self: ^IndirectRenderCommand, buffer: ^Buffer, offset: NS.UInteger, stride: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setVertexBuffer:offset:attributeStride:atIndex:", buffer, offset, stride, index)
}
@(objc_type=IndirectRenderCommand, objc_name="drawPatches")
IndirectRenderCommand_drawPatches :: #force_inline proc "c" (self: ^IndirectRenderCommand, numberOfPatchControlPoints: NS.UInteger, patchStart: NS.UInteger, patchCount: NS.UInteger, patchIndexBuffer: ^Buffer, patchIndexBufferOffset: NS.UInteger, instanceCount: NS.UInteger, baseInstance: NS.UInteger, buffer: ^Buffer, offset: NS.UInteger, instanceStride: NS.UInteger) {
    msgSend(nil, self, "drawPatches:patchStart:patchCount:patchIndexBuffer:patchIndexBufferOffset:instanceCount:baseInstance:tessellationFactorBuffer:tessellationFactorBufferOffset:tessellationFactorBufferInstanceStride:", numberOfPatchControlPoints, patchStart, patchCount, patchIndexBuffer, patchIndexBufferOffset, instanceCount, baseInstance, buffer, offset, instanceStride)
}
@(objc_type=IndirectRenderCommand, objc_name="drawIndexedPatches")
IndirectRenderCommand_drawIndexedPatches :: #force_inline proc "c" (self: ^IndirectRenderCommand, numberOfPatchControlPoints: NS.UInteger, patchStart: NS.UInteger, patchCount: NS.UInteger, patchIndexBuffer: ^Buffer, patchIndexBufferOffset: NS.UInteger, controlPointIndexBuffer: ^Buffer, controlPointIndexBufferOffset: NS.UInteger, instanceCount: NS.UInteger, baseInstance: NS.UInteger, buffer: ^Buffer, offset: NS.UInteger, instanceStride: NS.UInteger) {
    msgSend(nil, self, "drawIndexedPatches:patchStart:patchCount:patchIndexBuffer:patchIndexBufferOffset:controlPointIndexBuffer:controlPointIndexBufferOffset:instanceCount:baseInstance:tessellationFactorBuffer:tessellationFactorBufferOffset:tessellationFactorBufferInstanceStride:", numberOfPatchControlPoints, patchStart, patchCount, patchIndexBuffer, patchIndexBufferOffset, controlPointIndexBuffer, controlPointIndexBufferOffset, instanceCount, baseInstance, buffer, offset, instanceStride)
}
@(objc_type=IndirectRenderCommand, objc_name="drawPrimitives")
IndirectRenderCommand_drawPrimitives :: #force_inline proc "c" (self: ^IndirectRenderCommand, primitiveType: PrimitiveType, vertexStart: NS.UInteger, vertexCount: NS.UInteger, instanceCount: NS.UInteger, baseInstance: NS.UInteger) {
    msgSend(nil, self, "drawPrimitives:vertexStart:vertexCount:instanceCount:baseInstance:", primitiveType, vertexStart, vertexCount, instanceCount, baseInstance)
}
@(objc_type=IndirectRenderCommand, objc_name="drawIndexedPrimitives")
IndirectRenderCommand_drawIndexedPrimitives :: #force_inline proc "c" (self: ^IndirectRenderCommand, primitiveType: PrimitiveType, indexCount: NS.UInteger, indexType: IndexType, indexBuffer: ^Buffer, indexBufferOffset: NS.UInteger, instanceCount: NS.UInteger, baseVertex: NS.Integer, baseInstance: NS.UInteger) {
    msgSend(nil, self, "drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance:", primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset, instanceCount, baseVertex, baseInstance)
}
@(objc_type=IndirectRenderCommand, objc_name="reset")
IndirectRenderCommand_reset :: #force_inline proc "c" (self: ^IndirectRenderCommand) {
    msgSend(nil, self, "reset")
}
@(objc_type=IndirectRenderCommand, objc_name="setVertexBuffer")
IndirectRenderCommand_setVertexBuffer :: proc {
    IndirectRenderCommand_setVertexBuffer_offset_atIndex,
    IndirectRenderCommand_setVertexBuffer_offset_attributeStride_atIndex,
}

