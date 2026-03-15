package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVSpatialVideoConfiguration
///
@(objc_class="AVSpatialVideoConfiguration", objc_superclass=NS.Object)
SpatialVideoConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpatialVideoConfiguration, objc_selector="init", objc_name="init")
    SpatialVideoConfiguration_init :: proc(self: ^SpatialVideoConfiguration) -> instancetype ---

    @(objc_type=SpatialVideoConfiguration, objc_selector="initWithFormatDescription:", objc_name="initWithFormatDescription")
    SpatialVideoConfiguration_initWithFormatDescription :: proc(self: ^SpatialVideoConfiguration, formatDescription: CM.FormatDescriptionRef) -> instancetype ---

    @(objc_type=SpatialVideoConfiguration, objc_selector="cameraCalibrationDataLensCollection", objc_name="cameraCalibrationDataLensCollection")
    SpatialVideoConfiguration_cameraCalibrationDataLensCollection :: proc(self: ^SpatialVideoConfiguration) -> ^NS.Array ---

    @(objc_type=SpatialVideoConfiguration, objc_selector="setCameraCalibrationDataLensCollection:", objc_name="setCameraCalibrationDataLensCollection")
    SpatialVideoConfiguration_setCameraCalibrationDataLensCollection :: proc(self: ^SpatialVideoConfiguration, cameraCalibrationDataLensCollection: ^NS.Array) ---

    @(objc_type=SpatialVideoConfiguration, objc_selector="horizontalFieldOfView", objc_name="horizontalFieldOfView")
    SpatialVideoConfiguration_horizontalFieldOfView :: proc(self: ^SpatialVideoConfiguration) -> ^NS.Number ---

    @(objc_type=SpatialVideoConfiguration, objc_selector="setHorizontalFieldOfView:", objc_name="setHorizontalFieldOfView")
    SpatialVideoConfiguration_setHorizontalFieldOfView :: proc(self: ^SpatialVideoConfiguration, horizontalFieldOfView: ^NS.Number) ---

    @(objc_type=SpatialVideoConfiguration, objc_selector="cameraSystemBaseline", objc_name="cameraSystemBaseline")
    SpatialVideoConfiguration_cameraSystemBaseline :: proc(self: ^SpatialVideoConfiguration) -> ^NS.Number ---

    @(objc_type=SpatialVideoConfiguration, objc_selector="setCameraSystemBaseline:", objc_name="setCameraSystemBaseline")
    SpatialVideoConfiguration_setCameraSystemBaseline :: proc(self: ^SpatialVideoConfiguration, cameraSystemBaseline: ^NS.Number) ---

    @(objc_type=SpatialVideoConfiguration, objc_selector="disparityAdjustment", objc_name="disparityAdjustment")
    SpatialVideoConfiguration_disparityAdjustment :: proc(self: ^SpatialVideoConfiguration) -> ^NS.Number ---

    @(objc_type=SpatialVideoConfiguration, objc_selector="setDisparityAdjustment:", objc_name="setDisparityAdjustment")
    SpatialVideoConfiguration_setDisparityAdjustment :: proc(self: ^SpatialVideoConfiguration, disparityAdjustment: ^NS.Number) ---
}
