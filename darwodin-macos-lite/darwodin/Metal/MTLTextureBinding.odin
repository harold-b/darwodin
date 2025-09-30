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
/// MTLTextureBinding
///
@(objc_class="MTLTextureBinding")
TextureBinding :: struct { using _: intrinsics.objc_object, 
    using _: Binding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextureBinding, objc_selector="textureType", objc_name="textureType")
    TextureBinding_textureType :: proc(self: ^TextureBinding) -> TextureType ---

    @(objc_type=TextureBinding, objc_selector="textureDataType", objc_name="textureDataType")
    TextureBinding_textureDataType :: proc(self: ^TextureBinding) -> DataType ---

    @(objc_type=TextureBinding, objc_selector="isDepthTexture", objc_name="isDepthTexture")
    TextureBinding_isDepthTexture :: proc(self: ^TextureBinding) -> bool ---

    @(objc_type=TextureBinding, objc_selector="arrayLength", objc_name="arrayLength")
    TextureBinding_arrayLength :: proc(self: ^TextureBinding) -> NS.UInteger ---
}
