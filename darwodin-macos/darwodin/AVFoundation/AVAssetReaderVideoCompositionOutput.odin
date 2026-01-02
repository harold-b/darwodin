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
/// AVAssetReaderVideoCompositionOutput
///
@(objc_class="AVAssetReaderVideoCompositionOutput", objc_superclass=AssetReaderOutput)
AssetReaderVideoCompositionOutput :: struct { using _: AssetReaderOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetReaderVideoCompositionOutput, objc_selector="init", objc_name="init")
    AssetReaderVideoCompositionOutput_init :: proc(self: ^AssetReaderVideoCompositionOutput) -> ^AssetReaderVideoCompositionOutput ---

    @(objc_type=AssetReaderVideoCompositionOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetReaderVideoCompositionOutput_new :: proc() -> ^AssetReaderVideoCompositionOutput ---

    @(objc_type=AssetReaderVideoCompositionOutput, objc_selector="assetReaderVideoCompositionOutputWithVideoTracks:videoSettings:", objc_name="assetReaderVideoCompositionOutputWithVideoTracks", objc_is_class_method=true)
    AssetReaderVideoCompositionOutput_assetReaderVideoCompositionOutputWithVideoTracks :: proc(videoTracks: ^NS.Array, videoSettings: ^NS.Dictionary) -> ^AssetReaderVideoCompositionOutput ---

    @(objc_type=AssetReaderVideoCompositionOutput, objc_selector="initWithVideoTracks:videoSettings:", objc_name="initWithVideoTracks")
    AssetReaderVideoCompositionOutput_initWithVideoTracks :: proc(self: ^AssetReaderVideoCompositionOutput, videoTracks: ^NS.Array, videoSettings: ^NS.Dictionary) -> ^AssetReaderVideoCompositionOutput ---

    @(objc_type=AssetReaderVideoCompositionOutput, objc_selector="videoTracks", objc_name="videoTracks")
    AssetReaderVideoCompositionOutput_videoTracks :: proc(self: ^AssetReaderVideoCompositionOutput) -> ^NS.Array ---

    @(objc_type=AssetReaderVideoCompositionOutput, objc_selector="videoSettings", objc_name="videoSettings")
    AssetReaderVideoCompositionOutput_videoSettings :: proc(self: ^AssetReaderVideoCompositionOutput) -> ^NS.Dictionary ---

    @(objc_type=AssetReaderVideoCompositionOutput, objc_selector="videoComposition", objc_name="videoComposition")
    AssetReaderVideoCompositionOutput_videoComposition :: proc(self: ^AssetReaderVideoCompositionOutput) -> ^VideoComposition ---

    @(objc_type=AssetReaderVideoCompositionOutput, objc_selector="setVideoComposition:", objc_name="setVideoComposition")
    AssetReaderVideoCompositionOutput_setVideoComposition :: proc(self: ^AssetReaderVideoCompositionOutput, videoComposition: ^VideoComposition) ---

    @(objc_type=AssetReaderVideoCompositionOutput, objc_selector="customVideoCompositor", objc_name="customVideoCompositor")
    AssetReaderVideoCompositionOutput_customVideoCompositor :: proc(self: ^AssetReaderVideoCompositionOutput) -> ^VideoCompositing ---
}
