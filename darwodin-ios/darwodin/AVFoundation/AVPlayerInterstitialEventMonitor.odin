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
/// AVPlayerInterstitialEventMonitor
///
@(objc_class="AVPlayerInterstitialEventMonitor", objc_superclass=NS.Object)
PlayerInterstitialEventMonitor :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerInterstitialEventMonitor, objc_selector="interstitialEventMonitorWithPrimaryPlayer:", objc_name="interstitialEventMonitorWithPrimaryPlayer", objc_is_class_method=true)
    PlayerInterstitialEventMonitor_interstitialEventMonitorWithPrimaryPlayer :: proc(primaryPlayer: ^Player) -> ^PlayerInterstitialEventMonitor ---

    @(objc_type=PlayerInterstitialEventMonitor, objc_selector="initWithPrimaryPlayer:", objc_name="initWithPrimaryPlayer")
    PlayerInterstitialEventMonitor_initWithPrimaryPlayer :: proc(self: ^PlayerInterstitialEventMonitor, primaryPlayer: ^Player) -> ^PlayerInterstitialEventMonitor ---

    @(objc_type=PlayerInterstitialEventMonitor, objc_selector="primaryPlayer", objc_name="primaryPlayer")
    PlayerInterstitialEventMonitor_primaryPlayer :: proc(self: ^PlayerInterstitialEventMonitor) -> ^Player ---

    @(objc_type=PlayerInterstitialEventMonitor, objc_selector="interstitialPlayer", objc_name="interstitialPlayer")
    PlayerInterstitialEventMonitor_interstitialPlayer :: proc(self: ^PlayerInterstitialEventMonitor) -> ^QueuePlayer ---

    @(objc_type=PlayerInterstitialEventMonitor, objc_selector="events", objc_name="events")
    PlayerInterstitialEventMonitor_events :: proc(self: ^PlayerInterstitialEventMonitor) -> ^NS.Array ---

    @(objc_type=PlayerInterstitialEventMonitor, objc_selector="currentEvent", objc_name="currentEvent")
    PlayerInterstitialEventMonitor_currentEvent :: proc(self: ^PlayerInterstitialEventMonitor) -> ^PlayerInterstitialEvent ---
}
