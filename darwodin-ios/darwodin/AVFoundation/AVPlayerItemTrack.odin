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
/// AVPlayerItemTrack
///
@(objc_class="AVPlayerItemTrack", objc_superclass=NS.Object)
PlayerItemTrack :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemTrack, objc_selector="assetTrack", objc_name="assetTrack")
    PlayerItemTrack_assetTrack :: proc(self: ^PlayerItemTrack) -> ^AssetTrack ---

    @(objc_type=PlayerItemTrack, objc_selector="isEnabled", objc_name="isEnabled")
    PlayerItemTrack_isEnabled :: proc(self: ^PlayerItemTrack) -> bool ---

    @(objc_type=PlayerItemTrack, objc_selector="setEnabled:", objc_name="setEnabled")
    PlayerItemTrack_setEnabled :: proc(self: ^PlayerItemTrack, enabled: bool) ---

    @(objc_type=PlayerItemTrack, objc_selector="currentVideoFrameRate", objc_name="currentVideoFrameRate")
    PlayerItemTrack_currentVideoFrameRate :: proc(self: ^PlayerItemTrack) -> cffi.float ---
}
