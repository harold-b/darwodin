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
/// UITraitSceneCaptureState
///
@(objc_class="UITraitSceneCaptureState", objc_superclass=NS.Object)
TraitSceneCaptureState :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(default_calling_convention="c")
foreign lib {}
