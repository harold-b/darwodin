#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSPasteboardWriting")
PasteboardWriting :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PasteboardWriting, objc_selector="writableTypesForPasteboard:", objc_name="writableTypesForPasteboard")
	PasteboardWriting_writableTypesForPasteboard :: proc(self: ^PasteboardWriting, pasteboard: ^Pasteboard) -> ^NS.Array ---

	@(objc_type=PasteboardWriting, objc_selector="writingOptionsForType:pasteboard:", objc_name="writingOptionsForType")
	PasteboardWriting_writingOptionsForType :: proc(self: ^PasteboardWriting, type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardWritingOptions ---

	@(objc_type=PasteboardWriting, objc_selector="pasteboardPropertyListForType:", objc_name="pasteboardPropertyListForType")
	PasteboardWriting_pasteboardPropertyListForType :: proc(self: ^PasteboardWriting, type: ^NS.String) -> id ---
}
