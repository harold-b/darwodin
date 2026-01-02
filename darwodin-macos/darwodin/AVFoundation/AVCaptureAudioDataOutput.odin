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
/// AVCaptureAudioDataOutput
///
@(objc_class="AVCaptureAudioDataOutput", objc_superclass=CaptureOutput)
CaptureAudioDataOutput :: struct { using _: CaptureOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureAudioDataOutput, objc_selector="init", objc_name="init")
    CaptureAudioDataOutput_init :: proc(self: ^CaptureAudioDataOutput) -> ^CaptureAudioDataOutput ---

    @(objc_type=CaptureAudioDataOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureAudioDataOutput_new :: proc() -> ^CaptureAudioDataOutput ---

    @(objc_type=CaptureAudioDataOutput, objc_selector="setSampleBufferDelegate:queue:", objc_name="setSampleBufferDelegate")
    CaptureAudioDataOutput_setSampleBufferDelegate :: proc(self: ^CaptureAudioDataOutput, sampleBufferDelegate: ^CaptureAudioDataOutputSampleBufferDelegate, sampleBufferCallbackQueue: CF.dispatch_queue_t) ---

    @(objc_type=CaptureAudioDataOutput, objc_selector="recommendedAudioSettingsForAssetWriterWithOutputFileType:", objc_name="recommendedAudioSettingsForAssetWriterWithOutputFileType")
    CaptureAudioDataOutput_recommendedAudioSettingsForAssetWriterWithOutputFileType :: proc(self: ^CaptureAudioDataOutput, outputFileType: ^NS.String) -> ^NS.Dictionary ---

    @(objc_type=CaptureAudioDataOutput, objc_selector="sampleBufferDelegate", objc_name="sampleBufferDelegate")
    CaptureAudioDataOutput_sampleBufferDelegate :: proc(self: ^CaptureAudioDataOutput) -> ^CaptureAudioDataOutputSampleBufferDelegate ---

    @(objc_type=CaptureAudioDataOutput, objc_selector="sampleBufferCallbackQueue", objc_name="sampleBufferCallbackQueue")
    CaptureAudioDataOutput_sampleBufferCallbackQueue :: proc(self: ^CaptureAudioDataOutput) -> CF.dispatch_queue_t ---

    @(objc_type=CaptureAudioDataOutput, objc_selector="audioSettings", objc_name="audioSettings")
    CaptureAudioDataOutput_audioSettings :: proc(self: ^CaptureAudioDataOutput) -> ^NS.Dictionary ---

    @(objc_type=CaptureAudioDataOutput, objc_selector="setAudioSettings:", objc_name="setAudioSettings")
    CaptureAudioDataOutput_setAudioSettings :: proc(self: ^CaptureAudioDataOutput, audioSettings: ^NS.Dictionary) ---
}
