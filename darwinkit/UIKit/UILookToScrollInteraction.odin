#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UILookToScrollInteraction", objc_superclass=NS.Object)
LookToScrollInteraction :: struct {
	using _: NS.Object,
	using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=LookToScrollInteraction, objc_selector="exclusionRegionInteraction", objc_name="exclusionRegionInteraction", objc_is_class_method=true)
	LookToScrollInteraction_exclusionRegionInteraction :: proc() -> instancetype ---

	@(objc_type=LookToScrollInteraction, objc_selector="init", objc_name="init")
	LookToScrollInteraction_init :: proc(self: ^LookToScrollInteraction) -> instancetype ---

	@(objc_type=LookToScrollInteraction, objc_selector="new", objc_name="new", objc_is_class_method=true)
	LookToScrollInteraction_new :: proc() -> ^LookToScrollInteraction ---
}
