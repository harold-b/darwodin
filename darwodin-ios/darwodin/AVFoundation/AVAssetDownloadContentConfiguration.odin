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
/// AVAssetDownloadContentConfiguration
///
@(objc_class="AVAssetDownloadContentConfiguration", objc_superclass=NS.Object)
AssetDownloadContentConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetDownloadContentConfiguration, objc_selector="variantQualifiers", objc_name="variantQualifiers")
    AssetDownloadContentConfiguration_variantQualifiers :: proc(self: ^AssetDownloadContentConfiguration) -> ^NS.Array ---

    @(objc_type=AssetDownloadContentConfiguration, objc_selector="setVariantQualifiers:", objc_name="setVariantQualifiers")
    AssetDownloadContentConfiguration_setVariantQualifiers :: proc(self: ^AssetDownloadContentConfiguration, variantQualifiers: ^NS.Array) ---

    @(objc_type=AssetDownloadContentConfiguration, objc_selector="mediaSelections", objc_name="mediaSelections")
    AssetDownloadContentConfiguration_mediaSelections :: proc(self: ^AssetDownloadContentConfiguration) -> ^NS.Array ---

    @(objc_type=AssetDownloadContentConfiguration, objc_selector="setMediaSelections:", objc_name="setMediaSelections")
    AssetDownloadContentConfiguration_setMediaSelections :: proc(self: ^AssetDownloadContentConfiguration, mediaSelections: ^NS.Array) ---
}
