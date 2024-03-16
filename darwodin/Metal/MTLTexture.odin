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
/// MTLTexture
///
@(objc_class="MTLTexture")
Texture :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(objc_type=Texture, objc_name="getBytes_bytesPerRow_bytesPerImage_fromRegion_mipmapLevel_slice")
Texture_getBytes_bytesPerRow_bytesPerImage_fromRegion_mipmapLevel_slice :: #force_inline proc "c" (self: ^Texture, pixelBytes: rawptr, bytesPerRow: NS.UInteger, bytesPerImage: NS.UInteger, region: Region, level: NS.UInteger, slice: NS.UInteger) {
    msgSend(nil, self, "getBytes:bytesPerRow:bytesPerImage:fromRegion:mipmapLevel:slice:", pixelBytes, bytesPerRow, bytesPerImage, region, level, slice)
}
@(objc_type=Texture, objc_name="replaceRegion_mipmapLevel_slice_withBytes_bytesPerRow_bytesPerImage")
Texture_replaceRegion_mipmapLevel_slice_withBytes_bytesPerRow_bytesPerImage :: #force_inline proc "c" (self: ^Texture, region: Region, level: NS.UInteger, slice: NS.UInteger, pixelBytes: rawptr, bytesPerRow: NS.UInteger, bytesPerImage: NS.UInteger) {
    msgSend(nil, self, "replaceRegion:mipmapLevel:slice:withBytes:bytesPerRow:bytesPerImage:", region, level, slice, pixelBytes, bytesPerRow, bytesPerImage)
}
@(objc_type=Texture, objc_name="getBytes_bytesPerRow_fromRegion_mipmapLevel")
Texture_getBytes_bytesPerRow_fromRegion_mipmapLevel :: #force_inline proc "c" (self: ^Texture, pixelBytes: rawptr, bytesPerRow: NS.UInteger, region: Region, level: NS.UInteger) {
    msgSend(nil, self, "getBytes:bytesPerRow:fromRegion:mipmapLevel:", pixelBytes, bytesPerRow, region, level)
}
@(objc_type=Texture, objc_name="replaceRegion_mipmapLevel_withBytes_bytesPerRow")
Texture_replaceRegion_mipmapLevel_withBytes_bytesPerRow :: #force_inline proc "c" (self: ^Texture, region: Region, level: NS.UInteger, pixelBytes: rawptr, bytesPerRow: NS.UInteger) {
    msgSend(nil, self, "replaceRegion:mipmapLevel:withBytes:bytesPerRow:", region, level, pixelBytes, bytesPerRow)
}
@(objc_type=Texture, objc_name="newTextureViewWithPixelFormat_")
Texture_newTextureViewWithPixelFormat_ :: #force_inline proc "c" (self: ^Texture, pixelFormat: PixelFormat) -> ^Texture {
    return msgSend(^Texture, self, "newTextureViewWithPixelFormat:", pixelFormat)
}
@(objc_type=Texture, objc_name="newTextureViewWithPixelFormat_textureType_levels_slices")
Texture_newTextureViewWithPixelFormat_textureType_levels_slices :: #force_inline proc "c" (self: ^Texture, pixelFormat: PixelFormat, textureType: TextureType, levelRange: NS._NSRange, sliceRange: NS._NSRange) -> ^Texture {
    return msgSend(^Texture, self, "newTextureViewWithPixelFormat:textureType:levels:slices:", pixelFormat, textureType, levelRange, sliceRange)
}
@(objc_type=Texture, objc_name="newSharedTextureHandle")
Texture_newSharedTextureHandle :: #force_inline proc "c" (self: ^Texture) -> ^SharedTextureHandle {
    return msgSend(^SharedTextureHandle, self, "newSharedTextureHandle")
}
@(objc_type=Texture, objc_name="newRemoteTextureViewForDevice")
Texture_newRemoteTextureViewForDevice :: #force_inline proc "c" (self: ^Texture, device: ^Device) -> ^Texture {
    return msgSend(^Texture, self, "newRemoteTextureViewForDevice:", device)
}
@(objc_type=Texture, objc_name="newTextureViewWithPixelFormat_textureType_levels_slices_swizzle")
Texture_newTextureViewWithPixelFormat_textureType_levels_slices_swizzle :: #force_inline proc "c" (self: ^Texture, pixelFormat: PixelFormat, textureType: TextureType, levelRange: NS._NSRange, sliceRange: NS._NSRange, swizzle: TextureSwizzleChannels) -> ^Texture {
    return msgSend(^Texture, self, "newTextureViewWithPixelFormat:textureType:levels:slices:swizzle:", pixelFormat, textureType, levelRange, sliceRange, swizzle)
}
@(objc_type=Texture, objc_name="rootResource")
Texture_rootResource :: #force_inline proc "c" (self: ^Texture) -> ^Resource {
    return msgSend(^Resource, self, "rootResource")
}
@(objc_type=Texture, objc_name="parentTexture")
Texture_parentTexture :: #force_inline proc "c" (self: ^Texture) -> ^Texture {
    return msgSend(^Texture, self, "parentTexture")
}
@(objc_type=Texture, objc_name="parentRelativeLevel")
Texture_parentRelativeLevel :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "parentRelativeLevel")
}
@(objc_type=Texture, objc_name="parentRelativeSlice")
Texture_parentRelativeSlice :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "parentRelativeSlice")
}
@(objc_type=Texture, objc_name="buffer")
Texture_buffer :: #force_inline proc "c" (self: ^Texture) -> ^Buffer {
    return msgSend(^Buffer, self, "buffer")
}
@(objc_type=Texture, objc_name="bufferOffset")
Texture_bufferOffset :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferOffset")
}
@(objc_type=Texture, objc_name="bufferBytesPerRow")
Texture_bufferBytesPerRow :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferBytesPerRow")
}
@(objc_type=Texture, objc_name="iosurface")
Texture_iosurface :: #force_inline proc "c" (self: ^Texture) -> CG.IOSurfaceRef {
    return msgSend(CG.IOSurfaceRef, self, "iosurface")
}
@(objc_type=Texture, objc_name="iosurfacePlane")
Texture_iosurfacePlane :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "iosurfacePlane")
}
@(objc_type=Texture, objc_name="textureType")
Texture_textureType :: #force_inline proc "c" (self: ^Texture) -> TextureType {
    return msgSend(TextureType, self, "textureType")
}
@(objc_type=Texture, objc_name="pixelFormat")
Texture_pixelFormat :: #force_inline proc "c" (self: ^Texture) -> PixelFormat {
    return msgSend(PixelFormat, self, "pixelFormat")
}
@(objc_type=Texture, objc_name="width")
Texture_width :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "width")
}
@(objc_type=Texture, objc_name="height")
Texture_height :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "height")
}
@(objc_type=Texture, objc_name="depth")
Texture_depth :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "depth")
}
@(objc_type=Texture, objc_name="mipmapLevelCount")
Texture_mipmapLevelCount :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "mipmapLevelCount")
}
@(objc_type=Texture, objc_name="sampleCount")
Texture_sampleCount :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sampleCount")
}
@(objc_type=Texture, objc_name="arrayLength")
Texture_arrayLength :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "arrayLength")
}
@(objc_type=Texture, objc_name="usage")
Texture_usage :: #force_inline proc "c" (self: ^Texture) -> TextureUsage {
    return msgSend(TextureUsage, self, "usage")
}
@(objc_type=Texture, objc_name="isShareable")
Texture_isShareable :: #force_inline proc "c" (self: ^Texture) -> bool {
    return msgSend(bool, self, "isShareable")
}
@(objc_type=Texture, objc_name="isFramebufferOnly")
Texture_isFramebufferOnly :: #force_inline proc "c" (self: ^Texture) -> bool {
    return msgSend(bool, self, "isFramebufferOnly")
}
@(objc_type=Texture, objc_name="firstMipmapInTail")
Texture_firstMipmapInTail :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "firstMipmapInTail")
}
@(objc_type=Texture, objc_name="tailSizeInBytes")
Texture_tailSizeInBytes :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "tailSizeInBytes")
}
@(objc_type=Texture, objc_name="isSparse")
Texture_isSparse :: #force_inline proc "c" (self: ^Texture) -> bool {
    return msgSend(bool, self, "isSparse")
}
@(objc_type=Texture, objc_name="allowGPUOptimizedContents")
Texture_allowGPUOptimizedContents :: #force_inline proc "c" (self: ^Texture) -> bool {
    return msgSend(bool, self, "allowGPUOptimizedContents")
}
@(objc_type=Texture, objc_name="compressionType")
Texture_compressionType :: #force_inline proc "c" (self: ^Texture) -> TextureCompressionType {
    return msgSend(TextureCompressionType, self, "compressionType")
}
@(objc_type=Texture, objc_name="gpuResourceID")
Texture_gpuResourceID :: #force_inline proc "c" (self: ^Texture) -> ResourceID {
    return msgSend(ResourceID, self, "gpuResourceID")
}
@(objc_type=Texture, objc_name="remoteStorageTexture")
Texture_remoteStorageTexture :: #force_inline proc "c" (self: ^Texture) -> ^Texture {
    return msgSend(^Texture, self, "remoteStorageTexture")
}
@(objc_type=Texture, objc_name="swizzle")
Texture_swizzle :: #force_inline proc "c" (self: ^Texture) -> TextureSwizzleChannels {
    return msgSend(TextureSwizzleChannels, self, "swizzle")
}
@(objc_type=Texture, objc_name="getBytes")
Texture_getBytes :: proc {
    Texture_getBytes_bytesPerRow_bytesPerImage_fromRegion_mipmapLevel_slice,
    Texture_getBytes_bytesPerRow_fromRegion_mipmapLevel,
}

@(objc_type=Texture, objc_name="replaceRegion")
Texture_replaceRegion :: proc {
    Texture_replaceRegion_mipmapLevel_slice_withBytes_bytesPerRow_bytesPerImage,
    Texture_replaceRegion_mipmapLevel_withBytes_bytesPerRow,
}

@(objc_type=Texture, objc_name="newTextureViewWithPixelFormat")
Texture_newTextureViewWithPixelFormat :: proc {
    Texture_newTextureViewWithPixelFormat_,
    Texture_newTextureViewWithPixelFormat_textureType_levels_slices,
    Texture_newTextureViewWithPixelFormat_textureType_levels_slices_swizzle,
}

