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
/// AVMetadataCinematicVideoMetadataObject
///
@(objc_class="AVMetadataCinematicVideoMetadataObject", objc_superclass=MetadataObject)
MetadataCinematicVideoMetadataObject :: struct {
    using _: MetadataObject,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataCinematicVideoMetadataObject, objc_selector="cinematicVideoMetadataFormatDescription", objc_name="cinematicVideoMetadataFormatDescription", objc_is_class_method=true)
    MetadataCinematicVideoMetadataObject_cinematicVideoMetadataFormatDescription :: proc() -> CM.FormatDescriptionRef ---

    @(objc_type=MetadataCinematicVideoMetadataObject, objc_selector="timedMetadataGroup", objc_name="timedMetadataGroup")
    MetadataCinematicVideoMetadataObject_timedMetadataGroup :: proc(self: ^MetadataCinematicVideoMetadataObject) -> ^TimedMetadataGroup ---
}
