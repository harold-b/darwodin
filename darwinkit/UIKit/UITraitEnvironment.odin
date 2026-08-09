#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UITraitEnvironment")
TraitEnvironment :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TraitEnvironment, objc_selector="traitCollectionDidChange:", objc_name="traitCollectionDidChange")
	TraitEnvironment_traitCollectionDidChange :: proc(self: ^TraitEnvironment, previousTraitCollection: ^TraitCollection) ---

	@(objc_type=TraitEnvironment, objc_selector="traitCollection", objc_name="traitCollection")
	TraitEnvironment_traitCollection :: proc(self: ^TraitEnvironment) -> ^TraitCollection ---
}
