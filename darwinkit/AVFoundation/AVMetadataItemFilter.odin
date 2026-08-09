#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataItemFilter", objc_superclass=NS.Object)
MetadataItemFilter :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=MetadataItemFilter, objc_selector="metadataItemFilterForSharing", objc_name="metadataItemFilterForSharing", objc_is_class_method=true)
	MetadataItemFilter_metadataItemFilterForSharing :: proc() -> ^MetadataItemFilter ---
}
