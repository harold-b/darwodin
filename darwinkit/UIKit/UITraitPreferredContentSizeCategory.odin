#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UITraitPreferredContentSizeCategory", objc_superclass=NS.Object)
TraitPreferredContentSizeCategory :: struct {
	using _: NS.Object,
	using _: ObjectTraitDefinition,
}

@(default_calling_convention="c")
foreign lib {}
