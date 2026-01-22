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
/// AVPlayerItemSegment
///
@(objc_class="AVPlayerItemSegment", objc_superclass=NS.Object)
PlayerItemSegment :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemSegment, objc_selector="init", objc_name="init")
    PlayerItemSegment_init :: proc(self: ^PlayerItemSegment) -> ^PlayerItemSegment ---

    @(objc_type=PlayerItemSegment, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlayerItemSegment_new :: proc() -> ^PlayerItemSegment ---

    @(objc_type=PlayerItemSegment, objc_selector="segmentType", objc_name="segmentType")
    PlayerItemSegment_segmentType :: proc(self: ^PlayerItemSegment) -> PlayerItemSegmentType ---

    @(objc_type=PlayerItemSegment, objc_selector="timeMapping", objc_name="timeMapping")
    PlayerItemSegment_timeMapping :: proc(self: ^PlayerItemSegment) -> CM.TimeMapping ---

    @(objc_type=PlayerItemSegment, objc_selector="loadedTimeRanges", objc_name="loadedTimeRanges")
    PlayerItemSegment_loadedTimeRanges :: proc(self: ^PlayerItemSegment) -> ^NS.Array ---

    @(objc_type=PlayerItemSegment, objc_selector="startDate", objc_name="startDate")
    PlayerItemSegment_startDate :: proc(self: ^PlayerItemSegment) -> ^NS.Date ---

    @(objc_type=PlayerItemSegment, objc_selector="interstitialEvent", objc_name="interstitialEvent")
    PlayerItemSegment_interstitialEvent :: proc(self: ^PlayerItemSegment) -> ^PlayerInterstitialEvent ---
}
