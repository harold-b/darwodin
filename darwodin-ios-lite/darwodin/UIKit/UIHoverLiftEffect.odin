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
/// UIHoverLiftEffect
///
@(objc_class="UIHoverLiftEffect")
HoverLiftEffect :: struct { using _: NS.Object, 
    using _: HoverEffect,
}

HoverLiftEffect_VTable :: struct {
    super: NS.Object_VTable,
}

