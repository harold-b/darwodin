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
/// UITraitLayoutDirection
///
@(objc_class="UITraitLayoutDirection", objc_superclass=NS.Object)
TraitLayoutDirection :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(default_calling_convention="c")
foreign lib {}
