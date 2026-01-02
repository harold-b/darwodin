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
/// AVAssetVariantVideoLayoutAttributes
///
@(objc_class="AVAssetVariantVideoLayoutAttributes", objc_superclass=NS.Object)
AssetVariantVideoLayoutAttributes :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetVariantVideoLayoutAttributes, objc_selector="init", objc_name="init")
    AssetVariantVideoLayoutAttributes_init :: proc(self: ^AssetVariantVideoLayoutAttributes) -> ^AssetVariantVideoLayoutAttributes ---

    @(objc_type=AssetVariantVideoLayoutAttributes, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetVariantVideoLayoutAttributes_new :: proc() -> ^AssetVariantVideoLayoutAttributes ---

    @(objc_type=AssetVariantVideoLayoutAttributes, objc_selector="stereoViewComponents", objc_name="stereoViewComponents")
    AssetVariantVideoLayoutAttributes_stereoViewComponents :: proc(self: ^AssetVariantVideoLayoutAttributes) -> CM.StereoViewComponents ---
}
