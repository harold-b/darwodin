#+build darwin
package darwin_VideoToolbox

import CM "../CoreMedia"
import CV "../CoreVideo"
import NS "../Foundation"

@(objc_class="VTFrameProcessorFrame", objc_superclass=NS.Object)
FrameProcessorFrame :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=FrameProcessorFrame, objc_selector="initWithBuffer:presentationTimeStamp:", objc_name="initWithBuffer")
	FrameProcessorFrame_initWithBuffer :: proc(self: ^FrameProcessorFrame, buffer: CV.PixelBufferRef, presentationTimeStamp: CM.Time) -> instancetype ---

	@(objc_type=FrameProcessorFrame, objc_selector="init", objc_name="init")
	FrameProcessorFrame_init :: proc(self: ^FrameProcessorFrame) -> instancetype ---

	@(objc_type=FrameProcessorFrame, objc_selector="new", objc_name="new", objc_is_class_method=true)
	FrameProcessorFrame_new :: proc() -> ^FrameProcessorFrame ---

	@(objc_type=FrameProcessorFrame, objc_selector="buffer", objc_name="buffer")
	FrameProcessorFrame_buffer :: proc(self: ^FrameProcessorFrame) -> CV.PixelBufferRef ---

	@(objc_type=FrameProcessorFrame, objc_selector="presentationTimeStamp", objc_name="presentationTimeStamp")
	FrameProcessorFrame_presentationTimeStamp :: proc(self: ^FrameProcessorFrame) -> CM.Time ---
}
