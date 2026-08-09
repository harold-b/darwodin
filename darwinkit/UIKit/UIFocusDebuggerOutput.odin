#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIFocusDebuggerOutput")
FocusDebuggerOutput :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {}
