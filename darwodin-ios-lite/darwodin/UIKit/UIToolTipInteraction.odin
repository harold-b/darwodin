package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIToolTipInteraction
///
@(objc_class="UIToolTipInteraction")
ToolTipInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

ToolTipInteraction_VTable :: struct {
    super: NS.Object_VTable,
}

