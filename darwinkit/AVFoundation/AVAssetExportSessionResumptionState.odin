#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVAssetExportSessionResumptionState", objc_superclass=NS.Object)
AssetExportSessionResumptionState :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AssetExportSessionResumptionState, objc_selector="isResumptionConfigured", objc_name="isResumptionConfigured")
	AssetExportSessionResumptionState_isResumptionConfigured :: proc(self: ^AssetExportSessionResumptionState) -> bool ---

	@(objc_type=AssetExportSessionResumptionState, objc_selector="isResumingFromPreviousState", objc_name="isResumingFromPreviousState")
	AssetExportSessionResumptionState_isResumingFromPreviousState :: proc(self: ^AssetExportSessionResumptionState) -> bool ---

	@(objc_type=AssetExportSessionResumptionState, objc_selector="configurationFailureReason", objc_name="configurationFailureReason")
	AssetExportSessionResumptionState_configurationFailureReason :: proc(self: ^AssetExportSessionResumptionState) -> ^NS.String ---
}
