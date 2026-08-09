#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UIHoverAutomaticEffect", objc_superclass=NS.Object)
HoverAutomaticEffect :: struct {
	using _: NS.Object,
	using _: HoverEffect,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=HoverAutomaticEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
	HoverAutomaticEffect_effect :: proc() -> instancetype ---

	@(objc_type=HoverAutomaticEffect, objc_selector="init", objc_name="init")
	HoverAutomaticEffect_init :: proc(self: ^HoverAutomaticEffect) -> instancetype ---

	@(objc_type=HoverAutomaticEffect, objc_selector="new", objc_name="new", objc_is_class_method=true)
	HoverAutomaticEffect_new :: proc() -> ^HoverAutomaticEffect ---
}
