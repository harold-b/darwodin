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
/// AVCaptureSessionDeferredStartDelegate
///
@(objc_class="AVCaptureSessionDeferredStartDelegate")
CaptureSessionDeferredStartDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSessionDeferredStartDelegate, objc_selector="sessionWillRunDeferredStart:", objc_name="sessionWillRunDeferredStart")
    CaptureSessionDeferredStartDelegate_sessionWillRunDeferredStart :: proc(self: ^CaptureSessionDeferredStartDelegate, session: ^CaptureSession) ---

    @(objc_type=CaptureSessionDeferredStartDelegate, objc_selector="sessionDidRunDeferredStart:", objc_name="sessionDidRunDeferredStart")
    CaptureSessionDeferredStartDelegate_sessionDidRunDeferredStart :: proc(self: ^CaptureSessionDeferredStartDelegate, session: ^CaptureSession) ---
}
