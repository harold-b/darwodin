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
/// AVCaptureAudioFileOutput
///
@(objc_class="AVCaptureAudioFileOutput", objc_superclass=CaptureFileOutput)
CaptureAudioFileOutput :: struct { using _: CaptureFileOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureAudioFileOutput, objc_selector="init", objc_name="init")
    CaptureAudioFileOutput_init :: proc(self: ^CaptureAudioFileOutput) -> ^CaptureAudioFileOutput ---

    @(objc_type=CaptureAudioFileOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureAudioFileOutput_new :: proc() -> ^CaptureAudioFileOutput ---

    @(objc_type=CaptureAudioFileOutput, objc_selector="availableOutputFileTypes", objc_name="availableOutputFileTypes", objc_is_class_method=true)
    CaptureAudioFileOutput_availableOutputFileTypes :: proc() -> ^NS.Array ---

    @(objc_type=CaptureAudioFileOutput, objc_selector="startRecordingToOutputFileURL:outputFileType:recordingDelegate:", objc_name="startRecordingToOutputFileURL")
    CaptureAudioFileOutput_startRecordingToOutputFileURL :: proc(self: ^CaptureAudioFileOutput, outputFileURL: ^NS.URL, fileType: ^NS.String, delegate: ^CaptureFileOutputRecordingDelegate) ---

    @(objc_type=CaptureAudioFileOutput, objc_selector="metadata", objc_name="metadata")
    CaptureAudioFileOutput_metadata :: proc(self: ^CaptureAudioFileOutput) -> ^NS.Array ---

    @(objc_type=CaptureAudioFileOutput, objc_selector="setMetadata:", objc_name="setMetadata")
    CaptureAudioFileOutput_setMetadata :: proc(self: ^CaptureAudioFileOutput, metadata: ^NS.Array) ---

    @(objc_type=CaptureAudioFileOutput, objc_selector="audioSettings", objc_name="audioSettings")
    CaptureAudioFileOutput_audioSettings :: proc(self: ^CaptureAudioFileOutput) -> ^NS.Dictionary ---

    @(objc_type=CaptureAudioFileOutput, objc_selector="setAudioSettings:", objc_name="setAudioSettings")
    CaptureAudioFileOutput_setAudioSettings :: proc(self: ^CaptureAudioFileOutput, audioSettings: ^NS.Dictionary) ---
}
