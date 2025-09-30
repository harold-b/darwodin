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
/// UITraitDisplayScale
///
@(objc_class="UITraitDisplayScale", objc_superclass=NS.Object)
TraitDisplayScale :: struct { using _: NS.Object, 
    using _: CGFloatTraitDefinition,
}

@(default_calling_convention="c")
foreign lib {}
