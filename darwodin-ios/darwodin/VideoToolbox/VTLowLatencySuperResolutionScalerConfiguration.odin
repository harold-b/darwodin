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
/// VTLowLatencySuperResolutionScalerConfiguration
///
@(objc_class="VTLowLatencySuperResolutionScalerConfiguration", objc_superclass=NS.Object)
LowLatencySuperResolutionScalerConfiguration :: struct {
    using _: NS.Object,
    using _: FrameProcessorConfiguration,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="initWithFrameWidth:frameHeight:scaleFactor:", objc_name="initWithFrameWidth")
    LowLatencySuperResolutionScalerConfiguration_initWithFrameWidth :: proc(self: ^LowLatencySuperResolutionScalerConfiguration, frameWidth: NS.Integer, frameHeight: NS.Integer, scaleFactor: cffi.float) -> instancetype ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="init", objc_name="init")
    LowLatencySuperResolutionScalerConfiguration_init :: proc(self: ^LowLatencySuperResolutionScalerConfiguration) -> instancetype ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    LowLatencySuperResolutionScalerConfiguration_new :: proc() -> ^LowLatencySuperResolutionScalerConfiguration ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="supportedScaleFactorsForFrameWidth:frameHeight:", objc_name="supportedScaleFactorsForFrameWidth", objc_is_class_method=true)
    LowLatencySuperResolutionScalerConfiguration_supportedScaleFactorsForFrameWidth :: proc(frameWidth: NS.Integer, frameHeight: NS.Integer) -> ^NS.Array ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="maximumDimensionForSpatialScaleFactor:", objc_name="maximumDimensionForSpatialScaleFactor", objc_is_class_method=true)
    LowLatencySuperResolutionScalerConfiguration_maximumDimensionForSpatialScaleFactor :: proc(spatialScaleFactor: cffi.float) -> NS.Integer ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="maximumPixelCountForSpatialScaleFactor:", objc_name="maximumPixelCountForSpatialScaleFactor", objc_is_class_method=true)
    LowLatencySuperResolutionScalerConfiguration_maximumPixelCountForSpatialScaleFactor :: proc(spatialScaleFactor: cffi.float) -> NS.Integer ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="frameWidth", objc_name="frameWidth")
    LowLatencySuperResolutionScalerConfiguration_frameWidth :: proc(self: ^LowLatencySuperResolutionScalerConfiguration) -> NS.Integer ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="frameHeight", objc_name="frameHeight")
    LowLatencySuperResolutionScalerConfiguration_frameHeight :: proc(self: ^LowLatencySuperResolutionScalerConfiguration) -> NS.Integer ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="frameSupportedPixelFormats", objc_name="frameSupportedPixelFormats")
    LowLatencySuperResolutionScalerConfiguration_frameSupportedPixelFormats :: proc(self: ^LowLatencySuperResolutionScalerConfiguration) -> ^NS.Array ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="sourcePixelBufferAttributes", objc_name="sourcePixelBufferAttributes")
    LowLatencySuperResolutionScalerConfiguration_sourcePixelBufferAttributes :: proc(self: ^LowLatencySuperResolutionScalerConfiguration) -> ^NS.Dictionary ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="destinationPixelBufferAttributes", objc_name="destinationPixelBufferAttributes")
    LowLatencySuperResolutionScalerConfiguration_destinationPixelBufferAttributes :: proc(self: ^LowLatencySuperResolutionScalerConfiguration) -> ^NS.Dictionary ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="scaleFactor", objc_name="scaleFactor")
    LowLatencySuperResolutionScalerConfiguration_scaleFactor :: proc(self: ^LowLatencySuperResolutionScalerConfiguration) -> cffi.float ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="maximumDimensions", objc_name="maximumDimensions", objc_is_class_method=true)
    LowLatencySuperResolutionScalerConfiguration_maximumDimensions :: proc() -> CM.VideoDimensions ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="minimumDimensions", objc_name="minimumDimensions", objc_is_class_method=true)
    LowLatencySuperResolutionScalerConfiguration_minimumDimensions :: proc() -> CM.VideoDimensions ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
    LowLatencySuperResolutionScalerConfiguration_isSupported :: proc() -> bool ---

    @(objc_type=LowLatencySuperResolutionScalerConfiguration, objc_selector="supportedScaleFactors", objc_name="supportedScaleFactors", objc_is_class_method=true)
    LowLatencySuperResolutionScalerConfiguration_supportedScaleFactors :: proc() -> ^NS.Array ---
}
