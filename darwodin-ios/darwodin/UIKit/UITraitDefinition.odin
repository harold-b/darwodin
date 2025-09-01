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

@(objc_type=TraitDefinition, objc_name="identifier", objc_is_class_method=true)
TraitDefinition_identifier :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitDefinition, "identifier")
}
@(objc_type=TraitDefinition, objc_name="name", objc_is_class_method=true)
TraitDefinition_name :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitDefinition, "name")
}
@(objc_type=TraitDefinition, objc_name="affectsColorAppearance", objc_is_class_method=true)
TraitDefinition_affectsColorAppearance :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitDefinition, "affectsColorAppearance")
}
