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
/// VTFrameRateConversionParameters
///
@(objc_class="VTFrameRateConversionParameters", objc_superclass=NS.Object)
FrameRateConversionParameters :: struct {
    using _: NS.Object,
    using _: FrameProcessorParameters,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FrameRateConversionParameters, objc_selector="initWithSourceFrame:nextFrame:opticalFlow:interpolationPhase:submissionMode:destinationFrames:", objc_name="initWithSourceFrame")
    FrameRateConversionParameters_initWithSourceFrame :: proc(self: ^FrameRateConversionParameters, sourceFrame: ^FrameProcessorFrame, nextFrame: ^FrameProcessorFrame, opticalFlow: ^FrameProcessorOpticalFlow, interpolationPhase: ^NS.Array, submissionMode: FrameRateConversionParametersSubmissionMode, destinationFrame: ^NS.Array) -> instancetype ---

    @(objc_type=FrameRateConversionParameters, objc_selector="init", objc_name="init")
    FrameRateConversionParameters_init :: proc(self: ^FrameRateConversionParameters) -> instancetype ---

    @(objc_type=FrameRateConversionParameters, objc_selector="new", objc_name="new", objc_is_class_method=true)
    FrameRateConversionParameters_new :: proc() -> ^FrameRateConversionParameters ---

    @(objc_type=FrameRateConversionParameters, objc_selector="sourceFrame", objc_name="sourceFrame")
    FrameRateConversionParameters_sourceFrame :: proc(self: ^FrameRateConversionParameters) -> ^FrameProcessorFrame ---

    @(objc_type=FrameRateConversionParameters, objc_selector="nextFrame", objc_name="nextFrame")
    FrameRateConversionParameters_nextFrame :: proc(self: ^FrameRateConversionParameters) -> ^FrameProcessorFrame ---

    @(objc_type=FrameRateConversionParameters, objc_selector="opticalFlow", objc_name="opticalFlow")
    FrameRateConversionParameters_opticalFlow :: proc(self: ^FrameRateConversionParameters) -> ^FrameProcessorOpticalFlow ---

    @(objc_type=FrameRateConversionParameters, objc_selector="interpolationPhase", objc_name="interpolationPhase")
    FrameRateConversionParameters_interpolationPhase :: proc(self: ^FrameRateConversionParameters) -> ^NS.Array ---

    @(objc_type=FrameRateConversionParameters, objc_selector="submissionMode", objc_name="submissionMode")
    FrameRateConversionParameters_submissionMode :: proc(self: ^FrameRateConversionParameters) -> FrameRateConversionParametersSubmissionMode ---

    @(objc_type=FrameRateConversionParameters, objc_selector="destinationFrames", objc_name="destinationFrames")
    FrameRateConversionParameters_destinationFrames :: proc(self: ^FrameRateConversionParameters) -> ^NS.Array ---
}
