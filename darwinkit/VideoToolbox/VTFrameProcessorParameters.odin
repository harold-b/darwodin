#+build darwin
package darwin_VideoToolbox

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="VTFrameProcessorParameters")
FrameProcessorParameters :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=FrameProcessorParameters, objc_selector="sourceFrame", objc_name="sourceFrame")
	FrameProcessorParameters_sourceFrame :: proc(self: ^FrameProcessorParameters) -> ^FrameProcessorFrame ---

	@(objc_type=FrameProcessorParameters, objc_selector="destinationFrame", objc_name="destinationFrame")
	FrameProcessorParameters_destinationFrame :: proc(self: ^FrameProcessorParameters) -> ^FrameProcessorFrame ---

	@(objc_type=FrameProcessorParameters, objc_selector="destinationFrames", objc_name="destinationFrames")
	FrameProcessorParameters_destinationFrames :: proc(self: ^FrameProcessorParameters) -> ^NS.Array ---
}
