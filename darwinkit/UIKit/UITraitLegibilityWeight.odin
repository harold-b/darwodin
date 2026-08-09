#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UITraitLegibilityWeight", objc_superclass=NS.Object)
TraitLegibilityWeight :: struct {
	using _: NS.Object,
	using _: NSIntegerTraitDefinition,
}

@(default_calling_convention="c")
foreign lib {}
