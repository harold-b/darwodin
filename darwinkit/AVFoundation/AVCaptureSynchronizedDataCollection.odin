#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVCaptureSynchronizedDataCollection", objc_superclass=NS.Object)
CaptureSynchronizedDataCollection :: struct { using _: NS.Object, 
    using _: NS.FastEnumeration,
}

foreign lib {
    @(objc_type=CaptureSynchronizedDataCollection, objc_selector="init", objc_name="init")
    CaptureSynchronizedDataCollection_init :: proc(self: ^CaptureSynchronizedDataCollection) -> instancetype ---

    @(objc_type=CaptureSynchronizedDataCollection, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureSynchronizedDataCollection_new :: proc() -> ^CaptureSynchronizedDataCollection ---

    @(objc_type=CaptureSynchronizedDataCollection, objc_selector="synchronizedDataForCaptureOutput:", objc_name="synchronizedDataForCaptureOutput")
    CaptureSynchronizedDataCollection_synchronizedDataForCaptureOutput :: proc(self: ^CaptureSynchronizedDataCollection, captureOutput: ^CaptureOutput) -> ^CaptureSynchronizedData ---

    @(objc_type=CaptureSynchronizedDataCollection, objc_selector="objectForKeyedSubscript:", objc_name="objectForKeyedSubscript")
    CaptureSynchronizedDataCollection_objectForKeyedSubscript :: proc(self: ^CaptureSynchronizedDataCollection, key: ^CaptureOutput) -> ^CaptureSynchronizedData ---

    @(objc_type=CaptureSynchronizedDataCollection, objc_selector="count", objc_name="count")
    CaptureSynchronizedDataCollection_count :: proc(self: ^CaptureSynchronizedDataCollection) -> NS.UInteger ---
}



