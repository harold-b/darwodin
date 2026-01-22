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
/// AVAssetVariantAudioRenditionSpecificAttributes
///
@(objc_class="AVAssetVariantAudioRenditionSpecificAttributes", objc_superclass=NS.Object)
AssetVariantAudioRenditionSpecificAttributes :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetVariantAudioRenditionSpecificAttributes, objc_selector="channelCount", objc_name="channelCount")
    AssetVariantAudioRenditionSpecificAttributes_channelCount :: proc(self: ^AssetVariantAudioRenditionSpecificAttributes) -> NS.Integer ---

    @(objc_type=AssetVariantAudioRenditionSpecificAttributes, objc_selector="isBinaural", objc_name="isBinaural")
    AssetVariantAudioRenditionSpecificAttributes_isBinaural :: proc(self: ^AssetVariantAudioRenditionSpecificAttributes) -> bool ---

    @(objc_type=AssetVariantAudioRenditionSpecificAttributes, objc_selector="isImmersive", objc_name="isImmersive")
    AssetVariantAudioRenditionSpecificAttributes_isImmersive :: proc(self: ^AssetVariantAudioRenditionSpecificAttributes) -> bool ---

    @(objc_type=AssetVariantAudioRenditionSpecificAttributes, objc_selector="isDownmix", objc_name="isDownmix")
    AssetVariantAudioRenditionSpecificAttributes_isDownmix :: proc(self: ^AssetVariantAudioRenditionSpecificAttributes) -> bool ---
}
