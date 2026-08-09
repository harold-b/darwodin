#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="NSSymbolContentTransition", objc_superclass=NS.Object)
NSSymbolContentTransition :: struct {
	using _: NS.Object,
	using _: NS.Copying,
	using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=NSSymbolContentTransition, objc_selector="new", objc_name="new", objc_is_class_method=true)
	NSSymbolContentTransition_new :: proc() -> ^NSSymbolContentTransition ---

	@(objc_type=NSSymbolContentTransition, objc_selector="init", objc_name="init")
	NSSymbolContentTransition_init :: proc(self: ^NSSymbolContentTransition) -> instancetype ---
}
