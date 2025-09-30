package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLCaptureDescriptor
///
@(objc_class="MTLCaptureDescriptor", objc_superclass=NS.Object)
CaptureDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDescriptor, objc_selector="captureObject", objc_name="captureObject")
    CaptureDescriptor_captureObject :: proc(self: ^CaptureDescriptor) -> id ---

    @(objc_type=CaptureDescriptor, objc_selector="setCaptureObject:", objc_name="setCaptureObject")
    CaptureDescriptor_setCaptureObject :: proc(self: ^CaptureDescriptor, captureObject: id) ---

    @(objc_type=CaptureDescriptor, objc_selector="destination", objc_name="destination")
    CaptureDescriptor_destination :: proc(self: ^CaptureDescriptor) -> CaptureDestination ---

    @(objc_type=CaptureDescriptor, objc_selector="setDestination:", objc_name="setDestination")
    CaptureDescriptor_setDestination :: proc(self: ^CaptureDescriptor, destination: CaptureDestination) ---

    @(objc_type=CaptureDescriptor, objc_selector="outputURL", objc_name="outputURL")
    CaptureDescriptor_outputURL :: proc(self: ^CaptureDescriptor) -> ^NS.URL ---

    @(objc_type=CaptureDescriptor, objc_selector="setOutputURL:", objc_name="setOutputURL")
    CaptureDescriptor_setOutputURL :: proc(self: ^CaptureDescriptor, outputURL: ^NS.URL) ---
}
