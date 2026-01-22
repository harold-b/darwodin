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
/// AVPlayerPlaybackCoordinatorDelegate
///
@(objc_class="AVPlayerPlaybackCoordinatorDelegate")
PlayerPlaybackCoordinatorDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerPlaybackCoordinatorDelegate, objc_selector="playbackCoordinator:identifierForPlayerItem:", objc_name="playbackCoordinator_identifierForPlayerItem")
    PlayerPlaybackCoordinatorDelegate_playbackCoordinator_identifierForPlayerItem :: proc(self: ^PlayerPlaybackCoordinatorDelegate, coordinator: ^PlayerPlaybackCoordinator, playerItem: ^PlayerItem) -> ^NS.String ---

    @(objc_type=PlayerPlaybackCoordinatorDelegate, objc_selector="playbackCoordinator:interstitialTimeRangesForPlayerItem:", objc_name="playbackCoordinator_interstitialTimeRangesForPlayerItem")
    PlayerPlaybackCoordinatorDelegate_playbackCoordinator_interstitialTimeRangesForPlayerItem :: proc(self: ^PlayerPlaybackCoordinatorDelegate, coordinator: ^PlayerPlaybackCoordinator, playerItem: ^PlayerItem) -> ^NS.Array ---
}

