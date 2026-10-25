#+build darwin
package darwin_VideoToolbox

import "base:intrinsics"
import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="VTFrameProcessorConfiguration")
FrameProcessorConfiguration :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=FrameProcessorConfiguration, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
	FrameProcessorConfiguration_isSupported :: proc() -> bool ---

	@(objc_type=FrameProcessorConfiguration, objc_selector="frameSupportedPixelFormats", objc_name="frameSupportedPixelFormats")
	FrameProcessorConfiguration_frameSupportedPixelFormats :: proc(self: ^FrameProcessorConfiguration) -> ^NS.Array ---

	@(objc_type=FrameProcessorConfiguration, objc_selector="sourcePixelBufferAttributes", objc_name="sourcePixelBufferAttributes")
	FrameProcessorConfiguration_sourcePixelBufferAttributes :: proc(self: ^FrameProcessorConfiguration) -> ^NS.Dictionary ---

	@(objc_type=FrameProcessorConfiguration, objc_selector="destinationPixelBufferAttributes", objc_name="destinationPixelBufferAttributes")
	FrameProcessorConfiguration_destinationPixelBufferAttributes :: proc(self: ^FrameProcessorConfiguration) -> ^NS.Dictionary ---

	@(objc_type=FrameProcessorConfiguration, objc_selector="nextFrameCount", objc_name="nextFrameCount")
	FrameProcessorConfiguration_nextFrameCount :: proc(self: ^FrameProcessorConfiguration) -> NS.Integer ---

	@(objc_type=FrameProcessorConfiguration, objc_selector="previousFrameCount", objc_name="previousFrameCount")
	FrameProcessorConfiguration_previousFrameCount :: proc(self: ^FrameProcessorConfiguration) -> NS.Integer ---

	@(objc_type=FrameProcessorConfiguration, objc_selector="maximumDimensions", objc_name="maximumDimensions", objc_is_class_method=true)
	FrameProcessorConfiguration_maximumDimensions :: proc() -> CM.VideoDimensions ---

	@(objc_type=FrameProcessorConfiguration, objc_selector="minimumDimensions", objc_name="minimumDimensions", objc_is_class_method=true)
	FrameProcessorConfiguration_minimumDimensions :: proc() -> CM.VideoDimensions ---
}
