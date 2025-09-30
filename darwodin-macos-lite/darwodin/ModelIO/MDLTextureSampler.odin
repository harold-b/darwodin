package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLTextureSampler
///
@(objc_class="MDLTextureSampler", objc_superclass=NS.Object)
TextureSampler :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextureSampler, objc_selector="texture", objc_name="texture")
    TextureSampler_texture :: proc(self: ^TextureSampler) -> ^Texture ---

    @(objc_type=TextureSampler, objc_selector="setTexture:", objc_name="setTexture")
    TextureSampler_setTexture :: proc(self: ^TextureSampler, texture: ^Texture) ---

    @(objc_type=TextureSampler, objc_selector="hardwareFilter", objc_name="hardwareFilter")
    TextureSampler_hardwareFilter :: proc(self: ^TextureSampler) -> ^TextureFilter ---

    @(objc_type=TextureSampler, objc_selector="setHardwareFilter:", objc_name="setHardwareFilter")
    TextureSampler_setHardwareFilter :: proc(self: ^TextureSampler, hardwareFilter: ^TextureFilter) ---

    @(objc_type=TextureSampler, objc_selector="transform", objc_name="transform")
    TextureSampler_transform :: proc(self: ^TextureSampler) -> ^Transform ---

    @(objc_type=TextureSampler, objc_selector="setTransform:", objc_name="setTransform")
    TextureSampler_setTransform :: proc(self: ^TextureSampler, transform: ^Transform) ---
}
