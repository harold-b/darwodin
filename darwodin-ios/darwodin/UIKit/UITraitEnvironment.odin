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
/// UITraitEnvironment
///
@(objc_class="UITraitEnvironment")
TraitEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TraitEnvironment, objc_selector="traitCollectionDidChange:", objc_name="traitCollectionDidChange")
    TraitEnvironment_traitCollectionDidChange :: proc(self: ^TraitEnvironment, previousTraitCollection: ^TraitCollection) ---

    @(objc_type=TraitEnvironment, objc_selector="traitCollection", objc_name="traitCollection")
    TraitEnvironment_traitCollection :: proc(self: ^TraitEnvironment) -> ^TraitCollection ---
}
