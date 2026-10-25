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
/// AVAssetExportSessionResumptionState
///
@(objc_class="AVAssetExportSessionResumptionState", objc_superclass=NS.Object)
AssetExportSessionResumptionState :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetExportSessionResumptionState, objc_selector="isResumptionConfigured", objc_name="isResumptionConfigured")
    AssetExportSessionResumptionState_isResumptionConfigured :: proc(self: ^AssetExportSessionResumptionState) -> bool ---

    @(objc_type=AssetExportSessionResumptionState, objc_selector="isResumingFromPreviousState", objc_name="isResumingFromPreviousState")
    AssetExportSessionResumptionState_isResumingFromPreviousState :: proc(self: ^AssetExportSessionResumptionState) -> bool ---

    @(objc_type=AssetExportSessionResumptionState, objc_selector="configurationFailureReason", objc_name="configurationFailureReason")
    AssetExportSessionResumptionState_configurationFailureReason :: proc(self: ^AssetExportSessionResumptionState) -> ^NS.String ---
}
