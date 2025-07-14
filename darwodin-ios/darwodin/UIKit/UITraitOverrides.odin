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

@(objc_type=TraitOverrides, objc_name="containsTrait")
TraitOverrides_containsTrait :: #force_inline proc "c" (self: ^TraitOverrides, trait: ^Class) -> bool {
    return msgSend(bool, self, "containsTrait:", trait)
}
@(objc_type=TraitOverrides, objc_name="removeTrait")
TraitOverrides_removeTrait :: #force_inline proc "c" (self: ^TraitOverrides, trait: ^Class) {
    msgSend(nil, self, "removeTrait:", trait)
}
