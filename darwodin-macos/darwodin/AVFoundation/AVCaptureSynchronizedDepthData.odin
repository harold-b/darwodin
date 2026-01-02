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
/// AVCaptureSynchronizedDepthData
///
@(objc_class="AVCaptureSynchronizedDepthData", objc_superclass=CaptureSynchronizedData)
CaptureSynchronizedDepthData :: struct { using _: CaptureSynchronizedData, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSynchronizedDepthData, objc_selector="depthData", objc_name="depthData")
    CaptureSynchronizedDepthData_depthData :: proc(self: ^CaptureSynchronizedDepthData) -> ^DepthData ---

    @(objc_type=CaptureSynchronizedDepthData, objc_selector="depthDataWasDropped", objc_name="depthDataWasDropped")
    CaptureSynchronizedDepthData_depthDataWasDropped :: proc(self: ^CaptureSynchronizedDepthData) -> bool ---

    @(objc_type=CaptureSynchronizedDepthData, objc_selector="droppedReason", objc_name="droppedReason")
    CaptureSynchronizedDepthData_droppedReason :: proc(self: ^CaptureSynchronizedDepthData) -> CaptureOutputDataDroppedReason ---
}
