#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UITraitToolbarItemPresentationSize", objc_superclass=NS.Object)
TraitToolbarItemPresentationSize :: struct {
	using _: NS.Object,
	using _: NSIntegerTraitDefinition,
}

@(default_calling_convention="c")
foreign lib {}
