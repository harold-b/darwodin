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
/// AVAssetSegmentReport
///
@(objc_class="AVAssetSegmentReport", objc_superclass=NS.Object)
AssetSegmentReport :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetSegmentReport, objc_selector="init", objc_name="init")
    AssetSegmentReport_init :: proc(self: ^AssetSegmentReport) -> ^AssetSegmentReport ---

    @(objc_type=AssetSegmentReport, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetSegmentReport_new :: proc() -> ^AssetSegmentReport ---

    @(objc_type=AssetSegmentReport, objc_selector="segmentType", objc_name="segmentType")
    AssetSegmentReport_segmentType :: proc(self: ^AssetSegmentReport) -> AssetSegmentType ---

    @(objc_type=AssetSegmentReport, objc_selector="trackReports", objc_name="trackReports")
    AssetSegmentReport_trackReports :: proc(self: ^AssetSegmentReport) -> ^NS.Array ---
}
