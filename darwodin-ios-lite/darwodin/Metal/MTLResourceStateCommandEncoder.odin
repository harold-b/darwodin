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
/// MTLResourceStateCommandEncoder
///
@(objc_class="MTLResourceStateCommandEncoder")
ResourceStateCommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: CommandEncoder,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ResourceStateCommandEncoder, objc_selector="updateTextureMappings:mode:regions:mipLevels:slices:numRegions:", objc_name="updateTextureMappings")
    ResourceStateCommandEncoder_updateTextureMappings :: proc(self: ^ResourceStateCommandEncoder, texture: ^Texture, mode: SparseTextureMappingMode, regions: ^Region, mipLevels: ^NS.UInteger, slices: ^NS.UInteger, numRegions: NS.UInteger) ---

    @(objc_type=ResourceStateCommandEncoder, objc_selector="updateTextureMapping:mode:region:mipLevel:slice:", objc_name="updateTextureMapping_mode_region_mipLevel_slice")
    ResourceStateCommandEncoder_updateTextureMapping_mode_region_mipLevel_slice :: proc(self: ^ResourceStateCommandEncoder, texture: ^Texture, mode: SparseTextureMappingMode, region: Region, mipLevel: NS.UInteger, slice: NS.UInteger) ---

    @(objc_type=ResourceStateCommandEncoder, objc_selector="updateTextureMapping:mode:indirectBuffer:indirectBufferOffset:", objc_name="updateTextureMapping_mode_indirectBuffer_indirectBufferOffset")
    ResourceStateCommandEncoder_updateTextureMapping_mode_indirectBuffer_indirectBufferOffset :: proc(self: ^ResourceStateCommandEncoder, texture: ^Texture, mode: SparseTextureMappingMode, indirectBuffer: ^Buffer, indirectBufferOffset: NS.UInteger) ---

    @(objc_type=ResourceStateCommandEncoder, objc_selector="updateFence:", objc_name="updateFence")
    ResourceStateCommandEncoder_updateFence :: proc(self: ^ResourceStateCommandEncoder, fence: ^Fence) ---

    @(objc_type=ResourceStateCommandEncoder, objc_selector="waitForFence:", objc_name="waitForFence")
    ResourceStateCommandEncoder_waitForFence :: proc(self: ^ResourceStateCommandEncoder, fence: ^Fence) ---

    @(objc_type=ResourceStateCommandEncoder, objc_selector="moveTextureMappingsFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:", objc_name="moveTextureMappingsFromTexture")
    ResourceStateCommandEncoder_moveTextureMappingsFromTexture :: proc(self: ^ResourceStateCommandEncoder, sourceTexture: ^Texture, sourceSlice: NS.UInteger, sourceLevel: NS.UInteger, sourceOrigin: Origin, sourceSize: Size, destinationTexture: ^Texture, destinationSlice: NS.UInteger, destinationLevel: NS.UInteger, destinationOrigin: Origin) ---
}

@(objc_type=ResourceStateCommandEncoder, objc_name="updateTextureMapping")
ResourceStateCommandEncoder_updateTextureMapping :: proc {
    ResourceStateCommandEncoder_updateTextureMapping_mode_region_mipLevel_slice,
    ResourceStateCommandEncoder_updateTextureMapping_mode_indirectBuffer_indirectBufferOffset,
}

