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
/// AVCaptureDepthDataOutputDelegate
///
@(objc_class="AVCaptureDepthDataOutputDelegate")
CaptureDepthDataOutputDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDepthDataOutputDelegate, objc_selector="depthDataOutput:didOutputDepthData:timestamp:connection:", objc_name="depthDataOutput_didOutputDepthData_timestamp_connection")
    CaptureDepthDataOutputDelegate_depthDataOutput_didOutputDepthData_timestamp_connection :: proc(self: ^CaptureDepthDataOutputDelegate, output: ^CaptureDepthDataOutput, depthData: ^DepthData, timestamp: CM.Time, connection: ^CaptureConnection) ---

    @(objc_type=CaptureDepthDataOutputDelegate, objc_selector="depthDataOutput:didDropDepthData:timestamp:connection:reason:", objc_name="depthDataOutput_didDropDepthData_timestamp_connection_reason")
    CaptureDepthDataOutputDelegate_depthDataOutput_didDropDepthData_timestamp_connection_reason :: proc(self: ^CaptureDepthDataOutputDelegate, output: ^CaptureDepthDataOutput, depthData: ^DepthData, timestamp: CM.Time, connection: ^CaptureConnection, reason: CaptureOutputDataDroppedReason) ---
}

@(objc_type=CaptureDepthDataOutputDelegate, objc_name="depthDataOutput")
CaptureDepthDataOutputDelegate_depthDataOutput :: proc {
    CaptureDepthDataOutputDelegate_depthDataOutput_didOutputDepthData_timestamp_connection,
    CaptureDepthDataOutputDelegate_depthDataOutput_didDropDepthData_timestamp_connection_reason,
}

