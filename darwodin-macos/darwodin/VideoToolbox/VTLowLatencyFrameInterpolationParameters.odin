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
/// VTLowLatencyFrameInterpolationParameters
///
@(objc_class="VTLowLatencyFrameInterpolationParameters", objc_superclass=NS.Object)
LowLatencyFrameInterpolationParameters :: struct {
    using _: NS.Object,
    using _: FrameProcessorParameters,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LowLatencyFrameInterpolationParameters, objc_selector="initWithSourceFrame:previousFrame:interpolationPhase:destinationFrames:", objc_name="initWithSourceFrame")
    LowLatencyFrameInterpolationParameters_initWithSourceFrame :: proc(self: ^LowLatencyFrameInterpolationParameters, sourceFrame: ^FrameProcessorFrame, previousFrame: ^FrameProcessorFrame, interpolationPhase: ^NS.Array, destinationFrames: ^NS.Array) -> instancetype ---

    @(objc_type=LowLatencyFrameInterpolationParameters, objc_selector="init", objc_name="init")
    LowLatencyFrameInterpolationParameters_init :: proc(self: ^LowLatencyFrameInterpolationParameters) -> instancetype ---

    @(objc_type=LowLatencyFrameInterpolationParameters, objc_selector="new", objc_name="new", objc_is_class_method=true)
    LowLatencyFrameInterpolationParameters_new :: proc() -> ^LowLatencyFrameInterpolationParameters ---

    @(objc_type=LowLatencyFrameInterpolationParameters, objc_selector="sourceFrame", objc_name="sourceFrame")
    LowLatencyFrameInterpolationParameters_sourceFrame :: proc(self: ^LowLatencyFrameInterpolationParameters) -> ^FrameProcessorFrame ---

    @(objc_type=LowLatencyFrameInterpolationParameters, objc_selector="previousFrame", objc_name="previousFrame")
    LowLatencyFrameInterpolationParameters_previousFrame :: proc(self: ^LowLatencyFrameInterpolationParameters) -> ^FrameProcessorFrame ---

    @(objc_type=LowLatencyFrameInterpolationParameters, objc_selector="interpolationPhase", objc_name="interpolationPhase")
    LowLatencyFrameInterpolationParameters_interpolationPhase :: proc(self: ^LowLatencyFrameInterpolationParameters) -> ^NS.Array ---

    @(objc_type=LowLatencyFrameInterpolationParameters, objc_selector="destinationFrames", objc_name="destinationFrames")
    LowLatencyFrameInterpolationParameters_destinationFrames :: proc(self: ^LowLatencyFrameInterpolationParameters) -> ^NS.Array ---
}
