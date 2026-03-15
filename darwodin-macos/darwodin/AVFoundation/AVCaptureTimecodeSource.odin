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
/// AVCaptureTimecodeSource
///
@(objc_class="AVCaptureTimecodeSource", objc_superclass=NS.Object)
CaptureTimecodeSource :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureTimecodeSource, objc_selector="displayName", objc_name="displayName")
    CaptureTimecodeSource_displayName :: proc(self: ^CaptureTimecodeSource) -> ^NS.String ---

    @(objc_type=CaptureTimecodeSource, objc_selector="type", objc_name="type")
    CaptureTimecodeSource_type :: proc(self: ^CaptureTimecodeSource) -> CaptureTimecodeSourceType ---

    @(objc_type=CaptureTimecodeSource, objc_selector="uuid", objc_name="uuid")
    CaptureTimecodeSource_uuid :: proc(self: ^CaptureTimecodeSource) -> ^NS.UUID ---
}
