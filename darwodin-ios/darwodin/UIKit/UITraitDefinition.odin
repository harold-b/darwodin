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
/// UITraitDefinition
///
@(objc_class="UITraitDefinition")
TraitDefinition :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TraitDefinition, objc_selector="identifier", objc_name="identifier", objc_is_class_method=true)
    TraitDefinition_identifier :: proc() -> ^NS.String ---

    @(objc_type=TraitDefinition, objc_selector="name", objc_name="name", objc_is_class_method=true)
    TraitDefinition_name :: proc() -> ^NS.String ---

    @(objc_type=TraitDefinition, objc_selector="affectsColorAppearance", objc_name="affectsColorAppearance", objc_is_class_method=true)
    TraitDefinition_affectsColorAppearance :: proc() -> bool ---
}
