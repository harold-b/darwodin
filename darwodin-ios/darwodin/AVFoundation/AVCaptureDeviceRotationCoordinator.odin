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
/// AVCaptureDeviceRotationCoordinator
///
@(objc_class="AVCaptureDeviceRotationCoordinator", objc_superclass=NS.Object)
CaptureDeviceRotationCoordinator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDeviceRotationCoordinator, objc_selector="init", objc_name="init")
    CaptureDeviceRotationCoordinator_init :: proc(self: ^CaptureDeviceRotationCoordinator) -> ^CaptureDeviceRotationCoordinator ---

    @(objc_type=CaptureDeviceRotationCoordinator, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureDeviceRotationCoordinator_new :: proc() -> ^CaptureDeviceRotationCoordinator ---

    @(objc_type=CaptureDeviceRotationCoordinator, objc_selector="initWithDevice:previewLayer:", objc_name="initWithDevice")
    CaptureDeviceRotationCoordinator_initWithDevice :: proc(self: ^CaptureDeviceRotationCoordinator, device: ^CaptureDevice, previewLayer: ^CA.Layer) -> ^CaptureDeviceRotationCoordinator ---

    @(objc_type=CaptureDeviceRotationCoordinator, objc_selector="device", objc_name="device")
    CaptureDeviceRotationCoordinator_device :: proc(self: ^CaptureDeviceRotationCoordinator) -> ^CaptureDevice ---

    @(objc_type=CaptureDeviceRotationCoordinator, objc_selector="previewLayer", objc_name="previewLayer")
    CaptureDeviceRotationCoordinator_previewLayer :: proc(self: ^CaptureDeviceRotationCoordinator) -> ^CA.Layer ---

    @(objc_type=CaptureDeviceRotationCoordinator, objc_selector="videoRotationAngleForHorizonLevelPreview", objc_name="videoRotationAngleForHorizonLevelPreview")
    CaptureDeviceRotationCoordinator_videoRotationAngleForHorizonLevelPreview :: proc(self: ^CaptureDeviceRotationCoordinator) -> CG.Float ---

    @(objc_type=CaptureDeviceRotationCoordinator, objc_selector="videoRotationAngleForHorizonLevelCapture", objc_name="videoRotationAngleForHorizonLevelCapture")
    CaptureDeviceRotationCoordinator_videoRotationAngleForHorizonLevelCapture :: proc(self: ^CaptureDeviceRotationCoordinator) -> CG.Float ---
}
