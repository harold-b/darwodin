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
/// AVDelegatingPlaybackCoordinator
///
@(objc_class="AVDelegatingPlaybackCoordinator", objc_superclass=PlaybackCoordinator)
DelegatingPlaybackCoordinator :: struct { using _: PlaybackCoordinator, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DelegatingPlaybackCoordinator, objc_selector="initWithPlaybackControlDelegate:", objc_name="initWithPlaybackControlDelegate")
    DelegatingPlaybackCoordinator_initWithPlaybackControlDelegate :: proc(self: ^DelegatingPlaybackCoordinator, playbackControlDelegate: ^PlaybackCoordinatorPlaybackControlDelegate) -> ^DelegatingPlaybackCoordinator ---

    @(objc_type=DelegatingPlaybackCoordinator, objc_selector="coordinateRateChangeToRate:options:", objc_name="coordinateRateChangeToRate")
    DelegatingPlaybackCoordinator_coordinateRateChangeToRate :: proc(self: ^DelegatingPlaybackCoordinator, rate: cffi.float, options: DelegatingPlaybackCoordinatorRateChangeOptions) ---

    @(objc_type=DelegatingPlaybackCoordinator, objc_selector="coordinateSeekToTime:options:", objc_name="coordinateSeekToTime")
    DelegatingPlaybackCoordinator_coordinateSeekToTime :: proc(self: ^DelegatingPlaybackCoordinator, time: CM.Time, options: DelegatingPlaybackCoordinatorSeekOptions) ---

    @(objc_type=DelegatingPlaybackCoordinator, objc_selector="transitionToItemWithIdentifier:proposingInitialTimingBasedOnTimebase:", objc_name="transitionToItemWithIdentifier")
    DelegatingPlaybackCoordinator_transitionToItemWithIdentifier :: proc(self: ^DelegatingPlaybackCoordinator, itemIdentifier: ^NS.String, snapshotTimebase: CM.TimebaseRef) ---

    @(objc_type=DelegatingPlaybackCoordinator, objc_selector="reapplyCurrentItemStateToPlaybackControlDelegate", objc_name="reapplyCurrentItemStateToPlaybackControlDelegate")
    DelegatingPlaybackCoordinator_reapplyCurrentItemStateToPlaybackControlDelegate :: proc(self: ^DelegatingPlaybackCoordinator) ---

    @(objc_type=DelegatingPlaybackCoordinator, objc_selector="playbackControlDelegate", objc_name="playbackControlDelegate")
    DelegatingPlaybackCoordinator_playbackControlDelegate :: proc(self: ^DelegatingPlaybackCoordinator) -> ^PlaybackCoordinatorPlaybackControlDelegate ---

    @(objc_type=DelegatingPlaybackCoordinator, objc_selector="currentItemIdentifier", objc_name="currentItemIdentifier")
    DelegatingPlaybackCoordinator_currentItemIdentifier :: proc(self: ^DelegatingPlaybackCoordinator) -> ^NS.String ---
}
