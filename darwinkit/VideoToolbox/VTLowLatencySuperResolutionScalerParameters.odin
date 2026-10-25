#+build darwin
package darwin_VideoToolbox

import NS "../Foundation"

@(objc_class="VTLowLatencySuperResolutionScalerParameters", objc_superclass=NS.Object)
LowLatencySuperResolutionScalerParameters :: struct {
	using _: NS.Object,
	using _: FrameProcessorParameters,
}

foreign lib {
	@(objc_type=LowLatencySuperResolutionScalerParameters, objc_selector="initWithSourceFrame:destinationFrame:", objc_name="initWithSourceFrame")
	LowLatencySuperResolutionScalerParameters_initWithSourceFrame :: proc(self: ^LowLatencySuperResolutionScalerParameters, sourceFrame: ^FrameProcessorFrame, destinationFrame: ^FrameProcessorFrame) -> instancetype ---

	@(objc_type=LowLatencySuperResolutionScalerParameters, objc_selector="init", objc_name="init")
	LowLatencySuperResolutionScalerParameters_init :: proc(self: ^LowLatencySuperResolutionScalerParameters) -> instancetype ---

	@(objc_type=LowLatencySuperResolutionScalerParameters, objc_selector="new", objc_name="new", objc_is_class_method=true)
	LowLatencySuperResolutionScalerParameters_new :: proc() -> ^LowLatencySuperResolutionScalerParameters ---

	@(objc_type=LowLatencySuperResolutionScalerParameters, objc_selector="sourceFrame", objc_name="sourceFrame")
	LowLatencySuperResolutionScalerParameters_sourceFrame :: proc(self: ^LowLatencySuperResolutionScalerParameters) -> ^FrameProcessorFrame ---

	@(objc_type=LowLatencySuperResolutionScalerParameters, objc_selector="destinationFrame", objc_name="destinationFrame")
	LowLatencySuperResolutionScalerParameters_destinationFrame :: proc(self: ^LowLatencySuperResolutionScalerParameters) -> ^FrameProcessorFrame ---
}
