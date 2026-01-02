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
/// AVAssetReaderOutputMetadataAdaptor
///
@(objc_class="AVAssetReaderOutputMetadataAdaptor", objc_superclass=NS.Object)
AssetReaderOutputMetadataAdaptor :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetReaderOutputMetadataAdaptor, objc_selector="init", objc_name="init")
    AssetReaderOutputMetadataAdaptor_init :: proc(self: ^AssetReaderOutputMetadataAdaptor) -> ^AssetReaderOutputMetadataAdaptor ---

    @(objc_type=AssetReaderOutputMetadataAdaptor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetReaderOutputMetadataAdaptor_new :: proc() -> ^AssetReaderOutputMetadataAdaptor ---

    @(objc_type=AssetReaderOutputMetadataAdaptor, objc_selector="assetReaderOutputMetadataAdaptorWithAssetReaderTrackOutput:", objc_name="assetReaderOutputMetadataAdaptorWithAssetReaderTrackOutput", objc_is_class_method=true)
    AssetReaderOutputMetadataAdaptor_assetReaderOutputMetadataAdaptorWithAssetReaderTrackOutput :: proc(trackOutput: ^AssetReaderTrackOutput) -> ^AssetReaderOutputMetadataAdaptor ---

    @(objc_type=AssetReaderOutputMetadataAdaptor, objc_selector="initWithAssetReaderTrackOutput:", objc_name="initWithAssetReaderTrackOutput")
    AssetReaderOutputMetadataAdaptor_initWithAssetReaderTrackOutput :: proc(self: ^AssetReaderOutputMetadataAdaptor, trackOutput: ^AssetReaderTrackOutput) -> ^AssetReaderOutputMetadataAdaptor ---

    @(objc_type=AssetReaderOutputMetadataAdaptor, objc_selector="nextTimedMetadataGroup", objc_name="nextTimedMetadataGroup")
    AssetReaderOutputMetadataAdaptor_nextTimedMetadataGroup :: proc(self: ^AssetReaderOutputMetadataAdaptor) -> ^TimedMetadataGroup ---

    @(objc_type=AssetReaderOutputMetadataAdaptor, objc_selector="assetReaderTrackOutput", objc_name="assetReaderTrackOutput")
    AssetReaderOutputMetadataAdaptor_assetReaderTrackOutput :: proc(self: ^AssetReaderOutputMetadataAdaptor) -> ^AssetReaderTrackOutput ---
}
