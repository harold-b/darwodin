#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataHumanFullBodyObject", objc_superclass=MetadataBodyObject)
MetadataHumanFullBodyObject :: struct {
	using _: MetadataBodyObject,
	using _: NS.Copying,
}
