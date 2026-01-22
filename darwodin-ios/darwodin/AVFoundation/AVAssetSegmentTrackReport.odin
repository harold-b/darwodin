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
/// AVAssetSegmentTrackReport
///
@(objc_class="AVAssetSegmentTrackReport", objc_superclass=NS.Object)
AssetSegmentTrackReport :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetSegmentTrackReport, objc_selector="init", objc_name="init")
    AssetSegmentTrackReport_init :: proc(self: ^AssetSegmentTrackReport) -> ^AssetSegmentTrackReport ---

    @(objc_type=AssetSegmentTrackReport, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetSegmentTrackReport_new :: proc() -> ^AssetSegmentTrackReport ---

    @(objc_type=AssetSegmentTrackReport, objc_selector="trackID", objc_name="trackID")
    AssetSegmentTrackReport_trackID :: proc(self: ^AssetSegmentTrackReport) -> CM.PersistentTrackID ---

    @(objc_type=AssetSegmentTrackReport, objc_selector="mediaType", objc_name="mediaType")
    AssetSegmentTrackReport_mediaType :: proc(self: ^AssetSegmentTrackReport) -> ^NS.String ---

    @(objc_type=AssetSegmentTrackReport, objc_selector="earliestPresentationTimeStamp", objc_name="earliestPresentationTimeStamp")
    AssetSegmentTrackReport_earliestPresentationTimeStamp :: proc(self: ^AssetSegmentTrackReport) -> CM.Time ---

    @(objc_type=AssetSegmentTrackReport, objc_selector="duration", objc_name="duration")
    AssetSegmentTrackReport_duration :: proc(self: ^AssetSegmentTrackReport) -> CM.Time ---

    @(objc_type=AssetSegmentTrackReport, objc_selector="firstVideoSampleInformation", objc_name="firstVideoSampleInformation")
    AssetSegmentTrackReport_firstVideoSampleInformation :: proc(self: ^AssetSegmentTrackReport) -> ^AssetSegmentReportSampleInformation ---
}
