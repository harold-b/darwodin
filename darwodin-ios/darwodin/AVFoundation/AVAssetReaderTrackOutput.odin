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
/// AVAssetReaderTrackOutput
///
@(objc_class="AVAssetReaderTrackOutput", objc_superclass=AssetReaderOutput)
AssetReaderTrackOutput :: struct { using _: AssetReaderOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetReaderTrackOutput, objc_selector="init", objc_name="init")
    AssetReaderTrackOutput_init :: proc(self: ^AssetReaderTrackOutput) -> ^AssetReaderTrackOutput ---

    @(objc_type=AssetReaderTrackOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetReaderTrackOutput_new :: proc() -> ^AssetReaderTrackOutput ---

    @(objc_type=AssetReaderTrackOutput, objc_selector="assetReaderTrackOutputWithTrack:outputSettings:", objc_name="assetReaderTrackOutputWithTrack", objc_is_class_method=true)
    AssetReaderTrackOutput_assetReaderTrackOutputWithTrack :: proc(track: ^AssetTrack, outputSettings: ^NS.Dictionary) -> ^AssetReaderTrackOutput ---

    @(objc_type=AssetReaderTrackOutput, objc_selector="initWithTrack:outputSettings:", objc_name="initWithTrack")
    AssetReaderTrackOutput_initWithTrack :: proc(self: ^AssetReaderTrackOutput, track: ^AssetTrack, outputSettings: ^NS.Dictionary) -> ^AssetReaderTrackOutput ---

    @(objc_type=AssetReaderTrackOutput, objc_selector="track", objc_name="track")
    AssetReaderTrackOutput_track :: proc(self: ^AssetReaderTrackOutput) -> ^AssetTrack ---

    @(objc_type=AssetReaderTrackOutput, objc_selector="outputSettings", objc_name="outputSettings")
    AssetReaderTrackOutput_outputSettings :: proc(self: ^AssetReaderTrackOutput) -> ^NS.Dictionary ---

    @(objc_type=AssetReaderTrackOutput, objc_selector="audioTimePitchAlgorithm", objc_name="audioTimePitchAlgorithm")
    AssetReaderTrackOutput_audioTimePitchAlgorithm :: proc(self: ^AssetReaderTrackOutput) -> ^NS.String ---

    @(objc_type=AssetReaderTrackOutput, objc_selector="setAudioTimePitchAlgorithm:", objc_name="setAudioTimePitchAlgorithm")
    AssetReaderTrackOutput_setAudioTimePitchAlgorithm :: proc(self: ^AssetReaderTrackOutput, audioTimePitchAlgorithm: ^NS.String) ---
}
