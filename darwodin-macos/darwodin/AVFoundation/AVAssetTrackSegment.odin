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
/// AVAssetTrackSegment
///
@(objc_class="AVAssetTrackSegment", objc_superclass=NS.Object)
AssetTrackSegment :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetTrackSegment, objc_selector="init", objc_name="init")
    AssetTrackSegment_init :: proc(self: ^AssetTrackSegment) -> ^AssetTrackSegment ---

    @(objc_type=AssetTrackSegment, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetTrackSegment_new :: proc() -> ^AssetTrackSegment ---

    @(objc_type=AssetTrackSegment, objc_selector="timeMapping", objc_name="timeMapping")
    AssetTrackSegment_timeMapping :: proc(self: ^AssetTrackSegment) -> CM.TimeMapping ---

    @(objc_type=AssetTrackSegment, objc_selector="isEmpty", objc_name="isEmpty")
    AssetTrackSegment_isEmpty :: proc(self: ^AssetTrackSegment) -> bool ---
}
