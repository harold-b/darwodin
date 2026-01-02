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
/// AVCaptureVideoDataOutput
///
@(objc_class="AVCaptureVideoDataOutput", objc_superclass=CaptureOutput)
CaptureVideoDataOutput :: struct { using _: CaptureOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureVideoDataOutput, objc_selector="init", objc_name="init")
    CaptureVideoDataOutput_init :: proc(self: ^CaptureVideoDataOutput) -> ^CaptureVideoDataOutput ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureVideoDataOutput_new :: proc() -> ^CaptureVideoDataOutput ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="setSampleBufferDelegate:queue:", objc_name="setSampleBufferDelegate")
    CaptureVideoDataOutput_setSampleBufferDelegate :: proc(self: ^CaptureVideoDataOutput, sampleBufferDelegate: ^CaptureVideoDataOutputSampleBufferDelegate, sampleBufferCallbackQueue: CF.dispatch_queue_t) ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="recommendedVideoSettingsForAssetWriterWithOutputFileType:", objc_name="recommendedVideoSettingsForAssetWriterWithOutputFileType")
    CaptureVideoDataOutput_recommendedVideoSettingsForAssetWriterWithOutputFileType :: proc(self: ^CaptureVideoDataOutput, outputFileType: ^NS.String) -> ^NS.Dictionary ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="availableVideoCodecTypesForAssetWriterWithOutputFileType:", objc_name="availableVideoCodecTypesForAssetWriterWithOutputFileType")
    CaptureVideoDataOutput_availableVideoCodecTypesForAssetWriterWithOutputFileType :: proc(self: ^CaptureVideoDataOutput, outputFileType: ^NS.String) -> ^NS.Array ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="recommendedVideoSettingsForVideoCodecType:assetWriterOutputFileType:", objc_name="recommendedVideoSettingsForVideoCodecType_assetWriterOutputFileType")
    CaptureVideoDataOutput_recommendedVideoSettingsForVideoCodecType_assetWriterOutputFileType :: proc(self: ^CaptureVideoDataOutput, videoCodecType: ^NS.String, outputFileType: ^NS.String) -> ^NS.Dictionary ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="recommendedVideoSettingsForVideoCodecType:assetWriterOutputFileType:outputFileURL:", objc_name="recommendedVideoSettingsForVideoCodecType_assetWriterOutputFileType_outputFileURL")
    CaptureVideoDataOutput_recommendedVideoSettingsForVideoCodecType_assetWriterOutputFileType_outputFileURL :: proc(self: ^CaptureVideoDataOutput, videoCodecType: ^NS.String, outputFileType: ^NS.String, outputFileURL: ^NS.URL) -> ^NS.Dictionary ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="sampleBufferDelegate", objc_name="sampleBufferDelegate")
    CaptureVideoDataOutput_sampleBufferDelegate :: proc(self: ^CaptureVideoDataOutput) -> ^CaptureVideoDataOutputSampleBufferDelegate ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="sampleBufferCallbackQueue", objc_name="sampleBufferCallbackQueue")
    CaptureVideoDataOutput_sampleBufferCallbackQueue :: proc(self: ^CaptureVideoDataOutput) -> CF.dispatch_queue_t ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="videoSettings", objc_name="videoSettings")
    CaptureVideoDataOutput_videoSettings :: proc(self: ^CaptureVideoDataOutput) -> ^NS.Dictionary ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="setVideoSettings:", objc_name="setVideoSettings")
    CaptureVideoDataOutput_setVideoSettings :: proc(self: ^CaptureVideoDataOutput, videoSettings: ^NS.Dictionary) ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="availableVideoCVPixelFormatTypes", objc_name="availableVideoCVPixelFormatTypes")
    CaptureVideoDataOutput_availableVideoCVPixelFormatTypes :: proc(self: ^CaptureVideoDataOutput) -> ^NS.Array ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="availableVideoCodecTypes", objc_name="availableVideoCodecTypes")
    CaptureVideoDataOutput_availableVideoCodecTypes :: proc(self: ^CaptureVideoDataOutput) -> ^NS.Array ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="minFrameDuration", objc_name="minFrameDuration")
    CaptureVideoDataOutput_minFrameDuration :: proc(self: ^CaptureVideoDataOutput) -> CM.Time ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="setMinFrameDuration:", objc_name="setMinFrameDuration")
    CaptureVideoDataOutput_setMinFrameDuration :: proc(self: ^CaptureVideoDataOutput, minFrameDuration: CM.Time) ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="alwaysDiscardsLateVideoFrames", objc_name="alwaysDiscardsLateVideoFrames")
    CaptureVideoDataOutput_alwaysDiscardsLateVideoFrames :: proc(self: ^CaptureVideoDataOutput) -> bool ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="setAlwaysDiscardsLateVideoFrames:", objc_name="setAlwaysDiscardsLateVideoFrames")
    CaptureVideoDataOutput_setAlwaysDiscardsLateVideoFrames :: proc(self: ^CaptureVideoDataOutput, alwaysDiscardsLateVideoFrames: bool) ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="automaticallyConfiguresOutputBufferDimensions", objc_name="automaticallyConfiguresOutputBufferDimensions")
    CaptureVideoDataOutput_automaticallyConfiguresOutputBufferDimensions :: proc(self: ^CaptureVideoDataOutput) -> bool ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="setAutomaticallyConfiguresOutputBufferDimensions:", objc_name="setAutomaticallyConfiguresOutputBufferDimensions")
    CaptureVideoDataOutput_setAutomaticallyConfiguresOutputBufferDimensions :: proc(self: ^CaptureVideoDataOutput, automaticallyConfiguresOutputBufferDimensions: bool) ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="deliversPreviewSizedOutputBuffers", objc_name="deliversPreviewSizedOutputBuffers")
    CaptureVideoDataOutput_deliversPreviewSizedOutputBuffers :: proc(self: ^CaptureVideoDataOutput) -> bool ---

    @(objc_type=CaptureVideoDataOutput, objc_selector="setDeliversPreviewSizedOutputBuffers:", objc_name="setDeliversPreviewSizedOutputBuffers")
    CaptureVideoDataOutput_setDeliversPreviewSizedOutputBuffers :: proc(self: ^CaptureVideoDataOutput, deliversPreviewSizedOutputBuffers: bool) ---
}

@(objc_type=CaptureVideoDataOutput, objc_name="recommendedVideoSettingsForVideoCodecType")
CaptureVideoDataOutput_recommendedVideoSettingsForVideoCodecType :: proc {
    CaptureVideoDataOutput_recommendedVideoSettingsForVideoCodecType_assetWriterOutputFileType,
    CaptureVideoDataOutput_recommendedVideoSettingsForVideoCodecType_assetWriterOutputFileType_outputFileURL,
}

