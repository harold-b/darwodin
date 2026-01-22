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
/// AVCameraCalibrationData
///
@(objc_class="AVCameraCalibrationData", objc_superclass=NS.Object)
CameraCalibrationData :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CameraCalibrationData, objc_selector="init", objc_name="init")
    CameraCalibrationData_init :: proc(self: ^CameraCalibrationData) -> ^CameraCalibrationData ---

    @(objc_type=CameraCalibrationData, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CameraCalibrationData_new :: proc() -> ^CameraCalibrationData ---

    @(objc_type=CameraCalibrationData, objc_selector="intrinsicMatrix", objc_name="intrinsicMatrix")
    CameraCalibrationData_intrinsicMatrix :: proc(self: ^CameraCalibrationData) -> matrix[3, 3]f32 ---

    @(objc_type=CameraCalibrationData, objc_selector="intrinsicMatrixReferenceDimensions", objc_name="intrinsicMatrixReferenceDimensions")
    CameraCalibrationData_intrinsicMatrixReferenceDimensions :: proc(self: ^CameraCalibrationData) -> CG.Size ---

    @(objc_type=CameraCalibrationData, objc_selector="extrinsicMatrix", objc_name="extrinsicMatrix")
    CameraCalibrationData_extrinsicMatrix :: proc(self: ^CameraCalibrationData) -> matrix[3, 4]f32 ---

    @(objc_type=CameraCalibrationData, objc_selector="pixelSize", objc_name="pixelSize")
    CameraCalibrationData_pixelSize :: proc(self: ^CameraCalibrationData) -> cffi.float ---

    @(objc_type=CameraCalibrationData, objc_selector="lensDistortionLookupTable", objc_name="lensDistortionLookupTable")
    CameraCalibrationData_lensDistortionLookupTable :: proc(self: ^CameraCalibrationData) -> ^NS.Data ---

    @(objc_type=CameraCalibrationData, objc_selector="inverseLensDistortionLookupTable", objc_name="inverseLensDistortionLookupTable")
    CameraCalibrationData_inverseLensDistortionLookupTable :: proc(self: ^CameraCalibrationData) -> ^NS.Data ---

    @(objc_type=CameraCalibrationData, objc_selector="lensDistortionCenter", objc_name="lensDistortionCenter")
    CameraCalibrationData_lensDistortionCenter :: proc(self: ^CameraCalibrationData) -> CG.Point ---
}
