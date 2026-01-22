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
/// AVMetadataItemFilter
///
@(objc_class="AVMetadataItemFilter", objc_superclass=NS.Object)
MetadataItemFilter :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataItemFilter, objc_selector="metadataItemFilterForSharing", objc_name="metadataItemFilterForSharing", objc_is_class_method=true)
    MetadataItemFilter_metadataItemFilterForSharing :: proc() -> ^MetadataItemFilter ---
}
