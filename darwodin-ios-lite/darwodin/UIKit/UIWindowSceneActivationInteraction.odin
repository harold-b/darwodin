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
/// UIWindowSceneActivationInteraction
///
@(objc_class="UIWindowSceneActivationInteraction")
WindowSceneActivationInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

WindowSceneActivationInteraction_VTable :: struct {
    super: NS.Object_VTable,
}

