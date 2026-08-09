#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIHoverEffect")
HoverEffect :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
	using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {}
