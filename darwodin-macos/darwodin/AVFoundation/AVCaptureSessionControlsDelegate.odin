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
/// AVCaptureSessionControlsDelegate
///
@(objc_class="AVCaptureSessionControlsDelegate")
CaptureSessionControlsDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSessionControlsDelegate, objc_selector="sessionControlsDidBecomeActive:", objc_name="sessionControlsDidBecomeActive")
    CaptureSessionControlsDelegate_sessionControlsDidBecomeActive :: proc(self: ^CaptureSessionControlsDelegate, session: ^CaptureSession) ---

    @(objc_type=CaptureSessionControlsDelegate, objc_selector="sessionControlsWillEnterFullscreenAppearance:", objc_name="sessionControlsWillEnterFullscreenAppearance")
    CaptureSessionControlsDelegate_sessionControlsWillEnterFullscreenAppearance :: proc(self: ^CaptureSessionControlsDelegate, session: ^CaptureSession) ---

    @(objc_type=CaptureSessionControlsDelegate, objc_selector="sessionControlsWillExitFullscreenAppearance:", objc_name="sessionControlsWillExitFullscreenAppearance")
    CaptureSessionControlsDelegate_sessionControlsWillExitFullscreenAppearance :: proc(self: ^CaptureSessionControlsDelegate, session: ^CaptureSession) ---

    @(objc_type=CaptureSessionControlsDelegate, objc_selector="sessionControlsDidBecomeInactive:", objc_name="sessionControlsDidBecomeInactive")
    CaptureSessionControlsDelegate_sessionControlsDidBecomeInactive :: proc(self: ^CaptureSessionControlsDelegate, session: ^CaptureSession) ---
}
