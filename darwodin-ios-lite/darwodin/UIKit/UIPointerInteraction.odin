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
/// UIPointerInteraction
///
@(objc_class="UIPointerInteraction")
PointerInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

PointerInteraction_VTable :: struct {
    super: NS.Object_VTable,
}

