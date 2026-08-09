#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UITraitLayoutDirection", objc_superclass=NS.Object)
TraitLayoutDirection :: struct {
	using _: NS.Object,
	using _: NSIntegerTraitDefinition,
}

@(default_calling_convention="c")
foreign lib {}
