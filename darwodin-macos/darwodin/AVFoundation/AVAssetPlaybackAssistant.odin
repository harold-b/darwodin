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
/// AVAssetPlaybackAssistant
///
@(objc_class="AVAssetPlaybackAssistant", objc_superclass=NS.Object)
AssetPlaybackAssistant :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetPlaybackAssistant, objc_selector="init", objc_name="init")
    AssetPlaybackAssistant_init :: proc(self: ^AssetPlaybackAssistant) -> ^AssetPlaybackAssistant ---

    @(objc_type=AssetPlaybackAssistant, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetPlaybackAssistant_new :: proc() -> ^AssetPlaybackAssistant ---

    @(objc_type=AssetPlaybackAssistant, objc_selector="assetPlaybackAssistantWithAsset:", objc_name="assetPlaybackAssistantWithAsset", objc_is_class_method=true)
    AssetPlaybackAssistant_assetPlaybackAssistantWithAsset :: proc(asset: ^Asset) -> ^AssetPlaybackAssistant ---

    @(objc_type=AssetPlaybackAssistant, objc_selector="loadPlaybackConfigurationOptionsWithCompletionHandler:", objc_name="loadPlaybackConfigurationOptionsWithCompletionHandler")
    AssetPlaybackAssistant_loadPlaybackConfigurationOptionsWithCompletionHandler :: proc(self: ^AssetPlaybackAssistant, completionHandler: ^Objc_Block(proc "c" (playbackConfigurationOptions: ^NS.Array))) ---
}
