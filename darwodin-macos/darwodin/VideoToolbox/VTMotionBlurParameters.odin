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
/// VTMotionBlurParameters
///
@(objc_class="VTMotionBlurParameters", objc_superclass=NS.Object)
MotionBlurParameters :: struct {
    using _: NS.Object,
    using _: FrameProcessorParameters,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MotionBlurParameters, objc_selector="initWithSourceFrame:nextFrame:previousFrame:nextOpticalFlow:previousOpticalFlow:motionBlurStrength:submissionMode:destinationFrame:", objc_name="initWithSourceFrame")
    MotionBlurParameters_initWithSourceFrame :: proc(self: ^MotionBlurParameters, sourceFrame: ^FrameProcessorFrame, nextFrame: ^FrameProcessorFrame, previousFrame: ^FrameProcessorFrame, nextOpticalFlow: ^FrameProcessorOpticalFlow, previousOpticalFlow: ^FrameProcessorOpticalFlow, motionBlurStrength: NS.Integer, submissionMode: MotionBlurParametersSubmissionMode, destinationFrame: ^FrameProcessorFrame) -> instancetype ---

    @(objc_type=MotionBlurParameters, objc_selector="init", objc_name="init")
    MotionBlurParameters_init :: proc(self: ^MotionBlurParameters) -> instancetype ---

    @(objc_type=MotionBlurParameters, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MotionBlurParameters_new :: proc() -> ^MotionBlurParameters ---

    @(objc_type=MotionBlurParameters, objc_selector="sourceFrame", objc_name="sourceFrame")
    MotionBlurParameters_sourceFrame :: proc(self: ^MotionBlurParameters) -> ^FrameProcessorFrame ---

    @(objc_type=MotionBlurParameters, objc_selector="nextFrame", objc_name="nextFrame")
    MotionBlurParameters_nextFrame :: proc(self: ^MotionBlurParameters) -> ^FrameProcessorFrame ---

    @(objc_type=MotionBlurParameters, objc_selector="previousFrame", objc_name="previousFrame")
    MotionBlurParameters_previousFrame :: proc(self: ^MotionBlurParameters) -> ^FrameProcessorFrame ---

    @(objc_type=MotionBlurParameters, objc_selector="nextOpticalFlow", objc_name="nextOpticalFlow")
    MotionBlurParameters_nextOpticalFlow :: proc(self: ^MotionBlurParameters) -> ^FrameProcessorOpticalFlow ---

    @(objc_type=MotionBlurParameters, objc_selector="previousOpticalFlow", objc_name="previousOpticalFlow")
    MotionBlurParameters_previousOpticalFlow :: proc(self: ^MotionBlurParameters) -> ^FrameProcessorOpticalFlow ---

    @(objc_type=MotionBlurParameters, objc_selector="motionBlurStrength", objc_name="motionBlurStrength")
    MotionBlurParameters_motionBlurStrength :: proc(self: ^MotionBlurParameters) -> NS.Integer ---

    @(objc_type=MotionBlurParameters, objc_selector="submissionMode", objc_name="submissionMode")
    MotionBlurParameters_submissionMode :: proc(self: ^MotionBlurParameters) -> MotionBlurParametersSubmissionMode ---

    @(objc_type=MotionBlurParameters, objc_selector="destinationFrame", objc_name="destinationFrame")
    MotionBlurParameters_destinationFrame :: proc(self: ^MotionBlurParameters) -> ^FrameProcessorFrame ---
}
