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
/// UITraitEnvironment
///
@(objc_class="UITraitEnvironment")
TraitEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TraitEnvironment, objc_name="traitCollectionDidChange")
TraitEnvironment_traitCollectionDidChange :: #force_inline proc "c" (self: ^TraitEnvironment, previousTraitCollection: ^TraitCollection) {
    msgSend(nil, self, "traitCollectionDidChange:", previousTraitCollection)
}
@(objc_type=TraitEnvironment, objc_name="traitCollection")
TraitEnvironment_traitCollection :: #force_inline proc "c" (self: ^TraitEnvironment) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
