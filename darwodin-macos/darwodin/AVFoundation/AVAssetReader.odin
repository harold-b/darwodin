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
/// AVAssetReader
///
@(objc_class="AVAssetReader", objc_superclass=NS.Object)
AssetReader :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetReader, objc_selector="init", objc_name="init")
    AssetReader_init :: proc(self: ^AssetReader) -> ^AssetReader ---

    @(objc_type=AssetReader, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetReader_new :: proc() -> ^AssetReader ---

    @(objc_type=AssetReader, objc_selector="assetReaderWithAsset:error:", objc_name="assetReaderWithAsset", objc_is_class_method=true)
    AssetReader_assetReaderWithAsset :: proc(asset: ^Asset, outError: ^^NS.Error) -> ^AssetReader ---

    @(objc_type=AssetReader, objc_selector="initWithAsset:error:", objc_name="initWithAsset")
    AssetReader_initWithAsset :: proc(self: ^AssetReader, asset: ^Asset, outError: ^^NS.Error) -> ^AssetReader ---

    @(objc_type=AssetReader, objc_selector="canAddOutput:", objc_name="canAddOutput")
    AssetReader_canAddOutput :: proc(self: ^AssetReader, output: ^AssetReaderOutput) -> bool ---

    @(objc_type=AssetReader, objc_selector="addOutput:", objc_name="addOutput")
    AssetReader_addOutput :: proc(self: ^AssetReader, output: ^AssetReaderOutput) ---

    @(objc_type=AssetReader, objc_selector="startReading", objc_name="startReading")
    AssetReader_startReading :: proc(self: ^AssetReader) -> bool ---

    @(objc_type=AssetReader, objc_selector="cancelReading", objc_name="cancelReading")
    AssetReader_cancelReading :: proc(self: ^AssetReader) ---

    @(objc_type=AssetReader, objc_selector="asset", objc_name="asset")
    AssetReader_asset :: proc(self: ^AssetReader) -> ^Asset ---

    @(objc_type=AssetReader, objc_selector="status", objc_name="status")
    AssetReader_status :: proc(self: ^AssetReader) -> AssetReaderStatus ---

    @(objc_type=AssetReader, objc_selector="error", objc_name="error")
    AssetReader_error :: proc(self: ^AssetReader) -> ^NS.Error ---

    @(objc_type=AssetReader, objc_selector="timeRange", objc_name="timeRange")
    AssetReader_timeRange :: proc(self: ^AssetReader) -> CM.TimeRange ---

    @(objc_type=AssetReader, objc_selector="setTimeRange:", objc_name="setTimeRange")
    AssetReader_setTimeRange :: proc(self: ^AssetReader, timeRange: CM.TimeRange) ---

    @(objc_type=AssetReader, objc_selector="outputs", objc_name="outputs")
    AssetReader_outputs :: proc(self: ^AssetReader) -> ^NS.Array ---
}
