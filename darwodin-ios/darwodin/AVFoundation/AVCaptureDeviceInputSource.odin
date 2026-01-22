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
/// AVCaptureDeviceInputSource
///
@(objc_class="AVCaptureDeviceInputSource", objc_superclass=NS.Object)
CaptureDeviceInputSource :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDeviceInputSource, objc_selector="init", objc_name="init")
    CaptureDeviceInputSource_init :: proc(self: ^CaptureDeviceInputSource) -> ^CaptureDeviceInputSource ---

    @(objc_type=CaptureDeviceInputSource, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureDeviceInputSource_new :: proc() -> ^CaptureDeviceInputSource ---

    @(objc_type=CaptureDeviceInputSource, objc_selector="inputSourceID", objc_name="inputSourceID")
    CaptureDeviceInputSource_inputSourceID :: proc(self: ^CaptureDeviceInputSource) -> ^NS.String ---

    @(objc_type=CaptureDeviceInputSource, objc_selector="localizedName", objc_name="localizedName")
    CaptureDeviceInputSource_localizedName :: proc(self: ^CaptureDeviceInputSource) -> ^NS.String ---
}
