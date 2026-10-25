package darwodin_VideoToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import NS "../Foundation"
import MTL "../Metal"



///
/// VTOpticalFlowParameters
///
@(objc_class="VTOpticalFlowParameters", objc_superclass=NS.Object)
OpticalFlowParameters :: struct {
    using _: NS.Object,
    using _: FrameProcessorParameters,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=OpticalFlowParameters, objc_selector="initWithSourceFrame:nextFrame:submissionMode:destinationOpticalFlow:", objc_name="initWithSourceFrame")
    OpticalFlowParameters_initWithSourceFrame :: proc(self: ^OpticalFlowParameters, sourceFrame: ^FrameProcessorFrame, nextFrame: ^FrameProcessorFrame, submissionMode: OpticalFlowParametersSubmissionMode, destinationOpticalFlow: ^FrameProcessorOpticalFlow) -> instancetype ---

    @(objc_type=OpticalFlowParameters, objc_selector="init", objc_name="init")
    OpticalFlowParameters_init :: proc(self: ^OpticalFlowParameters) -> instancetype ---

    @(objc_type=OpticalFlowParameters, objc_selector="new", objc_name="new", objc_is_class_method=true)
    OpticalFlowParameters_new :: proc() -> ^OpticalFlowParameters ---

    @(objc_type=OpticalFlowParameters, objc_selector="sourceFrame", objc_name="sourceFrame")
    OpticalFlowParameters_sourceFrame :: proc(self: ^OpticalFlowParameters) -> ^FrameProcessorFrame ---

    @(objc_type=OpticalFlowParameters, objc_selector="nextFrame", objc_name="nextFrame")
    OpticalFlowParameters_nextFrame :: proc(self: ^OpticalFlowParameters) -> ^FrameProcessorFrame ---

    @(objc_type=OpticalFlowParameters, objc_selector="submissionMode", objc_name="submissionMode")
    OpticalFlowParameters_submissionMode :: proc(self: ^OpticalFlowParameters) -> OpticalFlowParametersSubmissionMode ---

    @(objc_type=OpticalFlowParameters, objc_selector="destinationOpticalFlow", objc_name="destinationOpticalFlow")
    OpticalFlowParameters_destinationOpticalFlow :: proc(self: ^OpticalFlowParameters) -> ^FrameProcessorOpticalFlow ---
}
