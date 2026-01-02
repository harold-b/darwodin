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
/// AVPlayerItemIntegratedTimelineSnapshot
///
@(objc_class="AVPlayerItemIntegratedTimelineSnapshot", objc_superclass=NS.Object)
PlayerItemIntegratedTimelineSnapshot :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemIntegratedTimelineSnapshot, objc_selector="init", objc_name="init")
    PlayerItemIntegratedTimelineSnapshot_init :: proc(self: ^PlayerItemIntegratedTimelineSnapshot) -> ^PlayerItemIntegratedTimelineSnapshot ---

    @(objc_type=PlayerItemIntegratedTimelineSnapshot, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlayerItemIntegratedTimelineSnapshot_new :: proc() -> ^PlayerItemIntegratedTimelineSnapshot ---

    @(objc_type=PlayerItemIntegratedTimelineSnapshot, objc_selector="mapTime:toSegment:atSegmentOffset:", objc_name="mapTime")
    PlayerItemIntegratedTimelineSnapshot_mapTime :: proc(self: ^PlayerItemIntegratedTimelineSnapshot, time: CM.Time, timeSegmentOut: ^^PlayerItemSegment, segmentOffsetOut: ^CM.Time) ---

    @(objc_type=PlayerItemIntegratedTimelineSnapshot, objc_selector="duration", objc_name="duration")
    PlayerItemIntegratedTimelineSnapshot_duration :: proc(self: ^PlayerItemIntegratedTimelineSnapshot) -> CM.Time ---

    @(objc_type=PlayerItemIntegratedTimelineSnapshot, objc_selector="currentSegment", objc_name="currentSegment")
    PlayerItemIntegratedTimelineSnapshot_currentSegment :: proc(self: ^PlayerItemIntegratedTimelineSnapshot) -> ^PlayerItemSegment ---

    @(objc_type=PlayerItemIntegratedTimelineSnapshot, objc_selector="segments", objc_name="segments")
    PlayerItemIntegratedTimelineSnapshot_segments :: proc(self: ^PlayerItemIntegratedTimelineSnapshot) -> ^NS.Array ---

    @(objc_type=PlayerItemIntegratedTimelineSnapshot, objc_selector="currentTime", objc_name="currentTime")
    PlayerItemIntegratedTimelineSnapshot_currentTime :: proc(self: ^PlayerItemIntegratedTimelineSnapshot) -> CM.Time ---

    @(objc_type=PlayerItemIntegratedTimelineSnapshot, objc_selector="currentDate", objc_name="currentDate")
    PlayerItemIntegratedTimelineSnapshot_currentDate :: proc(self: ^PlayerItemIntegratedTimelineSnapshot) -> ^NS.Date ---
}
