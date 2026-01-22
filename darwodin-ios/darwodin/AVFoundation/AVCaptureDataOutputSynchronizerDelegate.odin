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
/// AVCaptureDataOutputSynchronizerDelegate
///
@(objc_class="AVCaptureDataOutputSynchronizerDelegate")
CaptureDataOutputSynchronizerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDataOutputSynchronizerDelegate, objc_selector="dataOutputSynchronizer:didOutputSynchronizedDataCollection:", objc_name="dataOutputSynchronizer")
    CaptureDataOutputSynchronizerDelegate_dataOutputSynchronizer :: proc(self: ^CaptureDataOutputSynchronizerDelegate, synchronizer: ^CaptureDataOutputSynchronizer, synchronizedDataCollection: ^CaptureSynchronizedDataCollection) ---
}
