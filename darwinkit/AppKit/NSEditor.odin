#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSEditor")
Editor :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=Editor, objc_selector="discardEditing", objc_name="discardEditing")
	Editor_discardEditing :: proc(self: ^Editor) ---

	@(objc_type=Editor, objc_selector="commitEditing", objc_name="commitEditing")
	Editor_commitEditing :: proc(self: ^Editor) -> bool ---

	@(objc_type=Editor, objc_selector="commitEditingWithDelegate:didCommitSelector:contextInfo:", objc_name="commitEditingWithDelegate")
	Editor_commitEditingWithDelegate :: proc(self: ^Editor, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) ---

	@(objc_type=Editor, objc_selector="commitEditingAndReturnError:", objc_name="commitEditingAndReturnError")
	Editor_commitEditingAndReturnError :: proc(self: ^Editor, error: ^^NS.Error) -> bool ---
}
