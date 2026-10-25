#+build darwin
package darwin_AVFoundation

import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVMetadataCinematicVideoMetadataObject", objc_superclass=MetadataObject)
MetadataCinematicVideoMetadataObject :: struct {
	using _: MetadataObject,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=MetadataCinematicVideoMetadataObject, objc_selector="cinematicVideoMetadataFormatDescription", objc_name="cinematicVideoMetadataFormatDescription", objc_is_class_method=true)
	MetadataCinematicVideoMetadataObject_cinematicVideoMetadataFormatDescription :: proc() -> CM.FormatDescriptionRef ---

	@(objc_type=MetadataCinematicVideoMetadataObject, objc_selector="timedMetadataGroup", objc_name="timedMetadataGroup")
	MetadataCinematicVideoMetadataObject_timedMetadataGroup :: proc(self: ^MetadataCinematicVideoMetadataObject) -> ^TimedMetadataGroup ---
}
