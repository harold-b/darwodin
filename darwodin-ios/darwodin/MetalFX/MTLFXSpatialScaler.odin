package darwodin_MetalFX

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



///
/// MTLFXSpatialScaler
///
@(objc_class="MTLFXSpatialScaler")
SpatialScaler :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpatialScaler, objc_name="encodeToCommandBuffer")
SpatialScaler_encodeToCommandBuffer :: #force_inline proc "c" (self: ^SpatialScaler, commandBuffer: ^MTL.CommandBuffer) {
    msgSend(nil, self, "encodeToCommandBuffer:", commandBuffer)
}
@(objc_type=SpatialScaler, objc_name="colorTextureUsage")
SpatialScaler_colorTextureUsage :: #force_inline proc "c" (self: ^SpatialScaler) -> MTL.TextureUsage {
    return msgSend(MTL.TextureUsage, self, "colorTextureUsage")
}
@(objc_type=SpatialScaler, objc_name="outputTextureUsage")
SpatialScaler_outputTextureUsage :: #force_inline proc "c" (self: ^SpatialScaler) -> MTL.TextureUsage {
    return msgSend(MTL.TextureUsage, self, "outputTextureUsage")
}
@(objc_type=SpatialScaler, objc_name="inputContentWidth")
SpatialScaler_inputContentWidth :: #force_inline proc "c" (self: ^SpatialScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputContentWidth")
}
@(objc_type=SpatialScaler, objc_name="setInputContentWidth")
SpatialScaler_setInputContentWidth :: #force_inline proc "c" (self: ^SpatialScaler, inputContentWidth: NS.UInteger) {
    msgSend(nil, self, "setInputContentWidth:", inputContentWidth)
}
@(objc_type=SpatialScaler, objc_name="inputContentHeight")
SpatialScaler_inputContentHeight :: #force_inline proc "c" (self: ^SpatialScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputContentHeight")
}
@(objc_type=SpatialScaler, objc_name="setInputContentHeight")
SpatialScaler_setInputContentHeight :: #force_inline proc "c" (self: ^SpatialScaler, inputContentHeight: NS.UInteger) {
    msgSend(nil, self, "setInputContentHeight:", inputContentHeight)
}
@(objc_type=SpatialScaler, objc_name="colorTexture")
SpatialScaler_colorTexture :: #force_inline proc "c" (self: ^SpatialScaler) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "colorTexture")
}
@(objc_type=SpatialScaler, objc_name="setColorTexture")
SpatialScaler_setColorTexture :: #force_inline proc "c" (self: ^SpatialScaler, colorTexture: ^MTL.Texture) {
    msgSend(nil, self, "setColorTexture:", colorTexture)
}
@(objc_type=SpatialScaler, objc_name="outputTexture")
SpatialScaler_outputTexture :: #force_inline proc "c" (self: ^SpatialScaler) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "outputTexture")
}
@(objc_type=SpatialScaler, objc_name="setOutputTexture")
SpatialScaler_setOutputTexture :: #force_inline proc "c" (self: ^SpatialScaler, outputTexture: ^MTL.Texture) {
    msgSend(nil, self, "setOutputTexture:", outputTexture)
}
@(objc_type=SpatialScaler, objc_name="colorTextureFormat")
SpatialScaler_colorTextureFormat :: #force_inline proc "c" (self: ^SpatialScaler) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "colorTextureFormat")
}
@(objc_type=SpatialScaler, objc_name="outputTextureFormat")
SpatialScaler_outputTextureFormat :: #force_inline proc "c" (self: ^SpatialScaler) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "outputTextureFormat")
}
@(objc_type=SpatialScaler, objc_name="inputWidth")
SpatialScaler_inputWidth :: #force_inline proc "c" (self: ^SpatialScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputWidth")
}
@(objc_type=SpatialScaler, objc_name="inputHeight")
SpatialScaler_inputHeight :: #force_inline proc "c" (self: ^SpatialScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputHeight")
}
@(objc_type=SpatialScaler, objc_name="outputWidth")
SpatialScaler_outputWidth :: #force_inline proc "c" (self: ^SpatialScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "outputWidth")
}
@(objc_type=SpatialScaler, objc_name="outputHeight")
SpatialScaler_outputHeight :: #force_inline proc "c" (self: ^SpatialScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "outputHeight")
}
@(objc_type=SpatialScaler, objc_name="colorProcessingMode")
SpatialScaler_colorProcessingMode :: #force_inline proc "c" (self: ^SpatialScaler) -> SpatialScalerColorProcessingMode {
    return msgSend(SpatialScalerColorProcessingMode, self, "colorProcessingMode")
}
@(objc_type=SpatialScaler, objc_name="fence")
SpatialScaler_fence :: #force_inline proc "c" (self: ^SpatialScaler) -> ^MTL.Fence {
    return msgSend(^MTL.Fence, self, "fence")
}
@(objc_type=SpatialScaler, objc_name="setFence")
SpatialScaler_setFence :: #force_inline proc "c" (self: ^SpatialScaler, fence: ^MTL.Fence) {
    msgSend(nil, self, "setFence:", fence)
}
