#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSViewContentSelectionInfo")
ViewContentSelectionInfo :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ViewContentSelectionInfo, objc_selector="selectionAnchorRect", objc_name="selectionAnchorRect")
	ViewContentSelectionInfo_selectionAnchorRect :: proc(self: ^ViewContentSelectionInfo) -> NS.Rect ---
}
