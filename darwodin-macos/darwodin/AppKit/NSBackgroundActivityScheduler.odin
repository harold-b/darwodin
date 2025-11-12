package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSBackgroundActivityScheduler
///
@(objc_class="NSBackgroundActivityScheduler", objc_superclass=NS.Object)
BackgroundActivityScheduler :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BackgroundActivityScheduler, objc_selector="initWithIdentifier:", objc_name="initWithIdentifier")
    BackgroundActivityScheduler_initWithIdentifier :: proc(self: ^BackgroundActivityScheduler, identifier: ^NS.String) -> ^BackgroundActivityScheduler ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="scheduleWithBlock:", objc_name="scheduleWithBlock")
    BackgroundActivityScheduler_scheduleWithBlock :: proc(self: ^BackgroundActivityScheduler, block: ^Objc_Block(proc "c" (completionHandler: BackgroundActivityCompletionHandler))) ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="invalidate", objc_name="invalidate")
    BackgroundActivityScheduler_invalidate :: proc(self: ^BackgroundActivityScheduler) ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="identifier", objc_name="identifier")
    BackgroundActivityScheduler_identifier :: proc(self: ^BackgroundActivityScheduler) -> ^NS.String ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="qualityOfService", objc_name="qualityOfService")
    BackgroundActivityScheduler_qualityOfService :: proc(self: ^BackgroundActivityScheduler) -> NS.QualityOfService ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="setQualityOfService:", objc_name="setQualityOfService")
    BackgroundActivityScheduler_setQualityOfService :: proc(self: ^BackgroundActivityScheduler, qualityOfService: NS.QualityOfService) ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="repeats", objc_name="repeats")
    BackgroundActivityScheduler_repeats :: proc(self: ^BackgroundActivityScheduler) -> bool ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="setRepeats:", objc_name="setRepeats")
    BackgroundActivityScheduler_setRepeats :: proc(self: ^BackgroundActivityScheduler, repeats: bool) ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="interval", objc_name="interval")
    BackgroundActivityScheduler_interval :: proc(self: ^BackgroundActivityScheduler) -> NS.TimeInterval ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="setInterval:", objc_name="setInterval")
    BackgroundActivityScheduler_setInterval :: proc(self: ^BackgroundActivityScheduler, interval: NS.TimeInterval) ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="tolerance", objc_name="tolerance")
    BackgroundActivityScheduler_tolerance :: proc(self: ^BackgroundActivityScheduler) -> NS.TimeInterval ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="setTolerance:", objc_name="setTolerance")
    BackgroundActivityScheduler_setTolerance :: proc(self: ^BackgroundActivityScheduler, tolerance: NS.TimeInterval) ---

    @(objc_type=BackgroundActivityScheduler, objc_selector="shouldDefer", objc_name="shouldDefer")
    BackgroundActivityScheduler_shouldDefer :: proc(self: ^BackgroundActivityScheduler) -> bool ---
}
