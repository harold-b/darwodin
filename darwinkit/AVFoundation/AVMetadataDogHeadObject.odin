#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataDogHeadObject", objc_superclass=MetadataObject)
MetadataDogHeadObject :: struct {
	using _: MetadataObject,
	using _: NS.Copying,
}
