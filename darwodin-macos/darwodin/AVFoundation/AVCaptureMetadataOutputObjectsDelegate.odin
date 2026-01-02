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
/// AVCaptureMetadataOutputObjectsDelegate
///
@(objc_class="AVCaptureMetadataOutputObjectsDelegate")
CaptureMetadataOutputObjectsDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureMetadataOutputObjectsDelegate, objc_selector="captureOutput:didOutputMetadataObjects:fromConnection:", objc_name="captureOutput")
    CaptureMetadataOutputObjectsDelegate_captureOutput :: proc(self: ^CaptureMetadataOutputObjectsDelegate, output: ^CaptureOutput, metadataObjects: ^NS.Array, connection: ^CaptureConnection) ---
}
