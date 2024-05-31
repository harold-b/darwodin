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
/// MTLBlitCommandEncoder
///
@(objc_class="MTLBlitCommandEncoder")
BlitCommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: CommandEncoder,
}

@(objc_type=BlitCommandEncoder, objc_name="synchronizeResource")
BlitCommandEncoder_synchronizeResource :: #force_inline proc "c" (self: ^BlitCommandEncoder, resource: ^Resource) {
    msgSend(nil, self, "synchronizeResource:", resource)
}
@(objc_type=BlitCommandEncoder, objc_name="synchronizeTexture")
BlitCommandEncoder_synchronizeTexture :: #force_inline proc "c" (self: ^BlitCommandEncoder, texture: ^Texture, slice: NS.UInteger, level: NS.UInteger) {
    msgSend(nil, self, "synchronizeTexture:slice:level:", texture, slice, level)
}
@(objc_type=BlitCommandEncoder, objc_name="copyFromTexture_sourceSlice_sourceLevel_sourceOrigin_sourceSize_toTexture_destinationSlice_destinationLevel_destinationOrigin")
BlitCommandEncoder_copyFromTexture_sourceSlice_sourceLevel_sourceOrigin_sourceSize_toTexture_destinationSlice_destinationLevel_destinationOrigin :: #force_inline proc "c" (self: ^BlitCommandEncoder, sourceTexture: ^Texture, sourceSlice: NS.UInteger, sourceLevel: NS.UInteger, sourceOrigin: Origin, sourceSize: Size, destinationTexture: ^Texture, destinationSlice: NS.UInteger, destinationLevel: NS.UInteger, destinationOrigin: Origin) {
    msgSend(nil, self, "copyFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:", sourceTexture, sourceSlice, sourceLevel, sourceOrigin, sourceSize, destinationTexture, destinationSlice, destinationLevel, destinationOrigin)
}
@(objc_type=BlitCommandEncoder, objc_name="copyFromBuffer_sourceOffset_sourceBytesPerRow_sourceBytesPerImage_sourceSize_toTexture_destinationSlice_destinationLevel_destinationOrigin")
BlitCommandEncoder_copyFromBuffer_sourceOffset_sourceBytesPerRow_sourceBytesPerImage_sourceSize_toTexture_destinationSlice_destinationLevel_destinationOrigin :: #force_inline proc "c" (self: ^BlitCommandEncoder, sourceBuffer: ^Buffer, sourceOffset: NS.UInteger, sourceBytesPerRow: NS.UInteger, sourceBytesPerImage: NS.UInteger, sourceSize: Size, destinationTexture: ^Texture, destinationSlice: NS.UInteger, destinationLevel: NS.UInteger, destinationOrigin: Origin) {
    msgSend(nil, self, "copyFromBuffer:sourceOffset:sourceBytesPerRow:sourceBytesPerImage:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:", sourceBuffer, sourceOffset, sourceBytesPerRow, sourceBytesPerImage, sourceSize, destinationTexture, destinationSlice, destinationLevel, destinationOrigin)
}
@(objc_type=BlitCommandEncoder, objc_name="copyFromBuffer_sourceOffset_sourceBytesPerRow_sourceBytesPerImage_sourceSize_toTexture_destinationSlice_destinationLevel_destinationOrigin_options")
BlitCommandEncoder_copyFromBuffer_sourceOffset_sourceBytesPerRow_sourceBytesPerImage_sourceSize_toTexture_destinationSlice_destinationLevel_destinationOrigin_options :: #force_inline proc "c" (self: ^BlitCommandEncoder, sourceBuffer: ^Buffer, sourceOffset: NS.UInteger, sourceBytesPerRow: NS.UInteger, sourceBytesPerImage: NS.UInteger, sourceSize: Size, destinationTexture: ^Texture, destinationSlice: NS.UInteger, destinationLevel: NS.UInteger, destinationOrigin: Origin, options: BlitOptions) {
    msgSend(nil, self, "copyFromBuffer:sourceOffset:sourceBytesPerRow:sourceBytesPerImage:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:options:", sourceBuffer, sourceOffset, sourceBytesPerRow, sourceBytesPerImage, sourceSize, destinationTexture, destinationSlice, destinationLevel, destinationOrigin, options)
}
@(objc_type=BlitCommandEncoder, objc_name="copyFromTexture_sourceSlice_sourceLevel_sourceOrigin_sourceSize_toBuffer_destinationOffset_destinationBytesPerRow_destinationBytesPerImage")
BlitCommandEncoder_copyFromTexture_sourceSlice_sourceLevel_sourceOrigin_sourceSize_toBuffer_destinationOffset_destinationBytesPerRow_destinationBytesPerImage :: #force_inline proc "c" (self: ^BlitCommandEncoder, sourceTexture: ^Texture, sourceSlice: NS.UInteger, sourceLevel: NS.UInteger, sourceOrigin: Origin, sourceSize: Size, destinationBuffer: ^Buffer, destinationOffset: NS.UInteger, destinationBytesPerRow: NS.UInteger, destinationBytesPerImage: NS.UInteger) {
    msgSend(nil, self, "copyFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toBuffer:destinationOffset:destinationBytesPerRow:destinationBytesPerImage:", sourceTexture, sourceSlice, sourceLevel, sourceOrigin, sourceSize, destinationBuffer, destinationOffset, destinationBytesPerRow, destinationBytesPerImage)
}
@(objc_type=BlitCommandEncoder, objc_name="copyFromTexture_sourceSlice_sourceLevel_sourceOrigin_sourceSize_toBuffer_destinationOffset_destinationBytesPerRow_destinationBytesPerImage_options")
BlitCommandEncoder_copyFromTexture_sourceSlice_sourceLevel_sourceOrigin_sourceSize_toBuffer_destinationOffset_destinationBytesPerRow_destinationBytesPerImage_options :: #force_inline proc "c" (self: ^BlitCommandEncoder, sourceTexture: ^Texture, sourceSlice: NS.UInteger, sourceLevel: NS.UInteger, sourceOrigin: Origin, sourceSize: Size, destinationBuffer: ^Buffer, destinationOffset: NS.UInteger, destinationBytesPerRow: NS.UInteger, destinationBytesPerImage: NS.UInteger, options: BlitOptions) {
    msgSend(nil, self, "copyFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toBuffer:destinationOffset:destinationBytesPerRow:destinationBytesPerImage:options:", sourceTexture, sourceSlice, sourceLevel, sourceOrigin, sourceSize, destinationBuffer, destinationOffset, destinationBytesPerRow, destinationBytesPerImage, options)
}
@(objc_type=BlitCommandEncoder, objc_name="generateMipmapsForTexture")
BlitCommandEncoder_generateMipmapsForTexture :: #force_inline proc "c" (self: ^BlitCommandEncoder, texture: ^Texture) {
    msgSend(nil, self, "generateMipmapsForTexture:", texture)
}
@(objc_type=BlitCommandEncoder, objc_name="fillBuffer")
BlitCommandEncoder_fillBuffer :: #force_inline proc "c" (self: ^BlitCommandEncoder, buffer: ^Buffer, range: NS._NSRange, value: cffi.uint8_t) {
    msgSend(nil, self, "fillBuffer:range:value:", buffer, range, value)
}
@(objc_type=BlitCommandEncoder, objc_name="copyFromTexture_sourceSlice_sourceLevel_toTexture_destinationSlice_destinationLevel_sliceCount_levelCount")
BlitCommandEncoder_copyFromTexture_sourceSlice_sourceLevel_toTexture_destinationSlice_destinationLevel_sliceCount_levelCount :: #force_inline proc "c" (self: ^BlitCommandEncoder, sourceTexture: ^Texture, sourceSlice: NS.UInteger, sourceLevel: NS.UInteger, destinationTexture: ^Texture, destinationSlice: NS.UInteger, destinationLevel: NS.UInteger, sliceCount: NS.UInteger, levelCount: NS.UInteger) {
    msgSend(nil, self, "copyFromTexture:sourceSlice:sourceLevel:toTexture:destinationSlice:destinationLevel:sliceCount:levelCount:", sourceTexture, sourceSlice, sourceLevel, destinationTexture, destinationSlice, destinationLevel, sliceCount, levelCount)
}
@(objc_type=BlitCommandEncoder, objc_name="copyFromTexture_toTexture")
BlitCommandEncoder_copyFromTexture_toTexture :: #force_inline proc "c" (self: ^BlitCommandEncoder, sourceTexture: ^Texture, destinationTexture: ^Texture) {
    msgSend(nil, self, "copyFromTexture:toTexture:", sourceTexture, destinationTexture)
}
@(objc_type=BlitCommandEncoder, objc_name="copyFromBuffer_sourceOffset_toBuffer_destinationOffset_size")
BlitCommandEncoder_copyFromBuffer_sourceOffset_toBuffer_destinationOffset_size :: #force_inline proc "c" (self: ^BlitCommandEncoder, sourceBuffer: ^Buffer, sourceOffset: NS.UInteger, destinationBuffer: ^Buffer, destinationOffset: NS.UInteger, size: NS.UInteger) {
    msgSend(nil, self, "copyFromBuffer:sourceOffset:toBuffer:destinationOffset:size:", sourceBuffer, sourceOffset, destinationBuffer, destinationOffset, size)
}
@(objc_type=BlitCommandEncoder, objc_name="updateFence")
BlitCommandEncoder_updateFence :: #force_inline proc "c" (self: ^BlitCommandEncoder, fence: ^Fence) {
    msgSend(nil, self, "updateFence:", fence)
}
@(objc_type=BlitCommandEncoder, objc_name="waitForFence")
BlitCommandEncoder_waitForFence :: #force_inline proc "c" (self: ^BlitCommandEncoder, fence: ^Fence) {
    msgSend(nil, self, "waitForFence:", fence)
}
@(objc_type=BlitCommandEncoder, objc_name="getTextureAccessCounters")
BlitCommandEncoder_getTextureAccessCounters :: #force_inline proc "c" (self: ^BlitCommandEncoder, texture: ^Texture, region: Region, mipLevel: NS.UInteger, slice: NS.UInteger, resetCounters: bool, countersBuffer: ^Buffer, countersBufferOffset: NS.UInteger) {
    msgSend(nil, self, "getTextureAccessCounters:region:mipLevel:slice:resetCounters:countersBuffer:countersBufferOffset:", texture, region, mipLevel, slice, resetCounters, countersBuffer, countersBufferOffset)
}
@(objc_type=BlitCommandEncoder, objc_name="resetTextureAccessCounters")
BlitCommandEncoder_resetTextureAccessCounters :: #force_inline proc "c" (self: ^BlitCommandEncoder, texture: ^Texture, region: Region, mipLevel: NS.UInteger, slice: NS.UInteger) {
    msgSend(nil, self, "resetTextureAccessCounters:region:mipLevel:slice:", texture, region, mipLevel, slice)
}
@(objc_type=BlitCommandEncoder, objc_name="optimizeContentsForGPUAccess_")
BlitCommandEncoder_optimizeContentsForGPUAccess_ :: #force_inline proc "c" (self: ^BlitCommandEncoder, texture: ^Texture) {
    msgSend(nil, self, "optimizeContentsForGPUAccess:", texture)
}
@(objc_type=BlitCommandEncoder, objc_name="optimizeContentsForGPUAccess_slice_level")
BlitCommandEncoder_optimizeContentsForGPUAccess_slice_level :: #force_inline proc "c" (self: ^BlitCommandEncoder, texture: ^Texture, slice: NS.UInteger, level: NS.UInteger) {
    msgSend(nil, self, "optimizeContentsForGPUAccess:slice:level:", texture, slice, level)
}
@(objc_type=BlitCommandEncoder, objc_name="optimizeContentsForCPUAccess_")
BlitCommandEncoder_optimizeContentsForCPUAccess_ :: #force_inline proc "c" (self: ^BlitCommandEncoder, texture: ^Texture) {
    msgSend(nil, self, "optimizeContentsForCPUAccess:", texture)
}
@(objc_type=BlitCommandEncoder, objc_name="optimizeContentsForCPUAccess_slice_level")
BlitCommandEncoder_optimizeContentsForCPUAccess_slice_level :: #force_inline proc "c" (self: ^BlitCommandEncoder, texture: ^Texture, slice: NS.UInteger, level: NS.UInteger) {
    msgSend(nil, self, "optimizeContentsForCPUAccess:slice:level:", texture, slice, level)
}
@(objc_type=BlitCommandEncoder, objc_name="resetCommandsInBuffer")
BlitCommandEncoder_resetCommandsInBuffer :: #force_inline proc "c" (self: ^BlitCommandEncoder, buffer: ^IndirectCommandBuffer, range: NS._NSRange) {
    msgSend(nil, self, "resetCommandsInBuffer:withRange:", buffer, range)
}
@(objc_type=BlitCommandEncoder, objc_name="copyIndirectCommandBuffer")
BlitCommandEncoder_copyIndirectCommandBuffer :: #force_inline proc "c" (self: ^BlitCommandEncoder, source: ^IndirectCommandBuffer, sourceRange: NS._NSRange, destination: ^IndirectCommandBuffer, destinationIndex: NS.UInteger) {
    msgSend(nil, self, "copyIndirectCommandBuffer:sourceRange:destination:destinationIndex:", source, sourceRange, destination, destinationIndex)
}
@(objc_type=BlitCommandEncoder, objc_name="optimizeIndirectCommandBuffer")
BlitCommandEncoder_optimizeIndirectCommandBuffer :: #force_inline proc "c" (self: ^BlitCommandEncoder, indirectCommandBuffer: ^IndirectCommandBuffer, range: NS._NSRange) {
    msgSend(nil, self, "optimizeIndirectCommandBuffer:withRange:", indirectCommandBuffer, range)
}
@(objc_type=BlitCommandEncoder, objc_name="sampleCountersInBuffer")
BlitCommandEncoder_sampleCountersInBuffer :: #force_inline proc "c" (self: ^BlitCommandEncoder, sampleBuffer: ^CounterSampleBuffer, sampleIndex: NS.UInteger, barrier: bool) {
    msgSend(nil, self, "sampleCountersInBuffer:atSampleIndex:withBarrier:", sampleBuffer, sampleIndex, barrier)
}
@(objc_type=BlitCommandEncoder, objc_name="resolveCounters")
BlitCommandEncoder_resolveCounters :: #force_inline proc "c" (self: ^BlitCommandEncoder, sampleBuffer: ^CounterSampleBuffer, range: NS._NSRange, destinationBuffer: ^Buffer, destinationOffset: NS.UInteger) {
    msgSend(nil, self, "resolveCounters:inRange:destinationBuffer:destinationOffset:", sampleBuffer, range, destinationBuffer, destinationOffset)
}
@(objc_type=BlitCommandEncoder, objc_name="copyFromBuffer")
BlitCommandEncoder_copyFromBuffer :: proc {
    BlitCommandEncoder_copyFromBuffer_sourceOffset_sourceBytesPerRow_sourceBytesPerImage_sourceSize_toTexture_destinationSlice_destinationLevel_destinationOrigin,
    BlitCommandEncoder_copyFromBuffer_sourceOffset_sourceBytesPerRow_sourceBytesPerImage_sourceSize_toTexture_destinationSlice_destinationLevel_destinationOrigin_options,
    BlitCommandEncoder_copyFromBuffer_sourceOffset_toBuffer_destinationOffset_size,
}

