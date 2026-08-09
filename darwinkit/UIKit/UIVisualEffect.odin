#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UIVisualEffect", objc_superclass=NS.Object)
VisualEffect :: struct {
	using _: NS.Object,
	using _: NS.Copying,
	using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {}
