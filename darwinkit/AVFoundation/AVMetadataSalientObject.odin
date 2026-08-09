#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMetadataSalientObject", objc_superclass=MetadataObject)
MetadataSalientObject :: struct {
	using _: MetadataObject,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=MetadataSalientObject, objc_selector="objectID", objc_name="objectID")
	MetadataSalientObject_objectID :: proc(self: ^MetadataSalientObject) -> NS.Integer ---
}
