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
/// AVCaptureScreenInput
///
@(objc_class="AVCaptureScreenInput", objc_superclass=CaptureInput)
CaptureScreenInput :: struct { using _: CaptureInput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureScreenInput, objc_selector="init", objc_name="init")
    CaptureScreenInput_init :: proc(self: ^CaptureScreenInput) -> ^CaptureScreenInput ---

    @(objc_type=CaptureScreenInput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureScreenInput_new :: proc() -> ^CaptureScreenInput ---

    @(objc_type=CaptureScreenInput, objc_selector="initWithDisplayID:", objc_name="initWithDisplayID")
    CaptureScreenInput_initWithDisplayID :: proc(self: ^CaptureScreenInput, displayID: CG.DirectDisplayID) -> ^CaptureScreenInput ---

    @(objc_type=CaptureScreenInput, objc_selector="minFrameDuration", objc_name="minFrameDuration")
    CaptureScreenInput_minFrameDuration :: proc(self: ^CaptureScreenInput) -> CM.Time ---

    @(objc_type=CaptureScreenInput, objc_selector="setMinFrameDuration:", objc_name="setMinFrameDuration")
    CaptureScreenInput_setMinFrameDuration :: proc(self: ^CaptureScreenInput, minFrameDuration: CM.Time) ---

    @(objc_type=CaptureScreenInput, objc_selector="cropRect", objc_name="cropRect")
    CaptureScreenInput_cropRect :: proc(self: ^CaptureScreenInput) -> CG.Rect ---

    @(objc_type=CaptureScreenInput, objc_selector="setCropRect:", objc_name="setCropRect")
    CaptureScreenInput_setCropRect :: proc(self: ^CaptureScreenInput, cropRect: CG.Rect) ---

    @(objc_type=CaptureScreenInput, objc_selector="scaleFactor", objc_name="scaleFactor")
    CaptureScreenInput_scaleFactor :: proc(self: ^CaptureScreenInput) -> CG.Float ---

    @(objc_type=CaptureScreenInput, objc_selector="setScaleFactor:", objc_name="setScaleFactor")
    CaptureScreenInput_setScaleFactor :: proc(self: ^CaptureScreenInput, scaleFactor: CG.Float) ---

    @(objc_type=CaptureScreenInput, objc_selector="capturesMouseClicks", objc_name="capturesMouseClicks")
    CaptureScreenInput_capturesMouseClicks :: proc(self: ^CaptureScreenInput) -> bool ---

    @(objc_type=CaptureScreenInput, objc_selector="setCapturesMouseClicks:", objc_name="setCapturesMouseClicks")
    CaptureScreenInput_setCapturesMouseClicks :: proc(self: ^CaptureScreenInput, capturesMouseClicks: bool) ---

    @(objc_type=CaptureScreenInput, objc_selector="capturesCursor", objc_name="capturesCursor")
    CaptureScreenInput_capturesCursor :: proc(self: ^CaptureScreenInput) -> bool ---

    @(objc_type=CaptureScreenInput, objc_selector="setCapturesCursor:", objc_name="setCapturesCursor")
    CaptureScreenInput_setCapturesCursor :: proc(self: ^CaptureScreenInput, capturesCursor: bool) ---

    @(objc_type=CaptureScreenInput, objc_selector="removesDuplicateFrames", objc_name="removesDuplicateFrames")
    CaptureScreenInput_removesDuplicateFrames :: proc(self: ^CaptureScreenInput) -> bool ---

    @(objc_type=CaptureScreenInput, objc_selector="setRemovesDuplicateFrames:", objc_name="setRemovesDuplicateFrames")
    CaptureScreenInput_setRemovesDuplicateFrames :: proc(self: ^CaptureScreenInput, removesDuplicateFrames: bool) ---
}
