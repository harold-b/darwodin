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
/// AVPlayerInterstitialEventController
///
@(objc_class="AVPlayerInterstitialEventController", objc_superclass=PlayerInterstitialEventMonitor)
PlayerInterstitialEventController :: struct { using _: PlayerInterstitialEventMonitor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerInterstitialEventController, objc_selector="interstitialEventControllerWithPrimaryPlayer:", objc_name="interstitialEventControllerWithPrimaryPlayer", objc_is_class_method=true)
    PlayerInterstitialEventController_interstitialEventControllerWithPrimaryPlayer :: proc(primaryPlayer: ^Player) -> ^PlayerInterstitialEventController ---

    @(objc_type=PlayerInterstitialEventController, objc_selector="initWithPrimaryPlayer:", objc_name="initWithPrimaryPlayer")
    PlayerInterstitialEventController_initWithPrimaryPlayer :: proc(self: ^PlayerInterstitialEventController, primaryPlayer: ^Player) -> ^PlayerInterstitialEventController ---

    @(objc_type=PlayerInterstitialEventController, objc_selector="cancelCurrentEventWithResumptionOffset:", objc_name="cancelCurrentEventWithResumptionOffset")
    PlayerInterstitialEventController_cancelCurrentEventWithResumptionOffset :: proc(self: ^PlayerInterstitialEventController, resumptionOffset: CM.Time) ---

    @(objc_type=PlayerInterstitialEventController, objc_selector="events", objc_name="events")
    PlayerInterstitialEventController_events :: proc(self: ^PlayerInterstitialEventController) -> ^NS.Array ---

    @(objc_type=PlayerInterstitialEventController, objc_selector="setEvents:", objc_name="setEvents")
    PlayerInterstitialEventController_setEvents :: proc(self: ^PlayerInterstitialEventController, events: ^NS.Array) ---
}
