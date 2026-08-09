#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLDynamicLibrary")
DynamicLibraryProtocol :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=DynamicLibraryProtocol, objc_selector="serializeToURL:error:", objc_name="serializeToURL")
	DynamicLibraryProtocol_serializeToURL :: proc(self: ^DynamicLibraryProtocol, url: ^NS.URL, error: ^^NS.Error) -> bool ---

	@(objc_type=DynamicLibraryProtocol, objc_selector="label", objc_name="label")
	DynamicLibraryProtocol_label :: proc(self: ^DynamicLibraryProtocol) -> ^NS.String ---

	@(objc_type=DynamicLibraryProtocol, objc_selector="setLabel:", objc_name="setLabel")
	DynamicLibraryProtocol_setLabel :: proc(self: ^DynamicLibraryProtocol, label: ^NS.String) ---

	@(objc_type=DynamicLibraryProtocol, objc_selector="device", objc_name="device")
	DynamicLibraryProtocol_device :: proc(self: ^DynamicLibraryProtocol) -> ^Device ---

	@(objc_type=DynamicLibraryProtocol, objc_selector="installName", objc_name="installName")
	DynamicLibraryProtocol_installName :: proc(self: ^DynamicLibraryProtocol) -> ^NS.String ---
}
