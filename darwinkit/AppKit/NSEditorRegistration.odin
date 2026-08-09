#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSEditorRegistration")
EditorRegistration :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=EditorRegistration, objc_selector="objectDidBeginEditing:", objc_name="objectDidBeginEditing")
	EditorRegistration_objectDidBeginEditing :: proc(self: ^EditorRegistration, editor: ^Editor) ---

	@(objc_type=EditorRegistration, objc_selector="objectDidEndEditing:", objc_name="objectDidEndEditing")
	EditorRegistration_objectDidEndEditing :: proc(self: ^EditorRegistration, editor: ^Editor) ---
}
