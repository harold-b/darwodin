#+build darwin:default
package darwin_AppKit

import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="NSViewCornerRadii", objc_superclass=NS.Object)
ViewCornerRadii :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ViewCornerRadii, objc_selector="init", objc_name="init")
	ViewCornerRadii_init :: proc(self: ^ViewCornerRadii) -> instancetype ---

	@(objc_type=ViewCornerRadii, objc_selector="new", objc_name="new", objc_is_class_method=true)
	ViewCornerRadii_new :: proc() -> ^ViewCornerRadii ---

	@(objc_type=ViewCornerRadii, objc_selector="topLeft", objc_name="topLeft")
	ViewCornerRadii_topLeft :: proc(self: ^ViewCornerRadii) -> CG.Float ---

	@(objc_type=ViewCornerRadii, objc_selector="topRight", objc_name="topRight")
	ViewCornerRadii_topRight :: proc(self: ^ViewCornerRadii) -> CG.Float ---

	@(objc_type=ViewCornerRadii, objc_selector="bottomLeft", objc_name="bottomLeft")
	ViewCornerRadii_bottomLeft :: proc(self: ^ViewCornerRadii) -> CG.Float ---

	@(objc_type=ViewCornerRadii, objc_selector="bottomRight", objc_name="bottomRight")
	ViewCornerRadii_bottomRight :: proc(self: ^ViewCornerRadii) -> CG.Float ---
}
