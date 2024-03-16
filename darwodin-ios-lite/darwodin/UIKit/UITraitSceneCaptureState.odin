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
/// UITraitSceneCaptureState
///
@(objc_class="UITraitSceneCaptureState")
TraitSceneCaptureState :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

TraitSceneCaptureState_VTable :: struct {
    super: NS.Object_VTable,
}

