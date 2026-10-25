#+build darwin
package darwin_VideoToolbox

import CM "../CoreMedia"
import NS "../Foundation"
import MTL "../Metal"

@(objc_class="VTFrameProcessor", objc_superclass=NS.Object)
FrameProcessor :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=FrameProcessor, objc_selector="init", objc_name="init")
	FrameProcessor_init :: proc(self: ^FrameProcessor) -> instancetype ---

	@(objc_type=FrameProcessor, objc_selector="startSessionWithConfiguration:error:", objc_name="startSessionWithConfiguration")
	FrameProcessor_startSessionWithConfiguration :: proc(self: ^FrameProcessor, configuration: ^FrameProcessorConfiguration, error: ^^NS.Error) -> bool ---

	@(objc_type=FrameProcessor, objc_selector="processWithParameters:error:", objc_name="processWithParameters_error")
	FrameProcessor_processWithParameters_error :: proc(self: ^FrameProcessor, parameters: ^FrameProcessorParameters, error: ^^NS.Error) -> bool ---

	@(objc_type=FrameProcessor, objc_selector="processWithParameters:completionHandler:", objc_name="processWithParameters_completionHandler")
	FrameProcessor_processWithParameters_completionHandler :: proc(self: ^FrameProcessor, parameters: ^FrameProcessorParameters, completionHandler: ^Objc_Block(proc "c" ( _0: ^FrameProcessorParameters, _1: ^NS.Error ))) ---

	@(objc_type=FrameProcessor, objc_selector="processWithParameters:frameOutputHandler:", objc_name="processWithParameters_frameOutputHandler")
	FrameProcessor_processWithParameters_frameOutputHandler :: proc(self: ^FrameProcessor, parameters: ^FrameProcessorParameters, frameOutputHandler: ^Objc_Block(proc "c" ( _0: ^FrameProcessorParameters, _1: CM.Time, _2: bool, _3: ^NS.Error ))) ---

	@(objc_type=FrameProcessor, objc_selector="processWithCommandBuffer:parameters:", objc_name="processWithCommandBuffer")
	FrameProcessor_processWithCommandBuffer :: proc(self: ^FrameProcessor, commandBuffer: ^MTL.CommandBuffer, parameters: ^FrameProcessorParameters) ---

	@(objc_type=FrameProcessor, objc_selector="endSession", objc_name="endSession")
	FrameProcessor_endSession :: proc(self: ^FrameProcessor) ---
}



@(objc_type=FrameProcessor, objc_name="processWithParameters")
FrameProcessor_processWithParameters :: proc {
	FrameProcessor_processWithParameters_error,
	FrameProcessor_processWithParameters_completionHandler,
	FrameProcessor_processWithParameters_frameOutputHandler,
}