@(objc_type=BlitCommandEncoder, objc_name="copyFromTexture")
BlitCommandEncoder_copyFromTexture :: proc {
    BlitCommandEncoder_copyFromTexture_sourceSlice_sourceLevel_sourceOrigin_sourceSize_toTexture_destinationSlice_destinationLevel_destinationOrigin,
    BlitCommandEncoder_copyFromTexture_sourceSlice_sourceLevel_sourceOrigin_sourceSize_toBuffer_destinationOffset_destinationBytesPerRow_destinationBytesPerImage,
    BlitCommandEncoder_copyFromTexture_sourceSlice_sourceLevel_sourceOrigin_sourceSize_toBuffer_destinationOffset_destinationBytesPerRow_destinationBytesPerImage_options,
    BlitCommandEncoder_copyFromTexture_sourceSlice_sourceLevel_toTexture_destinationSlice_destinationLevel_sliceCount_levelCount,
    BlitCommandEncoder_copyFromTexture_toTexture,
}

@(objc_type=BlitCommandEncoder, objc_name="optimizeContentsForGPUAccess")
BlitCommandEncoder_optimizeContentsForGPUAccess :: proc {
    BlitCommandEncoder_optimizeContentsForGPUAccess_,
    BlitCommandEncoder_optimizeContentsForGPUAccess_slice_level,
}

@(objc_type=BlitCommandEncoder, objc_name="optimizeContentsForCPUAccess")
BlitCommandEncoder_optimizeContentsForCPUAccess :: proc {
    BlitCommandEncoder_optimizeContentsForCPUAccess_,
    BlitCommandEncoder_optimizeContentsForCPUAccess_slice_level,
}

