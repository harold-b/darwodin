#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UITraitDisplayScale", objc_superclass=NS.Object)
TraitDisplayScale :: struct {
	using _: NS.Object,
	using _: CGFloatTraitDefinition,
}

@(default_calling_convention="c")
foreign lib {}
