package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import VT "../VideoToolbox"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVAssetWritingPlannerProgress
///
@(objc_class="AVAssetWritingPlannerProgress", objc_superclass=NS.Object)
AssetWritingPlannerProgress :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetWritingPlannerProgress, objc_selector="progressForTrack:", objc_name="progressForTrack")
    AssetWritingPlannerProgress_progressForTrack :: proc(self: ^AssetWritingPlannerProgress, assemblyTrackID: CM.PersistentTrackID) -> cffi.float ---

    @(objc_type=AssetWritingPlannerProgress, objc_selector="overallProgress", objc_name="overallProgress")
    AssetWritingPlannerProgress_overallProgress :: proc(self: ^AssetWritingPlannerProgress) -> cffi.float ---
}
