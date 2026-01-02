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
/// AVAssetReaderOutputCaptionAdaptor
///
@(objc_class="AVAssetReaderOutputCaptionAdaptor", objc_superclass=NS.Object)
AssetReaderOutputCaptionAdaptor :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetReaderOutputCaptionAdaptor, objc_selector="init", objc_name="init")
    AssetReaderOutputCaptionAdaptor_init :: proc(self: ^AssetReaderOutputCaptionAdaptor) -> ^AssetReaderOutputCaptionAdaptor ---

    @(objc_type=AssetReaderOutputCaptionAdaptor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetReaderOutputCaptionAdaptor_new :: proc() -> ^AssetReaderOutputCaptionAdaptor ---

    @(objc_type=AssetReaderOutputCaptionAdaptor, objc_selector="assetReaderOutputCaptionAdaptorWithAssetReaderTrackOutput:", objc_name="assetReaderOutputCaptionAdaptorWithAssetReaderTrackOutput", objc_is_class_method=true)
    AssetReaderOutputCaptionAdaptor_assetReaderOutputCaptionAdaptorWithAssetReaderTrackOutput :: proc(trackOutput: ^AssetReaderTrackOutput) -> ^AssetReaderOutputCaptionAdaptor ---

    @(objc_type=AssetReaderOutputCaptionAdaptor, objc_selector="initWithAssetReaderTrackOutput:", objc_name="initWithAssetReaderTrackOutput")
    AssetReaderOutputCaptionAdaptor_initWithAssetReaderTrackOutput :: proc(self: ^AssetReaderOutputCaptionAdaptor, trackOutput: ^AssetReaderTrackOutput) -> ^AssetReaderOutputCaptionAdaptor ---

    @(objc_type=AssetReaderOutputCaptionAdaptor, objc_selector="nextCaptionGroup", objc_name="nextCaptionGroup")
    AssetReaderOutputCaptionAdaptor_nextCaptionGroup :: proc(self: ^AssetReaderOutputCaptionAdaptor) -> ^CaptionGroup ---

    @(objc_type=AssetReaderOutputCaptionAdaptor, objc_selector="captionsNotPresentInPreviousGroupsInCaptionGroup:", objc_name="captionsNotPresentInPreviousGroupsInCaptionGroup")
    AssetReaderOutputCaptionAdaptor_captionsNotPresentInPreviousGroupsInCaptionGroup :: proc(self: ^AssetReaderOutputCaptionAdaptor, captionGroup: ^CaptionGroup) -> ^NS.Array ---

    @(objc_type=AssetReaderOutputCaptionAdaptor, objc_selector="assetReaderTrackOutput", objc_name="assetReaderTrackOutput")
    AssetReaderOutputCaptionAdaptor_assetReaderTrackOutput :: proc(self: ^AssetReaderOutputCaptionAdaptor) -> ^AssetReaderTrackOutput ---

    @(objc_type=AssetReaderOutputCaptionAdaptor, objc_selector="validationDelegate", objc_name="validationDelegate")
    AssetReaderOutputCaptionAdaptor_validationDelegate :: proc(self: ^AssetReaderOutputCaptionAdaptor) -> ^AssetReaderCaptionValidationHandling ---

    @(objc_type=AssetReaderOutputCaptionAdaptor, objc_selector="setValidationDelegate:", objc_name="setValidationDelegate")
    AssetReaderOutputCaptionAdaptor_setValidationDelegate :: proc(self: ^AssetReaderOutputCaptionAdaptor, validationDelegate: ^AssetReaderCaptionValidationHandling) ---
}
