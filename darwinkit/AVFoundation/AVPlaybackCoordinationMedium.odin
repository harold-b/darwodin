#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVPlaybackCoordinationMedium", objc_superclass=NS.Object)
PlaybackCoordinationMedium :: struct { using _: NS.Object, }

foreign lib {
    @(objc_type=PlaybackCoordinationMedium, objc_selector="init", objc_name="init")
    PlaybackCoordinationMedium_init :: proc(self: ^PlaybackCoordinationMedium) -> instancetype ---

    @(objc_type=PlaybackCoordinationMedium, objc_selector="connectedPlaybackCoordinators", objc_name="connectedPlaybackCoordinators")
    PlaybackCoordinationMedium_connectedPlaybackCoordinators :: proc(self: ^PlaybackCoordinationMedium) -> ^NS.Array ---
}



