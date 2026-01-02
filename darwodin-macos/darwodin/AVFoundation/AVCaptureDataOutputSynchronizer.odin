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
/// AVCaptureDataOutputSynchronizer
///
@(objc_class="AVCaptureDataOutputSynchronizer", objc_superclass=NS.Object)
CaptureDataOutputSynchronizer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDataOutputSynchronizer, objc_selector="init", objc_name="init")
    CaptureDataOutputSynchronizer_init :: proc(self: ^CaptureDataOutputSynchronizer) -> ^CaptureDataOutputSynchronizer ---

    @(objc_type=CaptureDataOutputSynchronizer, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureDataOutputSynchronizer_new :: proc() -> ^CaptureDataOutputSynchronizer ---

    @(objc_type=CaptureDataOutputSynchronizer, objc_selector="initWithDataOutputs:", objc_name="initWithDataOutputs")
    CaptureDataOutputSynchronizer_initWithDataOutputs :: proc(self: ^CaptureDataOutputSynchronizer, dataOutputs: ^NS.Array) -> ^CaptureDataOutputSynchronizer ---

    @(objc_type=CaptureDataOutputSynchronizer, objc_selector="setDelegate:queue:", objc_name="setDelegate")
    CaptureDataOutputSynchronizer_setDelegate :: proc(self: ^CaptureDataOutputSynchronizer, delegate: ^CaptureDataOutputSynchronizerDelegate, delegateCallbackQueue: CF.dispatch_queue_t) ---

    @(objc_type=CaptureDataOutputSynchronizer, objc_selector="dataOutputs", objc_name="dataOutputs")
    CaptureDataOutputSynchronizer_dataOutputs :: proc(self: ^CaptureDataOutputSynchronizer) -> ^NS.Array ---

    @(objc_type=CaptureDataOutputSynchronizer, objc_selector="delegate", objc_name="delegate")
    CaptureDataOutputSynchronizer_delegate :: proc(self: ^CaptureDataOutputSynchronizer) -> ^CaptureDataOutputSynchronizerDelegate ---

    @(objc_type=CaptureDataOutputSynchronizer, objc_selector="delegateCallbackQueue", objc_name="delegateCallbackQueue")
    CaptureDataOutputSynchronizer_delegateCallbackQueue :: proc(self: ^CaptureDataOutputSynchronizer) -> CF.dispatch_queue_t ---
}
