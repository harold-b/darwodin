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
/// UITraitDisplayScale
///
@(objc_class="UITraitDisplayScale")
TraitDisplayScale :: struct { using _: NS.Object, 
    using _: CGFloatTraitDefinition,
}

TraitDisplayScale_VTable :: struct {
    super: NS.Object_VTable,
}

