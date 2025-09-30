package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFontAssetRequest
///
@(objc_class="NSFontAssetRequest", objc_superclass=NS.Object)
FontAssetRequest :: struct { using _: NS.Object, 
    using _: NS.ProgressReporting,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FontAssetRequest, objc_selector="init", objc_name="init")
    FontAssetRequest_init :: proc(self: ^FontAssetRequest) -> ^FontAssetRequest ---

    @(objc_type=FontAssetRequest, objc_selector="initWithFontDescriptors:options:", objc_name="initWithFontDescriptors")
    FontAssetRequest_initWithFontDescriptors :: proc(self: ^FontAssetRequest, fontDescriptors: ^NS.Array, options: FontAssetRequestOptions) -> ^FontAssetRequest ---

    @(objc_type=FontAssetRequest, objc_selector="downloadFontAssetsWithCompletionHandler:", objc_name="downloadFontAssetsWithCompletionHandler")
    FontAssetRequest_downloadFontAssetsWithCompletionHandler :: proc(self: ^FontAssetRequest, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error) -> bool)) ---

    @(objc_type=FontAssetRequest, objc_selector="downloadedFontDescriptors", objc_name="downloadedFontDescriptors")
    FontAssetRequest_downloadedFontDescriptors :: proc(self: ^FontAssetRequest) -> ^NS.Array ---

    @(objc_type=FontAssetRequest, objc_selector="progress", objc_name="progress")
    FontAssetRequest_progress :: proc(self: ^FontAssetRequest) -> ^NS.Progress ---
}
