package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLTextureViewDescriptor
///
@(objc_class="MTLTextureViewDescriptor", objc_superclass=NS.Object)
TextureViewDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextureViewDescriptor, objc_selector="pixelFormat", objc_name="pixelFormat")
    TextureViewDescriptor_pixelFormat :: proc(self: ^TextureViewDescriptor) -> PixelFormat ---

    @(objc_type=TextureViewDescriptor, objc_selector="setPixelFormat:", objc_name="setPixelFormat")
    TextureViewDescriptor_setPixelFormat :: proc(self: ^TextureViewDescriptor, pixelFormat: PixelFormat) ---

    @(objc_type=TextureViewDescriptor, objc_selector="textureType", objc_name="textureType")
    TextureViewDescriptor_textureType :: proc(self: ^TextureViewDescriptor) -> TextureType ---

    @(objc_type=TextureViewDescriptor, objc_selector="setTextureType:", objc_name="setTextureType")
    TextureViewDescriptor_setTextureType :: proc(self: ^TextureViewDescriptor, textureType: TextureType) ---

    @(objc_type=TextureViewDescriptor, objc_selector="levelRange", objc_name="levelRange")
    TextureViewDescriptor_levelRange :: proc(self: ^TextureViewDescriptor) -> NS._NSRange ---

    @(objc_type=TextureViewDescriptor, objc_selector="setLevelRange:", objc_name="setLevelRange")
    TextureViewDescriptor_setLevelRange :: proc(self: ^TextureViewDescriptor, levelRange: NS._NSRange) ---

    @(objc_type=TextureViewDescriptor, objc_selector="sliceRange", objc_name="sliceRange")
    TextureViewDescriptor_sliceRange :: proc(self: ^TextureViewDescriptor) -> NS._NSRange ---

    @(objc_type=TextureViewDescriptor, objc_selector="setSliceRange:", objc_name="setSliceRange")
    TextureViewDescriptor_setSliceRange :: proc(self: ^TextureViewDescriptor, sliceRange: NS._NSRange) ---

    @(objc_type=TextureViewDescriptor, objc_selector="swizzle", objc_name="swizzle")
    TextureViewDescriptor_swizzle :: proc(self: ^TextureViewDescriptor) -> TextureSwizzleChannels ---

    @(objc_type=TextureViewDescriptor, objc_selector="setSwizzle:", objc_name="setSwizzle")
    TextureViewDescriptor_setSwizzle :: proc(self: ^TextureViewDescriptor, swizzle: TextureSwizzleChannels) ---
}
