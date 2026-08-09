#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UIToolTipInteractionDelegate")
ToolTipInteractionDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ToolTipInteractionDelegate, objc_selector="toolTipInteraction:configurationAtPoint:", objc_name="toolTipInteraction")
	ToolTipInteractionDelegate_toolTipInteraction :: proc(self: ^ToolTipInteractionDelegate, interaction: ^ToolTipInteraction, point: CG.Point) -> ^ToolTipConfiguration ---
}
