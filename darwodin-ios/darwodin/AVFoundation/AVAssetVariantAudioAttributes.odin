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
/// AVAssetVariantAudioAttributes
///
@(objc_class="AVAssetVariantAudioAttributes", objc_superclass=NS.Object)
AssetVariantAudioAttributes :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetVariantAudioAttributes, objc_selector="init", objc_name="init")
    AssetVariantAudioAttributes_init :: proc(self: ^AssetVariantAudioAttributes) -> ^AssetVariantAudioAttributes ---

    @(objc_type=AssetVariantAudioAttributes, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetVariantAudioAttributes_new :: proc() -> ^AssetVariantAudioAttributes ---

    @(objc_type=AssetVariantAudioAttributes, objc_selector="renditionSpecificAttributesForMediaOption:", objc_name="renditionSpecificAttributesForMediaOption")
    AssetVariantAudioAttributes_renditionSpecificAttributesForMediaOption :: proc(self: ^AssetVariantAudioAttributes, mediaSelectionOption: ^MediaSelectionOptions) -> ^AssetVariantAudioRenditionSpecificAttributes ---

    @(objc_type=AssetVariantAudioAttributes, objc_selector="formatIDs", objc_name="formatIDs")
    AssetVariantAudioAttributes_formatIDs :: proc(self: ^AssetVariantAudioAttributes) -> ^NS.Array ---
}
