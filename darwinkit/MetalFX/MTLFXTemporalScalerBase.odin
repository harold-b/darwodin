#+build darwin
package darwin_MetalFX

import "base:intrinsics"
import cffi "core:c"
import NS "../Foundation"
import MTL "../Metal"

@(objc_class="MTLFXTemporalScalerBase")
TemporalScalerBase :: struct {
	using _: intrinsics.objc_object,
	using _: FrameInterpolatableScaler,
}

foreign lib {
	@(objc_type=TemporalScalerBase, objc_selector="colorTextureUsage", objc_name="colorTextureUsage")
	TemporalScalerBase_colorTextureUsage :: proc(self: ^TemporalScalerBase) -> MTL.TextureUsage ---

	@(objc_type=TemporalScalerBase, objc_selector="depthTextureUsage", objc_name="depthTextureUsage")
	TemporalScalerBase_depthTextureUsage :: proc(self: ^TemporalScalerBase) -> MTL.TextureUsage ---

	@(objc_type=TemporalScalerBase, objc_selector="motionTextureUsage", objc_name="motionTextureUsage")
	TemporalScalerBase_motionTextureUsage :: proc(self: ^TemporalScalerBase) -> MTL.TextureUsage ---

	@(objc_type=TemporalScalerBase, objc_selector="reactiveMaskTextureUsage", objc_name="reactiveMaskTextureUsage")
	TemporalScalerBase_reactiveMaskTextureUsage :: proc(self: ^TemporalScalerBase) -> MTL.TextureUsage ---

	@(objc_type=TemporalScalerBase, objc_selector="reactiveTextureUsage", objc_name="reactiveTextureUsage")
	TemporalScalerBase_reactiveTextureUsage :: proc(self: ^TemporalScalerBase) -> MTL.TextureUsage ---

	@(objc_type=TemporalScalerBase, objc_selector="outputTextureUsage", objc_name="outputTextureUsage")
	TemporalScalerBase_outputTextureUsage :: proc(self: ^TemporalScalerBase) -> MTL.TextureUsage ---

	@(objc_type=TemporalScalerBase, objc_selector="inputContentWidth", objc_name="inputContentWidth")
	TemporalScalerBase_inputContentWidth :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setInputContentWidth:", objc_name="setInputContentWidth")
	TemporalScalerBase_setInputContentWidth :: proc(self: ^TemporalScalerBase, inputContentWidth: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="inputContentHeight", objc_name="inputContentHeight")
	TemporalScalerBase_inputContentHeight :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setInputContentHeight:", objc_name="setInputContentHeight")
	TemporalScalerBase_setInputContentHeight :: proc(self: ^TemporalScalerBase, inputContentHeight: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="colorContentOffsetX", objc_name="colorContentOffsetX")
	TemporalScalerBase_colorContentOffsetX :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setColorContentOffsetX:", objc_name="setColorContentOffsetX")
	TemporalScalerBase_setColorContentOffsetX :: proc(self: ^TemporalScalerBase, colorContentOffsetX: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="colorContentOffsetY", objc_name="colorContentOffsetY")
	TemporalScalerBase_colorContentOffsetY :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setColorContentOffsetY:", objc_name="setColorContentOffsetY")
	TemporalScalerBase_setColorContentOffsetY :: proc(self: ^TemporalScalerBase, colorContentOffsetY: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="depthContentOffsetX", objc_name="depthContentOffsetX")
	TemporalScalerBase_depthContentOffsetX :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setDepthContentOffsetX:", objc_name="setDepthContentOffsetX")
	TemporalScalerBase_setDepthContentOffsetX :: proc(self: ^TemporalScalerBase, depthContentOffsetX: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="depthContentOffsetY", objc_name="depthContentOffsetY")
	TemporalScalerBase_depthContentOffsetY :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setDepthContentOffsetY:", objc_name="setDepthContentOffsetY")
	TemporalScalerBase_setDepthContentOffsetY :: proc(self: ^TemporalScalerBase, depthContentOffsetY: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="motionContentOffsetX", objc_name="motionContentOffsetX")
	TemporalScalerBase_motionContentOffsetX :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setMotionContentOffsetX:", objc_name="setMotionContentOffsetX")
	TemporalScalerBase_setMotionContentOffsetX :: proc(self: ^TemporalScalerBase, motionContentOffsetX: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="motionContentOffsetY", objc_name="motionContentOffsetY")
	TemporalScalerBase_motionContentOffsetY :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setMotionContentOffsetY:", objc_name="setMotionContentOffsetY")
	TemporalScalerBase_setMotionContentOffsetY :: proc(self: ^TemporalScalerBase, motionContentOffsetY: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="reactiveMaskContentOffsetX", objc_name="reactiveMaskContentOffsetX")
	TemporalScalerBase_reactiveMaskContentOffsetX :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setReactiveMaskContentOffsetX:", objc_name="setReactiveMaskContentOffsetX")
	TemporalScalerBase_setReactiveMaskContentOffsetX :: proc(self: ^TemporalScalerBase, reactiveMaskContentOffsetX: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="reactiveMaskContentOffsetY", objc_name="reactiveMaskContentOffsetY")
	TemporalScalerBase_reactiveMaskContentOffsetY :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setReactiveMaskContentOffsetY:", objc_name="setReactiveMaskContentOffsetY")
	TemporalScalerBase_setReactiveMaskContentOffsetY :: proc(self: ^TemporalScalerBase, reactiveMaskContentOffsetY: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="outputOffsetX", objc_name="outputOffsetX")
	TemporalScalerBase_outputOffsetX :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setOutputOffsetX:", objc_name="setOutputOffsetX")
	TemporalScalerBase_setOutputOffsetX :: proc(self: ^TemporalScalerBase, outputOffsetX: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="outputOffsetY", objc_name="outputOffsetY")
	TemporalScalerBase_outputOffsetY :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="setOutputOffsetY:", objc_name="setOutputOffsetY")
	TemporalScalerBase_setOutputOffsetY :: proc(self: ^TemporalScalerBase, outputOffsetY: NS.UInteger) ---

	@(objc_type=TemporalScalerBase, objc_selector="colorTexture", objc_name="colorTexture")
	TemporalScalerBase_colorTexture :: proc(self: ^TemporalScalerBase) -> ^MTL.Texture ---

	@(objc_type=TemporalScalerBase, objc_selector="setColorTexture:", objc_name="setColorTexture")
	TemporalScalerBase_setColorTexture :: proc(self: ^TemporalScalerBase, colorTexture: ^MTL.Texture) ---

	@(objc_type=TemporalScalerBase, objc_selector="depthTexture", objc_name="depthTexture")
	TemporalScalerBase_depthTexture :: proc(self: ^TemporalScalerBase) -> ^MTL.Texture ---

	@(objc_type=TemporalScalerBase, objc_selector="setDepthTexture:", objc_name="setDepthTexture")
	TemporalScalerBase_setDepthTexture :: proc(self: ^TemporalScalerBase, depthTexture: ^MTL.Texture) ---

	@(objc_type=TemporalScalerBase, objc_selector="motionTexture", objc_name="motionTexture")
	TemporalScalerBase_motionTexture :: proc(self: ^TemporalScalerBase) -> ^MTL.Texture ---

	@(objc_type=TemporalScalerBase, objc_selector="setMotionTexture:", objc_name="setMotionTexture")
	TemporalScalerBase_setMotionTexture :: proc(self: ^TemporalScalerBase, motionTexture: ^MTL.Texture) ---

	@(objc_type=TemporalScalerBase, objc_selector="outputTexture", objc_name="outputTexture")
	TemporalScalerBase_outputTexture :: proc(self: ^TemporalScalerBase) -> ^MTL.Texture ---

	@(objc_type=TemporalScalerBase, objc_selector="setOutputTexture:", objc_name="setOutputTexture")
	TemporalScalerBase_setOutputTexture :: proc(self: ^TemporalScalerBase, outputTexture: ^MTL.Texture) ---

	@(objc_type=TemporalScalerBase, objc_selector="exposureTexture", objc_name="exposureTexture")
	TemporalScalerBase_exposureTexture :: proc(self: ^TemporalScalerBase) -> ^MTL.Texture ---

	@(objc_type=TemporalScalerBase, objc_selector="setExposureTexture:", objc_name="setExposureTexture")
	TemporalScalerBase_setExposureTexture :: proc(self: ^TemporalScalerBase, exposureTexture: ^MTL.Texture) ---

	@(objc_type=TemporalScalerBase, objc_selector="reactiveMaskTexture", objc_name="reactiveMaskTexture")
	TemporalScalerBase_reactiveMaskTexture :: proc(self: ^TemporalScalerBase) -> ^MTL.Texture ---

	@(objc_type=TemporalScalerBase, objc_selector="setReactiveMaskTexture:", objc_name="setReactiveMaskTexture")
	TemporalScalerBase_setReactiveMaskTexture :: proc(self: ^TemporalScalerBase, reactiveMaskTexture: ^MTL.Texture) ---

	@(objc_type=TemporalScalerBase, objc_selector="preExposure", objc_name="preExposure")
	TemporalScalerBase_preExposure :: proc(self: ^TemporalScalerBase) -> cffi.float ---

	@(objc_type=TemporalScalerBase, objc_selector="setPreExposure:", objc_name="setPreExposure")
	TemporalScalerBase_setPreExposure :: proc(self: ^TemporalScalerBase, preExposure: cffi.float) ---

	@(objc_type=TemporalScalerBase, objc_selector="jitterOffsetX", objc_name="jitterOffsetX")
	TemporalScalerBase_jitterOffsetX :: proc(self: ^TemporalScalerBase) -> cffi.float ---

	@(objc_type=TemporalScalerBase, objc_selector="setJitterOffsetX:", objc_name="setJitterOffsetX")
	TemporalScalerBase_setJitterOffsetX :: proc(self: ^TemporalScalerBase, jitterOffsetX: cffi.float) ---

	@(objc_type=TemporalScalerBase, objc_selector="jitterOffsetY", objc_name="jitterOffsetY")
	TemporalScalerBase_jitterOffsetY :: proc(self: ^TemporalScalerBase) -> cffi.float ---

	@(objc_type=TemporalScalerBase, objc_selector="setJitterOffsetY:", objc_name="setJitterOffsetY")
	TemporalScalerBase_setJitterOffsetY :: proc(self: ^TemporalScalerBase, jitterOffsetY: cffi.float) ---

	@(objc_type=TemporalScalerBase, objc_selector="motionVectorScaleX", objc_name="motionVectorScaleX")
	TemporalScalerBase_motionVectorScaleX :: proc(self: ^TemporalScalerBase) -> cffi.float ---

	@(objc_type=TemporalScalerBase, objc_selector="setMotionVectorScaleX:", objc_name="setMotionVectorScaleX")
	TemporalScalerBase_setMotionVectorScaleX :: proc(self: ^TemporalScalerBase, motionVectorScaleX: cffi.float) ---

	@(objc_type=TemporalScalerBase, objc_selector="motionVectorScaleY", objc_name="motionVectorScaleY")
	TemporalScalerBase_motionVectorScaleY :: proc(self: ^TemporalScalerBase) -> cffi.float ---

	@(objc_type=TemporalScalerBase, objc_selector="setMotionVectorScaleY:", objc_name="setMotionVectorScaleY")
	TemporalScalerBase_setMotionVectorScaleY :: proc(self: ^TemporalScalerBase, motionVectorScaleY: cffi.float) ---

	@(objc_type=TemporalScalerBase, objc_selector="reset", objc_name="reset")
	TemporalScalerBase_reset :: proc(self: ^TemporalScalerBase) -> bool ---

	@(objc_type=TemporalScalerBase, objc_selector="setReset:", objc_name="setReset")
	TemporalScalerBase_setReset :: proc(self: ^TemporalScalerBase, reset: bool) ---

	@(objc_type=TemporalScalerBase, objc_selector="isDepthReversed", objc_name="isDepthReversed")
	TemporalScalerBase_isDepthReversed :: proc(self: ^TemporalScalerBase) -> bool ---

	@(objc_type=TemporalScalerBase, objc_selector="setDepthReversed:", objc_name="setDepthReversed")
	TemporalScalerBase_setDepthReversed :: proc(self: ^TemporalScalerBase, depthReversed: bool) ---

	@(objc_type=TemporalScalerBase, objc_selector="colorTextureFormat", objc_name="colorTextureFormat")
	TemporalScalerBase_colorTextureFormat :: proc(self: ^TemporalScalerBase) -> MTL.PixelFormat ---

	@(objc_type=TemporalScalerBase, objc_selector="depthTextureFormat", objc_name="depthTextureFormat")
	TemporalScalerBase_depthTextureFormat :: proc(self: ^TemporalScalerBase) -> MTL.PixelFormat ---

	@(objc_type=TemporalScalerBase, objc_selector="motionTextureFormat", objc_name="motionTextureFormat")
	TemporalScalerBase_motionTextureFormat :: proc(self: ^TemporalScalerBase) -> MTL.PixelFormat ---

	@(objc_type=TemporalScalerBase, objc_selector="reactiveMaskTextureFormat", objc_name="reactiveMaskTextureFormat")
	TemporalScalerBase_reactiveMaskTextureFormat :: proc(self: ^TemporalScalerBase) -> MTL.PixelFormat ---

	@(objc_type=TemporalScalerBase, objc_selector="outputTextureFormat", objc_name="outputTextureFormat")
	TemporalScalerBase_outputTextureFormat :: proc(self: ^TemporalScalerBase) -> MTL.PixelFormat ---

	@(objc_type=TemporalScalerBase, objc_selector="inputWidth", objc_name="inputWidth")
	TemporalScalerBase_inputWidth :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="inputHeight", objc_name="inputHeight")
	TemporalScalerBase_inputHeight :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="outputWidth", objc_name="outputWidth")
	TemporalScalerBase_outputWidth :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="outputHeight", objc_name="outputHeight")
	TemporalScalerBase_outputHeight :: proc(self: ^TemporalScalerBase) -> NS.UInteger ---

	@(objc_type=TemporalScalerBase, objc_selector="inputContentMinScale", objc_name="inputContentMinScale")
	TemporalScalerBase_inputContentMinScale :: proc(self: ^TemporalScalerBase) -> cffi.float ---

	@(objc_type=TemporalScalerBase, objc_selector="inputContentMaxScale", objc_name="inputContentMaxScale")
	TemporalScalerBase_inputContentMaxScale :: proc(self: ^TemporalScalerBase) -> cffi.float ---

	@(objc_type=TemporalScalerBase, objc_selector="fence", objc_name="fence")
	TemporalScalerBase_fence :: proc(self: ^TemporalScalerBase) -> ^MTL.Fence ---

	@(objc_type=TemporalScalerBase, objc_selector="setFence:", objc_name="setFence")
	TemporalScalerBase_setFence :: proc(self: ^TemporalScalerBase, fence: ^MTL.Fence) ---
}
