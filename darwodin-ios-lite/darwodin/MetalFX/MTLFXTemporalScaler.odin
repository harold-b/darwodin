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
/// MTLFXTemporalScaler
///
@(objc_class="MTLFXTemporalScaler")
TemporalScaler :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TemporalScaler, objc_name="encodeToCommandBuffer")
TemporalScaler_encodeToCommandBuffer :: #force_inline proc "c" (self: ^TemporalScaler, commandBuffer: ^MTL.CommandBuffer) {
    msgSend(nil, self, "encodeToCommandBuffer:", commandBuffer)
}
@(objc_type=TemporalScaler, objc_name="colorTextureUsage")
TemporalScaler_colorTextureUsage :: #force_inline proc "c" (self: ^TemporalScaler) -> MTL.TextureUsage {
    return msgSend(MTL.TextureUsage, self, "colorTextureUsage")
}
@(objc_type=TemporalScaler, objc_name="depthTextureUsage")
TemporalScaler_depthTextureUsage :: #force_inline proc "c" (self: ^TemporalScaler) -> MTL.TextureUsage {
    return msgSend(MTL.TextureUsage, self, "depthTextureUsage")
}
@(objc_type=TemporalScaler, objc_name="motionTextureUsage")
TemporalScaler_motionTextureUsage :: #force_inline proc "c" (self: ^TemporalScaler) -> MTL.TextureUsage {
    return msgSend(MTL.TextureUsage, self, "motionTextureUsage")
}
@(objc_type=TemporalScaler, objc_name="reactiveTextureUsage")
TemporalScaler_reactiveTextureUsage :: #force_inline proc "c" (self: ^TemporalScaler) -> MTL.TextureUsage {
    return msgSend(MTL.TextureUsage, self, "reactiveTextureUsage")
}
@(objc_type=TemporalScaler, objc_name="outputTextureUsage")
TemporalScaler_outputTextureUsage :: #force_inline proc "c" (self: ^TemporalScaler) -> MTL.TextureUsage {
    return msgSend(MTL.TextureUsage, self, "outputTextureUsage")
}
@(objc_type=TemporalScaler, objc_name="inputContentWidth")
TemporalScaler_inputContentWidth :: #force_inline proc "c" (self: ^TemporalScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputContentWidth")
}
@(objc_type=TemporalScaler, objc_name="setInputContentWidth")
TemporalScaler_setInputContentWidth :: #force_inline proc "c" (self: ^TemporalScaler, inputContentWidth: NS.UInteger) {
    msgSend(nil, self, "setInputContentWidth:", inputContentWidth)
}
@(objc_type=TemporalScaler, objc_name="inputContentHeight")
TemporalScaler_inputContentHeight :: #force_inline proc "c" (self: ^TemporalScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputContentHeight")
}
@(objc_type=TemporalScaler, objc_name="setInputContentHeight")
TemporalScaler_setInputContentHeight :: #force_inline proc "c" (self: ^TemporalScaler, inputContentHeight: NS.UInteger) {
    msgSend(nil, self, "setInputContentHeight:", inputContentHeight)
}
@(objc_type=TemporalScaler, objc_name="colorTexture")
TemporalScaler_colorTexture :: #force_inline proc "c" (self: ^TemporalScaler) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "colorTexture")
}
@(objc_type=TemporalScaler, objc_name="setColorTexture")
TemporalScaler_setColorTexture :: #force_inline proc "c" (self: ^TemporalScaler, colorTexture: ^MTL.Texture) {
    msgSend(nil, self, "setColorTexture:", colorTexture)
}
@(objc_type=TemporalScaler, objc_name="depthTexture")
TemporalScaler_depthTexture :: #force_inline proc "c" (self: ^TemporalScaler) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "depthTexture")
}
@(objc_type=TemporalScaler, objc_name="setDepthTexture")
TemporalScaler_setDepthTexture :: #force_inline proc "c" (self: ^TemporalScaler, depthTexture: ^MTL.Texture) {
    msgSend(nil, self, "setDepthTexture:", depthTexture)
}
@(objc_type=TemporalScaler, objc_name="motionTexture")
TemporalScaler_motionTexture :: #force_inline proc "c" (self: ^TemporalScaler) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "motionTexture")
}
@(objc_type=TemporalScaler, objc_name="setMotionTexture")
TemporalScaler_setMotionTexture :: #force_inline proc "c" (self: ^TemporalScaler, motionTexture: ^MTL.Texture) {
    msgSend(nil, self, "setMotionTexture:", motionTexture)
}
@(objc_type=TemporalScaler, objc_name="outputTexture")
TemporalScaler_outputTexture :: #force_inline proc "c" (self: ^TemporalScaler) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "outputTexture")
}
@(objc_type=TemporalScaler, objc_name="setOutputTexture")
TemporalScaler_setOutputTexture :: #force_inline proc "c" (self: ^TemporalScaler, outputTexture: ^MTL.Texture) {
    msgSend(nil, self, "setOutputTexture:", outputTexture)
}
@(objc_type=TemporalScaler, objc_name="exposureTexture")
TemporalScaler_exposureTexture :: #force_inline proc "c" (self: ^TemporalScaler) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "exposureTexture")
}
@(objc_type=TemporalScaler, objc_name="setExposureTexture")
TemporalScaler_setExposureTexture :: #force_inline proc "c" (self: ^TemporalScaler, exposureTexture: ^MTL.Texture) {
    msgSend(nil, self, "setExposureTexture:", exposureTexture)
}
@(objc_type=TemporalScaler, objc_name="reactiveMaskTexture")
TemporalScaler_reactiveMaskTexture :: #force_inline proc "c" (self: ^TemporalScaler) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "reactiveMaskTexture")
}
@(objc_type=TemporalScaler, objc_name="setReactiveMaskTexture")
TemporalScaler_setReactiveMaskTexture :: #force_inline proc "c" (self: ^TemporalScaler, reactiveMaskTexture: ^MTL.Texture) {
    msgSend(nil, self, "setReactiveMaskTexture:", reactiveMaskTexture)
}
@(objc_type=TemporalScaler, objc_name="preExposure")
TemporalScaler_preExposure :: #force_inline proc "c" (self: ^TemporalScaler) -> cffi.float {
    return msgSend(cffi.float, self, "preExposure")
}
@(objc_type=TemporalScaler, objc_name="setPreExposure")
TemporalScaler_setPreExposure :: #force_inline proc "c" (self: ^TemporalScaler, preExposure: cffi.float) {
    msgSend(nil, self, "setPreExposure:", preExposure)
}
@(objc_type=TemporalScaler, objc_name="jitterOffsetX")
TemporalScaler_jitterOffsetX :: #force_inline proc "c" (self: ^TemporalScaler) -> cffi.float {
    return msgSend(cffi.float, self, "jitterOffsetX")
}
@(objc_type=TemporalScaler, objc_name="setJitterOffsetX")
TemporalScaler_setJitterOffsetX :: #force_inline proc "c" (self: ^TemporalScaler, jitterOffsetX: cffi.float) {
    msgSend(nil, self, "setJitterOffsetX:", jitterOffsetX)
}
@(objc_type=TemporalScaler, objc_name="jitterOffsetY")
TemporalScaler_jitterOffsetY :: #force_inline proc "c" (self: ^TemporalScaler) -> cffi.float {
    return msgSend(cffi.float, self, "jitterOffsetY")
}
@(objc_type=TemporalScaler, objc_name="setJitterOffsetY")
TemporalScaler_setJitterOffsetY :: #force_inline proc "c" (self: ^TemporalScaler, jitterOffsetY: cffi.float) {
    msgSend(nil, self, "setJitterOffsetY:", jitterOffsetY)
}
@(objc_type=TemporalScaler, objc_name="motionVectorScaleX")
TemporalScaler_motionVectorScaleX :: #force_inline proc "c" (self: ^TemporalScaler) -> cffi.float {
    return msgSend(cffi.float, self, "motionVectorScaleX")
}
@(objc_type=TemporalScaler, objc_name="setMotionVectorScaleX")
TemporalScaler_setMotionVectorScaleX :: #force_inline proc "c" (self: ^TemporalScaler, motionVectorScaleX: cffi.float) {
    msgSend(nil, self, "setMotionVectorScaleX:", motionVectorScaleX)
}
@(objc_type=TemporalScaler, objc_name="motionVectorScaleY")
TemporalScaler_motionVectorScaleY :: #force_inline proc "c" (self: ^TemporalScaler) -> cffi.float {
    return msgSend(cffi.float, self, "motionVectorScaleY")
}
@(objc_type=TemporalScaler, objc_name="setMotionVectorScaleY")
TemporalScaler_setMotionVectorScaleY :: #force_inline proc "c" (self: ^TemporalScaler, motionVectorScaleY: cffi.float) {
    msgSend(nil, self, "setMotionVectorScaleY:", motionVectorScaleY)
}
@(objc_type=TemporalScaler, objc_name="reset")
TemporalScaler_reset :: #force_inline proc "c" (self: ^TemporalScaler) -> bool {
    return msgSend(bool, self, "reset")
}
@(objc_type=TemporalScaler, objc_name="setReset")
TemporalScaler_setReset :: #force_inline proc "c" (self: ^TemporalScaler, reset: bool) {
    msgSend(nil, self, "setReset:", reset)
}
@(objc_type=TemporalScaler, objc_name="isDepthReversed")
TemporalScaler_isDepthReversed :: #force_inline proc "c" (self: ^TemporalScaler) -> bool {
    return msgSend(bool, self, "isDepthReversed")
}
@(objc_type=TemporalScaler, objc_name="setDepthReversed")
TemporalScaler_setDepthReversed :: #force_inline proc "c" (self: ^TemporalScaler, depthReversed: bool) {
    msgSend(nil, self, "setDepthReversed:", depthReversed)
}
@(objc_type=TemporalScaler, objc_name="colorTextureFormat")
TemporalScaler_colorTextureFormat :: #force_inline proc "c" (self: ^TemporalScaler) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "colorTextureFormat")
}
@(objc_type=TemporalScaler, objc_name="depthTextureFormat")
TemporalScaler_depthTextureFormat :: #force_inline proc "c" (self: ^TemporalScaler) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "depthTextureFormat")
}
@(objc_type=TemporalScaler, objc_name="motionTextureFormat")
TemporalScaler_motionTextureFormat :: #force_inline proc "c" (self: ^TemporalScaler) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "motionTextureFormat")
}
@(objc_type=TemporalScaler, objc_name="outputTextureFormat")
TemporalScaler_outputTextureFormat :: #force_inline proc "c" (self: ^TemporalScaler) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "outputTextureFormat")
}
@(objc_type=TemporalScaler, objc_name="inputWidth")
TemporalScaler_inputWidth :: #force_inline proc "c" (self: ^TemporalScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputWidth")
}
@(objc_type=TemporalScaler, objc_name="inputHeight")
TemporalScaler_inputHeight :: #force_inline proc "c" (self: ^TemporalScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputHeight")
}
@(objc_type=TemporalScaler, objc_name="outputWidth")
TemporalScaler_outputWidth :: #force_inline proc "c" (self: ^TemporalScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "outputWidth")
}
@(objc_type=TemporalScaler, objc_name="outputHeight")
TemporalScaler_outputHeight :: #force_inline proc "c" (self: ^TemporalScaler) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "outputHeight")
}
@(objc_type=TemporalScaler, objc_name="inputContentMinScale")
TemporalScaler_inputContentMinScale :: #force_inline proc "c" (self: ^TemporalScaler) -> cffi.float {
    return msgSend(cffi.float, self, "inputContentMinScale")
}
@(objc_type=TemporalScaler, objc_name="inputContentMaxScale")
TemporalScaler_inputContentMaxScale :: #force_inline proc "c" (self: ^TemporalScaler) -> cffi.float {
    return msgSend(cffi.float, self, "inputContentMaxScale")
}
@(objc_type=TemporalScaler, objc_name="fence")
TemporalScaler_fence :: #force_inline proc "c" (self: ^TemporalScaler) -> ^MTL.Fence {
    return msgSend(^MTL.Fence, self, "fence")
}
@(objc_type=TemporalScaler, objc_name="setFence")
TemporalScaler_setFence :: #force_inline proc "c" (self: ^TemporalScaler, fence: ^MTL.Fence) {
    msgSend(nil, self, "setFence:", fence)
}
