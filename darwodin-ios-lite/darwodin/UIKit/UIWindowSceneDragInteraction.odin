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
/// UIWindowSceneDragInteraction
///
@(objc_class="UIWindowSceneDragInteraction")
WindowSceneDragInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

WindowSceneDragInteraction_VTable :: struct {
    super: NS.Object_VTable,
}

