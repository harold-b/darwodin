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
/// UITraitListEnvironment
///
@(objc_class="UITraitListEnvironment")
TraitListEnvironment :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

TraitListEnvironment_VTable :: struct {
    super: NS.Object_VTable,
}

