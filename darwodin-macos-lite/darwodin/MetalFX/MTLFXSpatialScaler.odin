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
import AK "../AppKit"



///
/// MTLFXSpatialScaler
///
@(objc_class="MTLFXSpatialScaler")
SpatialScaler :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpatialScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    SpatialScaler_encodeToCommandBuffer :: proc(self: ^SpatialScaler, commandBuffer: ^MTL.CommandBuffer) ---

    @(objc_type=SpatialScaler, objc_selector="colorTextureUsage", objc_name="colorTextureUsage")
    SpatialScaler_colorTextureUsage :: proc(self: ^SpatialScaler) -> MTL.TextureUsage ---

    @(objc_type=SpatialScaler, objc_selector="outputTextureUsage", objc_name="outputTextureUsage")
    SpatialScaler_outputTextureUsage :: proc(self: ^SpatialScaler) -> MTL.TextureUsage ---

    @(objc_type=SpatialScaler, objc_selector="inputContentWidth", objc_name="inputContentWidth")
    SpatialScaler_inputContentWidth :: proc(self: ^SpatialScaler) -> NS.UInteger ---

    @(objc_type=SpatialScaler, objc_selector="setInputContentWidth:", objc_name="setInputContentWidth")
    SpatialScaler_setInputContentWidth :: proc(self: ^SpatialScaler, inputContentWidth: NS.UInteger) ---

    @(objc_type=SpatialScaler, objc_selector="inputContentHeight", objc_name="inputContentHeight")
    SpatialScaler_inputContentHeight :: proc(self: ^SpatialScaler) -> NS.UInteger ---

    @(objc_type=SpatialScaler, objc_selector="setInputContentHeight:", objc_name="setInputContentHeight")
    SpatialScaler_setInputContentHeight :: proc(self: ^SpatialScaler, inputContentHeight: NS.UInteger) ---

    @(objc_type=SpatialScaler, objc_selector="colorTexture", objc_name="colorTexture")
    SpatialScaler_colorTexture :: proc(self: ^SpatialScaler) -> ^MTL.Texture ---

    @(objc_type=SpatialScaler, objc_selector="setColorTexture:", objc_name="setColorTexture")
    SpatialScaler_setColorTexture :: proc(self: ^SpatialScaler, colorTexture: ^MTL.Texture) ---

    @(objc_type=SpatialScaler, objc_selector="outputTexture", objc_name="outputTexture")
    SpatialScaler_outputTexture :: proc(self: ^SpatialScaler) -> ^MTL.Texture ---

    @(objc_type=SpatialScaler, objc_selector="setOutputTexture:", objc_name="setOutputTexture")
    SpatialScaler_setOutputTexture :: proc(self: ^SpatialScaler, outputTexture: ^MTL.Texture) ---

    @(objc_type=SpatialScaler, objc_selector="colorTextureFormat", objc_name="colorTextureFormat")
    SpatialScaler_colorTextureFormat :: proc(self: ^SpatialScaler) -> MTL.PixelFormat ---

    @(objc_type=SpatialScaler, objc_selector="outputTextureFormat", objc_name="outputTextureFormat")
    SpatialScaler_outputTextureFormat :: proc(self: ^SpatialScaler) -> MTL.PixelFormat ---

    @(objc_type=SpatialScaler, objc_selector="inputWidth", objc_name="inputWidth")
    SpatialScaler_inputWidth :: proc(self: ^SpatialScaler) -> NS.UInteger ---

    @(objc_type=SpatialScaler, objc_selector="inputHeight", objc_name="inputHeight")
    SpatialScaler_inputHeight :: proc(self: ^SpatialScaler) -> NS.UInteger ---

    @(objc_type=SpatialScaler, objc_selector="outputWidth", objc_name="outputWidth")
    SpatialScaler_outputWidth :: proc(self: ^SpatialScaler) -> NS.UInteger ---

    @(objc_type=SpatialScaler, objc_selector="outputHeight", objc_name="outputHeight")
    SpatialScaler_outputHeight :: proc(self: ^SpatialScaler) -> NS.UInteger ---

    @(objc_type=SpatialScaler, objc_selector="colorProcessingMode", objc_name="colorProcessingMode")
    SpatialScaler_colorProcessingMode :: proc(self: ^SpatialScaler) -> SpatialScalerColorProcessingMode ---

    @(objc_type=SpatialScaler, objc_selector="fence", objc_name="fence")
    SpatialScaler_fence :: proc(self: ^SpatialScaler) -> ^MTL.Fence ---

    @(objc_type=SpatialScaler, objc_selector="setFence:", objc_name="setFence")
    SpatialScaler_setFence :: proc(self: ^SpatialScaler, fence: ^MTL.Fence) ---
}
