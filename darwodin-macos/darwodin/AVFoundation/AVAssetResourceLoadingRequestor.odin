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
/// AVAssetResourceLoadingRequestor
///
@(objc_class="AVAssetResourceLoadingRequestor", objc_superclass=NS.Object)
AssetResourceLoadingRequestor :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetResourceLoadingRequestor, objc_selector="init", objc_name="init")
    AssetResourceLoadingRequestor_init :: proc(self: ^AssetResourceLoadingRequestor) -> ^AssetResourceLoadingRequestor ---

    @(objc_type=AssetResourceLoadingRequestor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetResourceLoadingRequestor_new :: proc() -> ^AssetResourceLoadingRequestor ---

    @(objc_type=AssetResourceLoadingRequestor, objc_selector="providesExpiredSessionReports", objc_name="providesExpiredSessionReports")
    AssetResourceLoadingRequestor_providesExpiredSessionReports :: proc(self: ^AssetResourceLoadingRequestor) -> bool ---
}
