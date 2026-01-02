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
/// AVCapturePhotoOutputReadinessCoordinator
///
@(objc_class="AVCapturePhotoOutputReadinessCoordinator", objc_superclass=NS.Object)
CapturePhotoOutputReadinessCoordinator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CapturePhotoOutputReadinessCoordinator, objc_selector="init", objc_name="init")
    CapturePhotoOutputReadinessCoordinator_init :: proc(self: ^CapturePhotoOutputReadinessCoordinator) -> ^CapturePhotoOutputReadinessCoordinator ---

    @(objc_type=CapturePhotoOutputReadinessCoordinator, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CapturePhotoOutputReadinessCoordinator_new :: proc() -> ^CapturePhotoOutputReadinessCoordinator ---

    @(objc_type=CapturePhotoOutputReadinessCoordinator, objc_selector="initWithPhotoOutput:", objc_name="initWithPhotoOutput")
    CapturePhotoOutputReadinessCoordinator_initWithPhotoOutput :: proc(self: ^CapturePhotoOutputReadinessCoordinator, photoOutput: ^CapturePhotoOutput) -> ^CapturePhotoOutputReadinessCoordinator ---

    @(objc_type=CapturePhotoOutputReadinessCoordinator, objc_selector="startTrackingCaptureRequestUsingPhotoSettings:", objc_name="startTrackingCaptureRequestUsingPhotoSettings")
    CapturePhotoOutputReadinessCoordinator_startTrackingCaptureRequestUsingPhotoSettings :: proc(self: ^CapturePhotoOutputReadinessCoordinator, settings: ^CapturePhotoSettings) ---

    @(objc_type=CapturePhotoOutputReadinessCoordinator, objc_selector="stopTrackingCaptureRequestUsingPhotoSettingsUniqueID:", objc_name="stopTrackingCaptureRequestUsingPhotoSettingsUniqueID")
    CapturePhotoOutputReadinessCoordinator_stopTrackingCaptureRequestUsingPhotoSettingsUniqueID :: proc(self: ^CapturePhotoOutputReadinessCoordinator, settingsUniqueID: cffi.int64_t) ---

    @(objc_type=CapturePhotoOutputReadinessCoordinator, objc_selector="delegate", objc_name="delegate")
    CapturePhotoOutputReadinessCoordinator_delegate :: proc(self: ^CapturePhotoOutputReadinessCoordinator) -> ^CapturePhotoOutputReadinessCoordinatorDelegate ---

    @(objc_type=CapturePhotoOutputReadinessCoordinator, objc_selector="setDelegate:", objc_name="setDelegate")
    CapturePhotoOutputReadinessCoordinator_setDelegate :: proc(self: ^CapturePhotoOutputReadinessCoordinator, delegate: ^CapturePhotoOutputReadinessCoordinatorDelegate) ---

    @(objc_type=CapturePhotoOutputReadinessCoordinator, objc_selector="captureReadiness", objc_name="captureReadiness")
    CapturePhotoOutputReadinessCoordinator_captureReadiness :: proc(self: ^CapturePhotoOutputReadinessCoordinator) -> CapturePhotoOutputCaptureReadiness ---
}
