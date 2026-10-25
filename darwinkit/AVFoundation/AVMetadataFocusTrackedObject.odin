#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataFocusTrackedObject", objc_superclass=MetadataObject)
MetadataFocusTrackedObject :: struct {
	using _: MetadataObject,
	using _: NS.Copying,
}
