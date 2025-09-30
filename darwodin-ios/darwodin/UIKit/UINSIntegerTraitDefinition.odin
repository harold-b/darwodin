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
/// UINSIntegerTraitDefinition
///
@(objc_class="UINSIntegerTraitDefinition")
NSIntegerTraitDefinition :: struct { using _: intrinsics.objc_object, 
    using _: TraitDefinition,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSIntegerTraitDefinition, objc_selector="defaultValue", objc_name="defaultValue", objc_is_class_method=true)
    NSIntegerTraitDefinition_defaultValue :: proc() -> NS.Integer ---
}
