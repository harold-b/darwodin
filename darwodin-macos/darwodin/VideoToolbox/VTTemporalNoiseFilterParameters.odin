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
/// VTTemporalNoiseFilterParameters
///
@(objc_class="VTTemporalNoiseFilterParameters", objc_superclass=NS.Object)
TemporalNoiseFilterParameters :: struct {
    using _: NS.Object,
    using _: FrameProcessorParameters,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TemporalNoiseFilterParameters, objc_selector="initWithSourceFrame:nextFrames:previousFrames:destinationFrame:filterStrength:hasDiscontinuity:", objc_name="initWithSourceFrame")
    TemporalNoiseFilterParameters_initWithSourceFrame :: proc(self: ^TemporalNoiseFilterParameters, sourceFrame: ^FrameProcessorFrame, nextFrames: ^NS.Array, previousFrames: ^NS.Array, destinationFrame: ^FrameProcessorFrame, filterStrength: cffi.float, hasDiscontinuity: CF.Boolean) -> instancetype ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="init", objc_name="init")
    TemporalNoiseFilterParameters_init :: proc(self: ^TemporalNoiseFilterParameters) -> instancetype ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TemporalNoiseFilterParameters_new :: proc() -> ^TemporalNoiseFilterParameters ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="sourceFrame", objc_name="sourceFrame")
    TemporalNoiseFilterParameters_sourceFrame :: proc(self: ^TemporalNoiseFilterParameters) -> ^FrameProcessorFrame ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="nextFrames", objc_name="nextFrames")
    TemporalNoiseFilterParameters_nextFrames :: proc(self: ^TemporalNoiseFilterParameters) -> ^NS.Array ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="previousFrames", objc_name="previousFrames")
    TemporalNoiseFilterParameters_previousFrames :: proc(self: ^TemporalNoiseFilterParameters) -> ^NS.Array ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="filterStrength", objc_name="filterStrength")
    TemporalNoiseFilterParameters_filterStrength :: proc(self: ^TemporalNoiseFilterParameters) -> cffi.float ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="setFilterStrength:", objc_name="setFilterStrength")
    TemporalNoiseFilterParameters_setFilterStrength :: proc(self: ^TemporalNoiseFilterParameters, filterStrength: cffi.float) ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="hasDiscontinuity", objc_name="hasDiscontinuity")
    TemporalNoiseFilterParameters_hasDiscontinuity :: proc(self: ^TemporalNoiseFilterParameters) -> bool ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="setHasDiscontinuity:", objc_name="setHasDiscontinuity")
    TemporalNoiseFilterParameters_setHasDiscontinuity :: proc(self: ^TemporalNoiseFilterParameters, hasDiscontinuity: bool) ---

    @(objc_type=TemporalNoiseFilterParameters, objc_selector="destinationFrame", objc_name="destinationFrame")
    TemporalNoiseFilterParameters_destinationFrame :: proc(self: ^TemporalNoiseFilterParameters) -> ^FrameProcessorFrame ---
}
