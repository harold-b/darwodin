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
/// UISpringLoadedInteraction
///
@(objc_class="UISpringLoadedInteraction")
SpringLoadedInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

SpringLoadedInteraction_VTable :: struct {
    super: NS.Object_VTable,
}

