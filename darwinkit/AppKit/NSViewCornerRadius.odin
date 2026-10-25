#+build darwin:default
package darwin_AppKit

import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="NSViewCornerRadius", objc_superclass=NS.Object)
ViewCornerRadius :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ViewCornerRadius, objc_selector="fixedRadius:", objc_name="fixedRadius", objc_is_class_method=true)
	ViewCornerRadius_fixedRadius :: proc(radius: CG.Float) -> ^ViewCornerRadius ---

	@(objc_type=ViewCornerRadius, objc_selector="containerConcentricRadiusWithMinimum:", objc_name="containerConcentricRadiusWithMinimum", objc_is_class_method=true)
	ViewCornerRadius_containerConcentricRadiusWithMinimum :: proc(minimumRadius: CG.Float) -> ^ViewCornerRadius ---

	@(objc_type=ViewCornerRadius, objc_selector="init", objc_name="init")
	ViewCornerRadius_init :: proc(self: ^ViewCornerRadius) -> instancetype ---

	@(objc_type=ViewCornerRadius, objc_selector="new", objc_name="new", objc_is_class_method=true)
	ViewCornerRadius_new :: proc() -> ^ViewCornerRadius ---

	@(objc_type=ViewCornerRadius, objc_selector="containerConcentricRadius", objc_name="containerConcentricRadius", objc_is_class_method=true)
	ViewCornerRadius_containerConcentricRadius :: proc() -> ^ViewCornerRadius ---
}
