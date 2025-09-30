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
/// UITraitOverrides
///
@(objc_class="UITraitOverrides")
TraitOverrides :: struct { using _: intrinsics.objc_object, 
    using _: MutableTraits,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TraitOverrides, objc_selector="containsTrait:", objc_name="containsTrait")
    TraitOverrides_containsTrait :: proc(self: ^TraitOverrides, trait: ^Class) -> bool ---

    @(objc_type=TraitOverrides, objc_selector="removeTrait:", objc_name="removeTrait")
    TraitOverrides_removeTrait :: proc(self: ^TraitOverrides, trait: ^Class) ---
}
