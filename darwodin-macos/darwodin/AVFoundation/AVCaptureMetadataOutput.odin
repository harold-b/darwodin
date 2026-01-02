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
/// AVCaptureMetadataOutput
///
@(objc_class="AVCaptureMetadataOutput", objc_superclass=CaptureOutput)
CaptureMetadataOutput :: struct { using _: CaptureOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureMetadataOutput, objc_selector="init", objc_name="init")
    CaptureMetadataOutput_init :: proc(self: ^CaptureMetadataOutput) -> ^CaptureMetadataOutput ---

    @(objc_type=CaptureMetadataOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureMetadataOutput_new :: proc() -> ^CaptureMetadataOutput ---

    @(objc_type=CaptureMetadataOutput, objc_selector="setMetadataObjectsDelegate:queue:", objc_name="setMetadataObjectsDelegate")
    CaptureMetadataOutput_setMetadataObjectsDelegate :: proc(self: ^CaptureMetadataOutput, objectsDelegate: ^CaptureMetadataOutputObjectsDelegate, objectsCallbackQueue: CF.dispatch_queue_t) ---

    @(objc_type=CaptureMetadataOutput, objc_selector="metadataObjectsDelegate", objc_name="metadataObjectsDelegate")
    CaptureMetadataOutput_metadataObjectsDelegate :: proc(self: ^CaptureMetadataOutput) -> ^CaptureMetadataOutputObjectsDelegate ---

    @(objc_type=CaptureMetadataOutput, objc_selector="metadataObjectsCallbackQueue", objc_name="metadataObjectsCallbackQueue")
    CaptureMetadataOutput_metadataObjectsCallbackQueue :: proc(self: ^CaptureMetadataOutput) -> CF.dispatch_queue_t ---

    @(objc_type=CaptureMetadataOutput, objc_selector="availableMetadataObjectTypes", objc_name="availableMetadataObjectTypes")
    CaptureMetadataOutput_availableMetadataObjectTypes :: proc(self: ^CaptureMetadataOutput) -> ^NS.Array ---

    @(objc_type=CaptureMetadataOutput, objc_selector="metadataObjectTypes", objc_name="metadataObjectTypes")
    CaptureMetadataOutput_metadataObjectTypes :: proc(self: ^CaptureMetadataOutput) -> ^NS.Array ---

    @(objc_type=CaptureMetadataOutput, objc_selector="setMetadataObjectTypes:", objc_name="setMetadataObjectTypes")
    CaptureMetadataOutput_setMetadataObjectTypes :: proc(self: ^CaptureMetadataOutput, metadataObjectTypes: ^NS.Array) ---

    @(objc_type=CaptureMetadataOutput, objc_selector="rectOfInterest", objc_name="rectOfInterest")
    CaptureMetadataOutput_rectOfInterest :: proc(self: ^CaptureMetadataOutput) -> CG.Rect ---

    @(objc_type=CaptureMetadataOutput, objc_selector="setRectOfInterest:", objc_name="setRectOfInterest")
    CaptureMetadataOutput_setRectOfInterest :: proc(self: ^CaptureMetadataOutput, rectOfInterest: CG.Rect) ---
}
