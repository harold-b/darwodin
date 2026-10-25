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
/// VTTemporalNoiseFilterConfiguration
///
@(objc_class="VTTemporalNoiseFilterConfiguration", objc_superclass=NS.Object)
TemporalNoiseFilterConfiguration :: struct {
    using _: NS.Object,
    using _: FrameProcessorConfiguration,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="initWithFrameWidth:frameHeight:sourcePixelFormat:", objc_name="initWithFrameWidth")
    TemporalNoiseFilterConfiguration_initWithFrameWidth :: proc(self: ^TemporalNoiseFilterConfiguration, frameWidth: NS.Integer, frameHeight: NS.Integer, sourcePixelFormat: CF.OSType) -> instancetype ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="init", objc_name="init")
    TemporalNoiseFilterConfiguration_init :: proc(self: ^TemporalNoiseFilterConfiguration) -> instancetype ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TemporalNoiseFilterConfiguration_new :: proc() -> ^TemporalNoiseFilterConfiguration ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="frameWidth", objc_name="frameWidth")
    TemporalNoiseFilterConfiguration_frameWidth :: proc(self: ^TemporalNoiseFilterConfiguration) -> NS.Integer ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="frameHeight", objc_name="frameHeight")
    TemporalNoiseFilterConfiguration_frameHeight :: proc(self: ^TemporalNoiseFilterConfiguration) -> NS.Integer ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="frameSupportedPixelFormats", objc_name="frameSupportedPixelFormats")
    TemporalNoiseFilterConfiguration_frameSupportedPixelFormats :: proc(self: ^TemporalNoiseFilterConfiguration) -> ^NS.Array ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="sourcePixelBufferAttributes", objc_name="sourcePixelBufferAttributes")
    TemporalNoiseFilterConfiguration_sourcePixelBufferAttributes :: proc(self: ^TemporalNoiseFilterConfiguration) -> ^NS.Dictionary ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="destinationPixelBufferAttributes", objc_name="destinationPixelBufferAttributes")
    TemporalNoiseFilterConfiguration_destinationPixelBufferAttributes :: proc(self: ^TemporalNoiseFilterConfiguration) -> ^NS.Dictionary ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="nextFrameCount", objc_name="nextFrameCount")
    TemporalNoiseFilterConfiguration_nextFrameCount :: proc(self: ^TemporalNoiseFilterConfiguration) -> NS.Integer ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="previousFrameCount", objc_name="previousFrameCount")
    TemporalNoiseFilterConfiguration_previousFrameCount :: proc(self: ^TemporalNoiseFilterConfiguration) -> NS.Integer ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="supportedSourcePixelFormats", objc_name="supportedSourcePixelFormats", objc_is_class_method=true)
    TemporalNoiseFilterConfiguration_supportedSourcePixelFormats :: proc() -> ^NS.Array ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="maximumDimensions", objc_name="maximumDimensions", objc_is_class_method=true)
    TemporalNoiseFilterConfiguration_maximumDimensions :: proc() -> CM.VideoDimensions ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="minimumDimensions", objc_name="minimumDimensions", objc_is_class_method=true)
    TemporalNoiseFilterConfiguration_minimumDimensions :: proc() -> CM.VideoDimensions ---

    @(objc_type=TemporalNoiseFilterConfiguration, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
    TemporalNoiseFilterConfiguration_isSupported :: proc() -> bool ---
}
