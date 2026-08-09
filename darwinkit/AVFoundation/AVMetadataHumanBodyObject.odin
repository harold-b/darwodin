#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataHumanBodyObject", objc_superclass=MetadataBodyObject)
MetadataHumanBodyObject :: struct {
	using _: MetadataBodyObject,
	using _: NS.Copying,
}
