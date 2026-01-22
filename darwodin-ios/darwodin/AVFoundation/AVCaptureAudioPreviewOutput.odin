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
/// AVCaptureAudioPreviewOutput
///
@(objc_class="AVCaptureAudioPreviewOutput", objc_superclass=CaptureOutput)
CaptureAudioPreviewOutput :: struct { using _: CaptureOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureAudioPreviewOutput, objc_selector="init", objc_name="init")
    CaptureAudioPreviewOutput_init :: proc(self: ^CaptureAudioPreviewOutput) -> ^CaptureAudioPreviewOutput ---

    @(objc_type=CaptureAudioPreviewOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureAudioPreviewOutput_new :: proc() -> ^CaptureAudioPreviewOutput ---

    @(objc_type=CaptureAudioPreviewOutput, objc_selector="outputDeviceUniqueID", objc_name="outputDeviceUniqueID")
    CaptureAudioPreviewOutput_outputDeviceUniqueID :: proc(self: ^CaptureAudioPreviewOutput) -> ^NS.String ---

    @(objc_type=CaptureAudioPreviewOutput, objc_selector="setOutputDeviceUniqueID:", objc_name="setOutputDeviceUniqueID")
    CaptureAudioPreviewOutput_setOutputDeviceUniqueID :: proc(self: ^CaptureAudioPreviewOutput, outputDeviceUniqueID: ^NS.String) ---

    @(objc_type=CaptureAudioPreviewOutput, objc_selector="volume", objc_name="volume")
    CaptureAudioPreviewOutput_volume :: proc(self: ^CaptureAudioPreviewOutput) -> cffi.float ---

    @(objc_type=CaptureAudioPreviewOutput, objc_selector="setVolume:", objc_name="setVolume")
    CaptureAudioPreviewOutput_setVolume :: proc(self: ^CaptureAudioPreviewOutput, volume: cffi.float) ---
}
