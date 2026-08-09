#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UITraitListEnvironment", objc_superclass=NS.Object)
TraitListEnvironment :: struct {
	using _: NS.Object,
	using _: NSIntegerTraitDefinition,
}

@(default_calling_convention="c")
foreign lib {}
