#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataCatHeadObject", objc_superclass=MetadataObject)
MetadataCatHeadObject :: struct {
	using _: MetadataObject,
	using _: NS.Copying,
}
