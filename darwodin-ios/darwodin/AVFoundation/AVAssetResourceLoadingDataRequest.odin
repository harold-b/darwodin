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
/// AVAssetResourceLoadingDataRequest
///
@(objc_class="AVAssetResourceLoadingDataRequest", objc_superclass=NS.Object)
AssetResourceLoadingDataRequest :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetResourceLoadingDataRequest, objc_selector="init", objc_name="init")
    AssetResourceLoadingDataRequest_init :: proc(self: ^AssetResourceLoadingDataRequest) -> ^AssetResourceLoadingDataRequest ---

    @(objc_type=AssetResourceLoadingDataRequest, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetResourceLoadingDataRequest_new :: proc() -> ^AssetResourceLoadingDataRequest ---

    @(objc_type=AssetResourceLoadingDataRequest, objc_selector="respondWithData:", objc_name="respondWithData")
    AssetResourceLoadingDataRequest_respondWithData :: proc(self: ^AssetResourceLoadingDataRequest, data: ^NS.Data) ---

    @(objc_type=AssetResourceLoadingDataRequest, objc_selector="requestedOffset", objc_name="requestedOffset")
    AssetResourceLoadingDataRequest_requestedOffset :: proc(self: ^AssetResourceLoadingDataRequest) -> cffi.longlong ---

    @(objc_type=AssetResourceLoadingDataRequest, objc_selector="requestedLength", objc_name="requestedLength")
    AssetResourceLoadingDataRequest_requestedLength :: proc(self: ^AssetResourceLoadingDataRequest) -> NS.Integer ---

    @(objc_type=AssetResourceLoadingDataRequest, objc_selector="requestsAllDataToEndOfResource", objc_name="requestsAllDataToEndOfResource")
    AssetResourceLoadingDataRequest_requestsAllDataToEndOfResource :: proc(self: ^AssetResourceLoadingDataRequest) -> bool ---

    @(objc_type=AssetResourceLoadingDataRequest, objc_selector="currentOffset", objc_name="currentOffset")
    AssetResourceLoadingDataRequest_currentOffset :: proc(self: ^AssetResourceLoadingDataRequest) -> cffi.longlong ---
}
