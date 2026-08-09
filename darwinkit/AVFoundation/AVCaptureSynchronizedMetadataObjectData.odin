#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVCaptureSynchronizedMetadataObjectData", objc_superclass=CaptureSynchronizedData)
CaptureSynchronizedMetadataObjectData :: struct { using _: CaptureSynchronizedData}

foreign lib {
	@(objc_type=CaptureSynchronizedMetadataObjectData, objc_selector="metadataObjects", objc_name="metadataObjects")
	CaptureSynchronizedMetadataObjectData_metadataObjects :: proc(self: ^CaptureSynchronizedMetadataObjectData) -> ^NS.Array ---
}
