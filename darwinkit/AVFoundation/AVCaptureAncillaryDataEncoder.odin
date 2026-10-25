#+build darwin
package darwin_AVFoundation

import cffi "core:c"
import NS "../Foundation"

@(objc_class="AVCaptureAncillaryDataEncoder", objc_superclass=NS.Object)
CaptureAncillaryDataEncoder :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="init", objc_name="init")
	CaptureAncillaryDataEncoder_init :: proc(self: ^CaptureAncillaryDataEncoder) -> instancetype ---

	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="new", objc_name="new", objc_is_class_method=true)
	CaptureAncillaryDataEncoder_new :: proc() -> ^CaptureAncillaryDataEncoder ---

	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="setUserInstanceUID:forUserUDAMVersion:", objc_name="setUserInstanceUID")
	CaptureAncillaryDataEncoder_setUserInstanceUID :: proc(self: ^CaptureAncillaryDataEncoder, uuid: ^NS.UUID, version: ^NS.Number) ---

	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="setRDD18AncillaryData:forTag:error:", objc_name="setRDD18AncillaryData")
	CaptureAncillaryDataEncoder_setRDD18AncillaryData :: proc(self: ^CaptureAncillaryDataEncoder, data: ^NS.Data, tag: cffi.uint16_t, error: ^^NS.Error) -> bool ---

	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="setRDD18AncillaryDataString:forTag:error:", objc_name="setRDD18AncillaryDataString")
	CaptureAncillaryDataEncoder_setRDD18AncillaryDataString :: proc(self: ^CaptureAncillaryDataEncoder, string: ^NS.String, tag: cffi.uint16_t, error: ^^NS.Error) -> bool ---

	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="removeRDD18AncillaryDataForTag:", objc_name="removeRDD18AncillaryDataForTag")
	CaptureAncillaryDataEncoder_removeRDD18AncillaryDataForTag :: proc(self: ^CaptureAncillaryDataEncoder, tag: cffi.uint16_t) ---

	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="isEnabled", objc_name="isEnabled")
	CaptureAncillaryDataEncoder_isEnabled :: proc(self: ^CaptureAncillaryDataEncoder) -> bool ---

	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="setEnabled:", objc_name="setEnabled")
	CaptureAncillaryDataEncoder_setEnabled :: proc(self: ^CaptureAncillaryDataEncoder, enabled: bool) ---

	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="currentUserDefinedAncillaryData", objc_name="currentUserDefinedAncillaryData")
	CaptureAncillaryDataEncoder_currentUserDefinedAncillaryData :: proc(self: ^CaptureAncillaryDataEncoder) -> ^NS.Dictionary ---

	@(objc_type=CaptureAncillaryDataEncoder, objc_selector="userDefinedAncillaryDataSizeRemaining", objc_name="userDefinedAncillaryDataSizeRemaining")
	CaptureAncillaryDataEncoder_userDefinedAncillaryDataSizeRemaining :: proc(self: ^CaptureAncillaryDataEncoder) -> cffi.int16_t ---
}
