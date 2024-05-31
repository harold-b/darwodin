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
/// UIScribbleInteraction
///
@(objc_class="UIScribbleInteraction")
ScribbleInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

ScribbleInteraction_VTable :: struct {
    super: NS.Object_VTable,
}

