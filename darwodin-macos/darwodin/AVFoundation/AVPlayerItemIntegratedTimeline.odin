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
/// AVPlayerItemIntegratedTimeline
///
@(objc_class="AVPlayerItemIntegratedTimeline", objc_superclass=NS.Object)
PlayerItemIntegratedTimeline :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="init", objc_name="init")
    PlayerItemIntegratedTimeline_init :: proc(self: ^PlayerItemIntegratedTimeline) -> ^PlayerItemIntegratedTimeline ---

    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlayerItemIntegratedTimeline_new :: proc() -> ^PlayerItemIntegratedTimeline ---

    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="currentSnapshot", objc_name="currentSnapshot")
    PlayerItemIntegratedTimeline_currentSnapshot :: proc(self: ^PlayerItemIntegratedTimeline) -> ^PlayerItemIntegratedTimelineSnapshot ---

    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="currentTime", objc_name="currentTime")
    PlayerItemIntegratedTimeline_currentTime :: proc(self: ^PlayerItemIntegratedTimeline) -> CM.Time ---

    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="currentDate", objc_name="currentDate")
    PlayerItemIntegratedTimeline_currentDate :: proc(self: ^PlayerItemIntegratedTimeline) -> ^NS.Date ---

    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="seekToTime:toleranceBefore:toleranceAfter:completionHandler:", objc_name="seekToTime")
    PlayerItemIntegratedTimeline_seekToTime :: proc(self: ^PlayerItemIntegratedTimeline, time: CM.Time, toleranceBefore: CM.Time, toleranceAfter: CM.Time, completionHandler: ^Objc_Block(proc "c" (success: bool))) ---

    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="seekToDate:completionHandler:", objc_name="seekToDate")
    PlayerItemIntegratedTimeline_seekToDate :: proc(self: ^PlayerItemIntegratedTimeline, date: ^NS.Date, completionHandler: ^Objc_Block(proc "c" (success: bool))) ---

    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="addPeriodicTimeObserverForInterval:queue:usingBlock:", objc_name="addPeriodicTimeObserverForInterval")
    PlayerItemIntegratedTimeline_addPeriodicTimeObserverForInterval :: proc(self: ^PlayerItemIntegratedTimeline, interval: CM.Time, queue: CF.dispatch_queue_t, block: ^Objc_Block(proc "c" (time: CM.Time))) -> ^PlayerItemIntegratedTimelineObserver ---

    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="addBoundaryTimeObserverForSegment:offsetsIntoSegment:queue:usingBlock:", objc_name="addBoundaryTimeObserverForSegment")
    PlayerItemIntegratedTimeline_addBoundaryTimeObserverForSegment :: proc(self: ^PlayerItemIntegratedTimeline, segment: ^PlayerItemSegment, offsetsIntoSegment: ^NS.Array, queue: CF.dispatch_queue_t, block: ^Objc_Block(proc "c" (success: bool))) -> ^PlayerItemIntegratedTimelineObserver ---

    @(objc_type=PlayerItemIntegratedTimeline, objc_selector="removeTimeObserver:", objc_name="removeTimeObserver")
    PlayerItemIntegratedTimeline_removeTimeObserver :: proc(self: ^PlayerItemIntegratedTimeline, observer: ^PlayerItemIntegratedTimelineObserver) ---
}
