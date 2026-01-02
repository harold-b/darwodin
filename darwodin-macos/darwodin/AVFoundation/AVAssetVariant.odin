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
/// AVAssetVariant
///
@(objc_class="AVAssetVariant", objc_superclass=NS.Object)
AssetVariant :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetVariant, objc_selector="init", objc_name="init")
    AssetVariant_init :: proc(self: ^AssetVariant) -> ^AssetVariant ---

    @(objc_type=AssetVariant, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetVariant_new :: proc() -> ^AssetVariant ---

    @(objc_type=AssetVariant, objc_selector="peakBitRate", objc_name="peakBitRate")
    AssetVariant_peakBitRate :: proc(self: ^AssetVariant) -> cffi.double ---

    @(objc_type=AssetVariant, objc_selector="averageBitRate", objc_name="averageBitRate")
    AssetVariant_averageBitRate :: proc(self: ^AssetVariant) -> cffi.double ---

    @(objc_type=AssetVariant, objc_selector="videoAttributes", objc_name="videoAttributes")
    AssetVariant_videoAttributes :: proc(self: ^AssetVariant) -> ^AssetVariantVideoAttributes ---

    @(objc_type=AssetVariant, objc_selector="audioAttributes", objc_name="audioAttributes")
    AssetVariant_audioAttributes :: proc(self: ^AssetVariant) -> ^AssetVariantAudioAttributes ---
}
