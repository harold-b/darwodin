#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataCatBodyObject", objc_superclass=MetadataBodyObject)
MetadataCatBodyObject :: struct {
	using _: MetadataBodyObject,
	using _: NS.Copying,
}
