package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import VT "../VideoToolbox"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVCaptureBroadcastVideoOutputDelegate
///
@(objc_class="AVCaptureBroadcastVideoOutputDelegate")
CaptureBroadcastVideoOutputDelegate :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureBroadcastVideoOutputDelegate, objc_selector="broadcastVideoOutput:didDropVideoFrameWithPresentationTimeStamp:fromConnection:", objc_name="broadcastVideoOutput")
    CaptureBroadcastVideoOutputDelegate_broadcastVideoOutput :: proc(self: ^CaptureBroadcastVideoOutputDelegate, output: ^CaptureBroadcastVideoOutput, presentationTimeStamp: CM.Time, connection: ^CaptureConnection) ---
}
