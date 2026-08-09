#+build darwin
package darwin_AVFoundation

import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVCaptureSynchronizedData", objc_superclass=NS.Object)
CaptureSynchronizedData :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=CaptureSynchronizedData, objc_selector="init", objc_name="init")
	CaptureSynchronizedData_init :: proc(self: ^CaptureSynchronizedData) -> instancetype ---

	@(objc_type=CaptureSynchronizedData, objc_selector="new", objc_name="new", objc_is_class_method=true)
	CaptureSynchronizedData_new :: proc() -> ^CaptureSynchronizedData ---

	@(objc_type=CaptureSynchronizedData, objc_selector="timestamp", objc_name="timestamp")
	CaptureSynchronizedData_timestamp :: proc(self: ^CaptureSynchronizedData) -> CM.Time ---
}
