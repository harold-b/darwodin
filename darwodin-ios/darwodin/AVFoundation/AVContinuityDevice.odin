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
/// AVContinuityDevice
///
@(objc_class="AVContinuityDevice", objc_superclass=NS.Object)
ContinuityDevice :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContinuityDevice, objc_selector="init", objc_name="init")
    ContinuityDevice_init :: proc(self: ^ContinuityDevice) -> ^ContinuityDevice ---

    @(objc_type=ContinuityDevice, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ContinuityDevice_new :: proc() -> ^ContinuityDevice ---

    @(objc_type=ContinuityDevice, objc_selector="connectionID", objc_name="connectionID")
    ContinuityDevice_connectionID :: proc(self: ^ContinuityDevice) -> ^NS.UUID ---

    @(objc_type=ContinuityDevice, objc_selector="isConnected", objc_name="isConnected")
    ContinuityDevice_isConnected :: proc(self: ^ContinuityDevice) -> bool ---

    @(objc_type=ContinuityDevice, objc_selector="videoDevices", objc_name="videoDevices")
    ContinuityDevice_videoDevices :: proc(self: ^ContinuityDevice) -> ^NS.Array ---

    @(objc_type=ContinuityDevice, objc_selector="audioSessionInputs", objc_name="audioSessionInputs")
    ContinuityDevice_audioSessionInputs :: proc(self: ^ContinuityDevice) -> ^NS.Array ---
}
