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
/// AVAssetCache
///
@(objc_class="AVAssetCache", objc_superclass=NS.Object)
AssetCache :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetCache, objc_selector="mediaSelectionOptionsInMediaSelectionGroup:", objc_name="mediaSelectionOptionsInMediaSelectionGroup")
    AssetCache_mediaSelectionOptionsInMediaSelectionGroup :: proc(self: ^AssetCache, mediaSelectionGroup: ^MediaSelectionGroup) -> ^NS.Array ---

    @(objc_type=AssetCache, objc_selector="init", objc_name="init")
    AssetCache_init :: proc(self: ^AssetCache) -> ^AssetCache ---

    @(objc_type=AssetCache, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetCache_new :: proc() -> ^AssetCache ---

    @(objc_type=AssetCache, objc_selector="isPlayableOffline", objc_name="isPlayableOffline")
    AssetCache_isPlayableOffline :: proc(self: ^AssetCache) -> bool ---
}
