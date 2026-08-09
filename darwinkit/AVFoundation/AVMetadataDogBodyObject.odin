#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataDogBodyObject", objc_superclass=MetadataBodyObject)
MetadataDogBodyObject :: struct {
	using _: MetadataBodyObject,
	using _: NS.Copying,
}
