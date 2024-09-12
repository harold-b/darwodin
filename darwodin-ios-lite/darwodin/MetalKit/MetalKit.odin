package darwodin_MetalKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"

@private va_list :: rawptr

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

foreign import lib "system:MetalKit.framework"


foreign lib {
    @(link_name="MTKTextureLoaderErrorDomain") TextureLoaderErrorDomain: ^NS.String
    @(link_name="MTKTextureLoaderErrorKey") TextureLoaderErrorKey: ^NS.String
    @(link_name="MTKTextureLoaderOptionAllocateMipmaps") TextureLoaderOptionAllocateMipmaps: ^NS.String
    @(link_name="MTKTextureLoaderOptionGenerateMipmaps") TextureLoaderOptionGenerateMipmaps: ^NS.String
    @(link_name="MTKTextureLoaderOptionSRGB") TextureLoaderOptionSRGB: ^NS.String
    @(link_name="MTKTextureLoaderOptionTextureUsage") TextureLoaderOptionTextureUsage: ^NS.String
    @(link_name="MTKTextureLoaderOptionTextureCPUCacheMode") TextureLoaderOptionTextureCPUCacheMode: ^NS.String
    @(link_name="MTKTextureLoaderOptionTextureStorageMode") TextureLoaderOptionTextureStorageMode: ^NS.String
    @(link_name="MTKTextureLoaderOptionCubeLayout") TextureLoaderOptionCubeLayout: ^NS.String
    @(link_name="MTKTextureLoaderCubeLayoutVertical") TextureLoaderCubeLayoutVertical: ^NS.String
    @(link_name="MTKTextureLoaderOptionOrigin") TextureLoaderOptionOrigin: ^NS.String
    @(link_name="MTKTextureLoaderOriginTopLeft") TextureLoaderOriginTopLeft: ^NS.String
    @(link_name="MTKTextureLoaderOriginBottomLeft") TextureLoaderOriginBottomLeft: ^NS.String
    @(link_name="MTKTextureLoaderOriginFlippedVertically") TextureLoaderOriginFlippedVertically: ^NS.String
    @(link_name="MTKTextureLoaderOptionLoadAsArray") TextureLoaderOptionLoadAsArray: ^NS.String
    @(link_name="MTKModelErrorDomain") ModelErrorDomain: ^NS.String
    @(link_name="MTKModelErrorKey") ModelErrorKey: ^NS.String
}
@(default_calling_convention="c")
foreign lib {
    @(link_name="MTKModelIOVertexDescriptorFromMetal")
    ModelIOVertexDescriptorFromMetal :: proc(metalDescriptor: ^MTL.VertexDescriptor) -> ^MDLVertexDescriptor ---

    @(link_name="MTKModelIOVertexDescriptorFromMetalWithError")
    ModelIOVertexDescriptorFromMetalWithError :: proc(metalDescriptor: ^MTL.VertexDescriptor, error: ^^NS.Error) -> ^MDLVertexDescriptor ---

    @(link_name="MTKMetalVertexDescriptorFromModelIO")
    MetalVertexDescriptorFromModelIO :: proc(modelIODescriptor: ^MDLVertexDescriptor) -> ^MTL.VertexDescriptor ---

    @(link_name="MTKMetalVertexDescriptorFromModelIOWithError")
    MetalVertexDescriptorFromModelIOWithError :: proc(modelIODescriptor: ^MDLVertexDescriptor, error: ^^NS.Error) -> ^MTL.VertexDescriptor ---

    @(link_name="MTKModelIOVertexFormatFromMetal")
    ModelIOVertexFormatFromMetal :: proc(vertexFormat: MTL.VertexFormat) -> MDLVertexFormat ---

    @(link_name="MTKMetalVertexFormatFromModelIO")
    MetalVertexFormatFromModelIO :: proc(vertexFormat: MDLVertexFormat) -> MTL.VertexFormat ---

}

/// MTKTextureLoaderError
TextureLoaderError :: distinct ^NS.String

/// MTKTextureLoaderOption
TextureLoaderOptions :: distinct ^NS.String

/// MTKTextureLoaderCubeLayout
TextureLoaderCubeLayout :: distinct ^NS.String

/// MTKTextureLoaderOrigin
TextureLoaderOrigin :: distinct ^NS.String

/// MTKTextureLoaderCallback
TextureLoaderCallback :: distinct proc "c" (texture: ^MTL.Texture, error: ^NS.Error)

/// MTKTextureLoaderArrayCallback
TextureLoaderArrayCallback :: distinct proc "c" (textures: ^NS.Array, error: ^NS.Error)

/// MTKModelError
ModelError :: distinct ^NS.String

