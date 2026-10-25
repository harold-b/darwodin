package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// AUHeadTrackingBinauralRenderer
///
@(objc_class="AUHeadTrackingBinauralRenderer", objc_superclass=AUAudioUnit)
AUHeadTrackingBinauralRenderer :: struct { using _: AUAudioUnit}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUHeadTrackingBinauralRenderer, objc_selector="isHeadTracking", objc_name="isHeadTracking")
    AUHeadTrackingBinauralRenderer_isHeadTracking :: proc(self: ^AUHeadTrackingBinauralRenderer) -> bool ---

    @(objc_type=AUHeadTrackingBinauralRenderer, objc_selector="isDisabled", objc_name="isDisabled")
    AUHeadTrackingBinauralRenderer_isDisabled :: proc(self: ^AUHeadTrackingBinauralRenderer) -> bool ---

    @(objc_type=AUHeadTrackingBinauralRenderer, objc_selector="deviceUID", objc_name="deviceUID")
    AUHeadTrackingBinauralRenderer_deviceUID :: proc(self: ^AUHeadTrackingBinauralRenderer) -> ^NS.String ---
}
