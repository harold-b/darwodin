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
/// MTLTextureBinding
///
@(objc_class="MTLTextureBinding")
TextureBinding :: struct { using _: intrinsics.objc_object, 
    using _: Binding,
}

@(objc_type=TextureBinding, objc_name="textureType")
TextureBinding_textureType :: #force_inline proc "c" (self: ^TextureBinding) -> TextureType {
    return msgSend(TextureType, self, "textureType")
}
@(objc_type=TextureBinding, objc_name="textureDataType")
TextureBinding_textureDataType :: #force_inline proc "c" (self: ^TextureBinding) -> DataType {
    return msgSend(DataType, self, "textureDataType")
}
@(objc_type=TextureBinding, objc_name="isDepthTexture")
TextureBinding_isDepthTexture :: #force_inline proc "c" (self: ^TextureBinding) -> bool {
    return msgSend(bool, self, "isDepthTexture")
}
@(objc_type=TextureBinding, objc_name="arrayLength")
TextureBinding_arrayLength :: #force_inline proc "c" (self: ^TextureBinding) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "arrayLength")
}
