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
/// AVPlayerPlaybackCoordinator
///
@(objc_class="AVPlayerPlaybackCoordinator", objc_superclass=PlaybackCoordinator)
PlayerPlaybackCoordinator :: struct { using _: PlaybackCoordinator, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerPlaybackCoordinator, objc_selector="init", objc_name="init")
    PlayerPlaybackCoordinator_init :: proc(self: ^PlayerPlaybackCoordinator) -> ^PlayerPlaybackCoordinator ---

    @(objc_type=PlayerPlaybackCoordinator, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlayerPlaybackCoordinator_new :: proc() -> ^PlayerPlaybackCoordinator ---

    @(objc_type=PlayerPlaybackCoordinator, objc_selector="player", objc_name="player")
    PlayerPlaybackCoordinator_player :: proc(self: ^PlayerPlaybackCoordinator) -> ^Player ---

    @(objc_type=PlayerPlaybackCoordinator, objc_selector="delegate", objc_name="delegate")
    PlayerPlaybackCoordinator_delegate :: proc(self: ^PlayerPlaybackCoordinator) -> ^PlayerPlaybackCoordinatorDelegate ---

    @(objc_type=PlayerPlaybackCoordinator, objc_selector="setDelegate:", objc_name="setDelegate")
    PlayerPlaybackCoordinator_setDelegate :: proc(self: ^PlayerPlaybackCoordinator, delegate: ^PlayerPlaybackCoordinatorDelegate) ---
}
