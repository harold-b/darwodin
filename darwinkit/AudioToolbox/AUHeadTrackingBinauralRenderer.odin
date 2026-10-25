#+build darwin
package darwin_AudioToolbox

import NS "../Foundation"

@(objc_class="AUHeadTrackingBinauralRenderer", objc_superclass=AUAudioUnit)
AUHeadTrackingBinauralRenderer :: struct { using _: AUAudioUnit}

foreign lib {
	@(objc_type=AUHeadTrackingBinauralRenderer, objc_selector="isHeadTracking", objc_name="isHeadTracking")
	AUHeadTrackingBinauralRenderer_isHeadTracking :: proc(self: ^AUHeadTrackingBinauralRenderer) -> bool ---

	@(objc_type=AUHeadTrackingBinauralRenderer, objc_selector="isDisabled", objc_name="isDisabled")
	AUHeadTrackingBinauralRenderer_isDisabled :: proc(self: ^AUHeadTrackingBinauralRenderer) -> bool ---

	@(objc_type=AUHeadTrackingBinauralRenderer, objc_selector="deviceUID", objc_name="deviceUID")
	AUHeadTrackingBinauralRenderer_deviceUID :: proc(self: ^AUHeadTrackingBinauralRenderer) -> ^NS.String ---
}
