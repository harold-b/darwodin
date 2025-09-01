package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIToolTipInteractionDelegate
///
@(objc_class="UIToolTipInteractionDelegate")
ToolTipInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ToolTipInteractionDelegate, objc_name="toolTipInteraction")
ToolTipInteractionDelegate_toolTipInteraction :: #force_inline proc "c" (self: ^ToolTipInteractionDelegate, interaction: ^ToolTipInteraction, point: CG.Point) -> ^ToolTipConfiguration {
    return msgSend(^ToolTipConfiguration, self, "toolTipInteraction:configurationAtPoint:", interaction, point)
}
