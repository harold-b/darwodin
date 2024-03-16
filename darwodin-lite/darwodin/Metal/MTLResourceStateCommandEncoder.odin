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
/// MTLResourceStateCommandEncoder
///
@(objc_class="MTLResourceStateCommandEncoder")
ResourceStateCommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: CommandEncoder,
}

@(objc_type=ResourceStateCommandEncoder, objc_name="updateTextureMappings")
ResourceStateCommandEncoder_updateTextureMappings :: #force_inline proc "c" (self: ^ResourceStateCommandEncoder, texture: ^Texture, mode: SparseTextureMappingMode, regions: ^Region, mipLevels: ^NS.UInteger, slices: ^NS.UInteger, numRegions: NS.UInteger) {
    msgSend(nil, self, "updateTextureMappings:mode:regions:mipLevels:slices:numRegions:", texture, mode, regions, mipLevels, slices, numRegions)
}
@(objc_type=ResourceStateCommandEncoder, objc_name="updateTextureMapping_mode_region_mipLevel_slice")
ResourceStateCommandEncoder_updateTextureMapping_mode_region_mipLevel_slice :: #force_inline proc "c" (self: ^ResourceStateCommandEncoder, texture: ^Texture, mode: SparseTextureMappingMode, region: Region, mipLevel: NS.UInteger, slice: NS.UInteger) {
    msgSend(nil, self, "updateTextureMapping:mode:region:mipLevel:slice:", texture, mode, region, mipLevel, slice)
}
@(objc_type=ResourceStateCommandEncoder, objc_name="updateTextureMapping_mode_indirectBuffer_indirectBufferOffset")
ResourceStateCommandEncoder_updateTextureMapping_mode_indirectBuffer_indirectBufferOffset :: #force_inline proc "c" (self: ^ResourceStateCommandEncoder, texture: ^Texture, mode: SparseTextureMappingMode, indirectBuffer: ^Buffer, indirectBufferOffset: NS.UInteger) {
    msgSend(nil, self, "updateTextureMapping:mode:indirectBuffer:indirectBufferOffset:", texture, mode, indirectBuffer, indirectBufferOffset)
}
@(objc_type=ResourceStateCommandEncoder, objc_name="updateFence")
ResourceStateCommandEncoder_updateFence :: #force_inline proc "c" (self: ^ResourceStateCommandEncoder, fence: ^Fence) {
    msgSend(nil, self, "updateFence:", fence)
}
@(objc_type=ResourceStateCommandEncoder, objc_name="waitForFence")
ResourceStateCommandEncoder_waitForFence :: #force_inline proc "c" (self: ^ResourceStateCommandEncoder, fence: ^Fence) {
    msgSend(nil, self, "waitForFence:", fence)
}
@(objc_type=ResourceStateCommandEncoder, objc_name="moveTextureMappingsFromTexture")
ResourceStateCommandEncoder_moveTextureMappingsFromTexture :: #force_inline proc "c" (self: ^ResourceStateCommandEncoder, sourceTexture: ^Texture, sourceSlice: NS.UInteger, sourceLevel: NS.UInteger, sourceOrigin: Origin, sourceSize: Size, destinationTexture: ^Texture, destinationSlice: NS.UInteger, destinationLevel: NS.UInteger, destinationOrigin: Origin) {
    msgSend(nil, self, "moveTextureMappingsFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:", sourceTexture, sourceSlice, sourceLevel, sourceOrigin, sourceSize, destinationTexture, destinationSlice, destinationLevel, destinationOrigin)
}
@(objc_type=ResourceStateCommandEncoder, objc_name="updateTextureMapping")
ResourceStateCommandEncoder_updateTextureMapping :: proc {
    ResourceStateCommandEncoder_updateTextureMapping_mode_region_mipLevel_slice,
    ResourceStateCommandEncoder_updateTextureMapping_mode_indirectBuffer_indirectBufferOffset,
}

