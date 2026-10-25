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
/// VTSuperResolutionScalerParameters
///
@(objc_class="VTSuperResolutionScalerParameters", objc_superclass=NS.Object)
SuperResolutionScalerParameters :: struct {
    using _: NS.Object,
    using _: FrameProcessorParameters,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SuperResolutionScalerParameters, objc_selector="initWithSourceFrame:previousFrame:previousOutputFrame:opticalFlow:submissionMode:destinationFrame:", objc_name="initWithSourceFrame")
    SuperResolutionScalerParameters_initWithSourceFrame :: proc(self: ^SuperResolutionScalerParameters, sourceFrame: ^FrameProcessorFrame, previousFrame: ^FrameProcessorFrame, previousOutputFrame: ^FrameProcessorFrame, opticalFlow: ^FrameProcessorOpticalFlow, submissionMode: SuperResolutionScalerParametersSubmissionMode, destinationFrame: ^FrameProcessorFrame) -> instancetype ---

    @(objc_type=SuperResolutionScalerParameters, objc_selector="init", objc_name="init")
    SuperResolutionScalerParameters_init :: proc(self: ^SuperResolutionScalerParameters) -> instancetype ---

    @(objc_type=SuperResolutionScalerParameters, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SuperResolutionScalerParameters_new :: proc() -> ^SuperResolutionScalerParameters ---

    @(objc_type=SuperResolutionScalerParameters, objc_selector="sourceFrame", objc_name="sourceFrame")
    SuperResolutionScalerParameters_sourceFrame :: proc(self: ^SuperResolutionScalerParameters) -> ^FrameProcessorFrame ---

    @(objc_type=SuperResolutionScalerParameters, objc_selector="previousFrame", objc_name="previousFrame")
    SuperResolutionScalerParameters_previousFrame :: proc(self: ^SuperResolutionScalerParameters) -> ^FrameProcessorFrame ---

    @(objc_type=SuperResolutionScalerParameters, objc_selector="previousOutputFrame", objc_name="previousOutputFrame")
    SuperResolutionScalerParameters_previousOutputFrame :: proc(self: ^SuperResolutionScalerParameters) -> ^FrameProcessorFrame ---

    @(objc_type=SuperResolutionScalerParameters, objc_selector="opticalFlow", objc_name="opticalFlow")
    SuperResolutionScalerParameters_opticalFlow :: proc(self: ^SuperResolutionScalerParameters) -> ^FrameProcessorOpticalFlow ---

    @(objc_type=SuperResolutionScalerParameters, objc_selector="submissionMode", objc_name="submissionMode")
    SuperResolutionScalerParameters_submissionMode :: proc(self: ^SuperResolutionScalerParameters) -> SuperResolutionScalerParametersSubmissionMode ---

    @(objc_type=SuperResolutionScalerParameters, objc_selector="destinationFrame", objc_name="destinationFrame")
    SuperResolutionScalerParameters_destinationFrame :: proc(self: ^SuperResolutionScalerParameters) -> ^FrameProcessorFrame ---
}
