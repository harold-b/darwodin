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
/// AVAssetReaderSampleReferenceOutput
///
@(objc_class="AVAssetReaderSampleReferenceOutput", objc_superclass=AssetReaderOutput)
AssetReaderSampleReferenceOutput :: struct { using _: AssetReaderOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetReaderSampleReferenceOutput, objc_selector="init", objc_name="init")
    AssetReaderSampleReferenceOutput_init :: proc(self: ^AssetReaderSampleReferenceOutput) -> ^AssetReaderSampleReferenceOutput ---

    @(objc_type=AssetReaderSampleReferenceOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetReaderSampleReferenceOutput_new :: proc() -> ^AssetReaderSampleReferenceOutput ---

    @(objc_type=AssetReaderSampleReferenceOutput, objc_selector="assetReaderSampleReferenceOutputWithTrack:", objc_name="assetReaderSampleReferenceOutputWithTrack", objc_is_class_method=true)
    AssetReaderSampleReferenceOutput_assetReaderSampleReferenceOutputWithTrack :: proc(track: ^AssetTrack) -> ^AssetReaderSampleReferenceOutput ---

    @(objc_type=AssetReaderSampleReferenceOutput, objc_selector="initWithTrack:", objc_name="initWithTrack")
    AssetReaderSampleReferenceOutput_initWithTrack :: proc(self: ^AssetReaderSampleReferenceOutput, track: ^AssetTrack) -> ^AssetReaderSampleReferenceOutput ---

    @(objc_type=AssetReaderSampleReferenceOutput, objc_selector="track", objc_name="track")
    AssetReaderSampleReferenceOutput_track :: proc(self: ^AssetReaderSampleReferenceOutput) -> ^AssetTrack ---
}
