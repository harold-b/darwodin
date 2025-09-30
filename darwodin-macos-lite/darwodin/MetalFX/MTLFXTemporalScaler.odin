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
/// MTLFXTemporalScaler
///
@(objc_class="MTLFXTemporalScaler")
TemporalScaler :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TemporalScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    TemporalScaler_encodeToCommandBuffer :: proc(self: ^TemporalScaler, commandBuffer: ^MTL.CommandBuffer) ---

    @(objc_type=TemporalScaler, objc_selector="colorTextureUsage", objc_name="colorTextureUsage")
    TemporalScaler_colorTextureUsage :: proc(self: ^TemporalScaler) -> MTL.TextureUsage ---

    @(objc_type=TemporalScaler, objc_selector="depthTextureUsage", objc_name="depthTextureUsage")
    TemporalScaler_depthTextureUsage :: proc(self: ^TemporalScaler) -> MTL.TextureUsage ---

    @(objc_type=TemporalScaler, objc_selector="motionTextureUsage", objc_name="motionTextureUsage")
    TemporalScaler_motionTextureUsage :: proc(self: ^TemporalScaler) -> MTL.TextureUsage ---

    @(objc_type=TemporalScaler, objc_selector="reactiveTextureUsage", objc_name="reactiveTextureUsage")
    TemporalScaler_reactiveTextureUsage :: proc(self: ^TemporalScaler) -> MTL.TextureUsage ---

    @(objc_type=TemporalScaler, objc_selector="outputTextureUsage", objc_name="outputTextureUsage")
    TemporalScaler_outputTextureUsage :: proc(self: ^TemporalScaler) -> MTL.TextureUsage ---

    @(objc_type=TemporalScaler, objc_selector="inputContentWidth", objc_name="inputContentWidth")
    TemporalScaler_inputContentWidth :: proc(self: ^TemporalScaler) -> NS.UInteger ---

    @(objc_type=TemporalScaler, objc_selector="setInputContentWidth:", objc_name="setInputContentWidth")
    TemporalScaler_setInputContentWidth :: proc(self: ^TemporalScaler, inputContentWidth: NS.UInteger) ---

    @(objc_type=TemporalScaler, objc_selector="inputContentHeight", objc_name="inputContentHeight")
    TemporalScaler_inputContentHeight :: proc(self: ^TemporalScaler) -> NS.UInteger ---

    @(objc_type=TemporalScaler, objc_selector="setInputContentHeight:", objc_name="setInputContentHeight")
    TemporalScaler_setInputContentHeight :: proc(self: ^TemporalScaler, inputContentHeight: NS.UInteger) ---

    @(objc_type=TemporalScaler, objc_selector="colorTexture", objc_name="colorTexture")
    TemporalScaler_colorTexture :: proc(self: ^TemporalScaler) -> ^MTL.Texture ---

    @(objc_type=TemporalScaler, objc_selector="setColorTexture:", objc_name="setColorTexture")
    TemporalScaler_setColorTexture :: proc(self: ^TemporalScaler, colorTexture: ^MTL.Texture) ---

    @(objc_type=TemporalScaler, objc_selector="depthTexture", objc_name="depthTexture")
    TemporalScaler_depthTexture :: proc(self: ^TemporalScaler) -> ^MTL.Texture ---

    @(objc_type=TemporalScaler, objc_selector="setDepthTexture:", objc_name="setDepthTexture")
    TemporalScaler_setDepthTexture :: proc(self: ^TemporalScaler, depthTexture: ^MTL.Texture) ---

    @(objc_type=TemporalScaler, objc_selector="motionTexture", objc_name="motionTexture")
    TemporalScaler_motionTexture :: proc(self: ^TemporalScaler) -> ^MTL.Texture ---

    @(objc_type=TemporalScaler, objc_selector="setMotionTexture:", objc_name="setMotionTexture")
    TemporalScaler_setMotionTexture :: proc(self: ^TemporalScaler, motionTexture: ^MTL.Texture) ---

    @(objc_type=TemporalScaler, objc_selector="outputTexture", objc_name="outputTexture")
    TemporalScaler_outputTexture :: proc(self: ^TemporalScaler) -> ^MTL.Texture ---

    @(objc_type=TemporalScaler, objc_selector="setOutputTexture:", objc_name="setOutputTexture")
    TemporalScaler_setOutputTexture :: proc(self: ^TemporalScaler, outputTexture: ^MTL.Texture) ---

    @(objc_type=TemporalScaler, objc_selector="exposureTexture", objc_name="exposureTexture")
    TemporalScaler_exposureTexture :: proc(self: ^TemporalScaler) -> ^MTL.Texture ---

    @(objc_type=TemporalScaler, objc_selector="setExposureTexture:", objc_name="setExposureTexture")
    TemporalScaler_setExposureTexture :: proc(self: ^TemporalScaler, exposureTexture: ^MTL.Texture) ---

    @(objc_type=TemporalScaler, objc_selector="reactiveMaskTexture", objc_name="reactiveMaskTexture")
    TemporalScaler_reactiveMaskTexture :: proc(self: ^TemporalScaler) -> ^MTL.Texture ---

    @(objc_type=TemporalScaler, objc_selector="setReactiveMaskTexture:", objc_name="setReactiveMaskTexture")
    TemporalScaler_setReactiveMaskTexture :: proc(self: ^TemporalScaler, reactiveMaskTexture: ^MTL.Texture) ---

    @(objc_type=TemporalScaler, objc_selector="preExposure", objc_name="preExposure")
    TemporalScaler_preExposure :: proc(self: ^TemporalScaler) -> cffi.float ---

    @(objc_type=TemporalScaler, objc_selector="setPreExposure:", objc_name="setPreExposure")
    TemporalScaler_setPreExposure :: proc(self: ^TemporalScaler, preExposure: cffi.float) ---

    @(objc_type=TemporalScaler, objc_selector="jitterOffsetX", objc_name="jitterOffsetX")
    TemporalScaler_jitterOffsetX :: proc(self: ^TemporalScaler) -> cffi.float ---

    @(objc_type=TemporalScaler, objc_selector="setJitterOffsetX:", objc_name="setJitterOffsetX")
    TemporalScaler_setJitterOffsetX :: proc(self: ^TemporalScaler, jitterOffsetX: cffi.float) ---

    @(objc_type=TemporalScaler, objc_selector="jitterOffsetY", objc_name="jitterOffsetY")
    TemporalScaler_jitterOffsetY :: proc(self: ^TemporalScaler) -> cffi.float ---

    @(objc_type=TemporalScaler, objc_selector="setJitterOffsetY:", objc_name="setJitterOffsetY")
    TemporalScaler_setJitterOffsetY :: proc(self: ^TemporalScaler, jitterOffsetY: cffi.float) ---

    @(objc_type=TemporalScaler, objc_selector="motionVectorScaleX", objc_name="motionVectorScaleX")
    TemporalScaler_motionVectorScaleX :: proc(self: ^TemporalScaler) -> cffi.float ---

    @(objc_type=TemporalScaler, objc_selector="setMotionVectorScaleX:", objc_name="setMotionVectorScaleX")
    TemporalScaler_setMotionVectorScaleX :: proc(self: ^TemporalScaler, motionVectorScaleX: cffi.float) ---

    @(objc_type=TemporalScaler, objc_selector="motionVectorScaleY", objc_name="motionVectorScaleY")
    TemporalScaler_motionVectorScaleY :: proc(self: ^TemporalScaler) -> cffi.float ---

    @(objc_type=TemporalScaler, objc_selector="setMotionVectorScaleY:", objc_name="setMotionVectorScaleY")
    TemporalScaler_setMotionVectorScaleY :: proc(self: ^TemporalScaler, motionVectorScaleY: cffi.float) ---

    @(objc_type=TemporalScaler, objc_selector="reset", objc_name="reset")
    TemporalScaler_reset :: proc(self: ^TemporalScaler) -> bool ---

    @(objc_type=TemporalScaler, objc_selector="setReset:", objc_name="setReset")
    TemporalScaler_setReset :: proc(self: ^TemporalScaler, reset: bool) ---

    @(objc_type=TemporalScaler, objc_selector="isDepthReversed", objc_name="isDepthReversed")
    TemporalScaler_isDepthReversed :: proc(self: ^TemporalScaler) -> bool ---

    @(objc_type=TemporalScaler, objc_selector="setDepthReversed:", objc_name="setDepthReversed")
    TemporalScaler_setDepthReversed :: proc(self: ^TemporalScaler, depthReversed: bool) ---

    @(objc_type=TemporalScaler, objc_selector="colorTextureFormat", objc_name="colorTextureFormat")
    TemporalScaler_colorTextureFormat :: proc(self: ^TemporalScaler) -> MTL.PixelFormat ---

    @(objc_type=TemporalScaler, objc_selector="depthTextureFormat", objc_name="depthTextureFormat")
    TemporalScaler_depthTextureFormat :: proc(self: ^TemporalScaler) -> MTL.PixelFormat ---

    @(objc_type=TemporalScaler, objc_selector="motionTextureFormat", objc_name="motionTextureFormat")
    TemporalScaler_motionTextureFormat :: proc(self: ^TemporalScaler) -> MTL.PixelFormat ---

    @(objc_type=TemporalScaler, objc_selector="outputTextureFormat", objc_name="outputTextureFormat")
    TemporalScaler_outputTextureFormat :: proc(self: ^TemporalScaler) -> MTL.PixelFormat ---

    @(objc_type=TemporalScaler, objc_selector="inputWidth", objc_name="inputWidth")
    TemporalScaler_inputWidth :: proc(self: ^TemporalScaler) -> NS.UInteger ---

    @(objc_type=TemporalScaler, objc_selector="inputHeight", objc_name="inputHeight")
    TemporalScaler_inputHeight :: proc(self: ^TemporalScaler) -> NS.UInteger ---

    @(objc_type=TemporalScaler, objc_selector="outputWidth", objc_name="outputWidth")
    TemporalScaler_outputWidth :: proc(self: ^TemporalScaler) -> NS.UInteger ---

    @(objc_type=TemporalScaler, objc_selector="outputHeight", objc_name="outputHeight")
    TemporalScaler_outputHeight :: proc(self: ^TemporalScaler) -> NS.UInteger ---

    @(objc_type=TemporalScaler, objc_selector="inputContentMinScale", objc_name="inputContentMinScale")
    TemporalScaler_inputContentMinScale :: proc(self: ^TemporalScaler) -> cffi.float ---

    @(objc_type=TemporalScaler, objc_selector="inputContentMaxScale", objc_name="inputContentMaxScale")
    TemporalScaler_inputContentMaxScale :: proc(self: ^TemporalScaler) -> cffi.float ---

    @(objc_type=TemporalScaler, objc_selector="fence", objc_name="fence")
    TemporalScaler_fence :: proc(self: ^TemporalScaler) -> ^MTL.Fence ---

    @(objc_type=TemporalScaler, objc_selector="setFence:", objc_name="setFence")
    TemporalScaler_setFence :: proc(self: ^TemporalScaler, fence: ^MTL.Fence) ---
}
