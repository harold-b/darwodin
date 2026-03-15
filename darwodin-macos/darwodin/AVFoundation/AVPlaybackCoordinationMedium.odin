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
/// AVPlaybackCoordinationMedium
///
@(objc_class="AVPlaybackCoordinationMedium", objc_superclass=NS.Object)
PlaybackCoordinationMedium :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlaybackCoordinationMedium, objc_selector="init", objc_name="init")
    PlaybackCoordinationMedium_init :: proc(self: ^PlaybackCoordinationMedium) -> instancetype ---

    @(objc_type=PlaybackCoordinationMedium, objc_selector="connectedPlaybackCoordinators", objc_name="connectedPlaybackCoordinators")
    PlaybackCoordinationMedium_connectedPlaybackCoordinators :: proc(self: ^PlaybackCoordinationMedium) -> ^NS.Array ---
}
