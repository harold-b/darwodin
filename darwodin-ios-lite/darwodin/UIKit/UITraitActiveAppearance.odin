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
/// UITraitActiveAppearance
///
@(objc_class="UITraitActiveAppearance")
TraitActiveAppearance :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

TraitActiveAppearance_VTable :: struct {
    super: NS.Object_VTable,
}

