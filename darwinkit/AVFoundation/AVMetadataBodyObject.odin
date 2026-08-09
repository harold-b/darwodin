#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataBodyObject", objc_superclass=MetadataObject)
MetadataBodyObject :: struct {
	using _: MetadataObject,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=MetadataBodyObject, objc_selector="bodyID", objc_name="bodyID")
	MetadataBodyObject_bodyID :: proc(self: ^MetadataBodyObject) -> NS.Integer ---
}
