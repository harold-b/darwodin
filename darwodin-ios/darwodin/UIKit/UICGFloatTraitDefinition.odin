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
/// UICGFloatTraitDefinition
///
@(objc_class="UICGFloatTraitDefinition")
CGFloatTraitDefinition :: struct { using _: intrinsics.objc_object, 
    using _: TraitDefinition,
}

@(objc_type=CGFloatTraitDefinition, objc_name="defaultValue", objc_is_class_method=true)
CGFloatTraitDefinition_defaultValue :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, CGFloatTraitDefinition, "defaultValue")
}
@(objc_type=CGFloatTraitDefinition, objc_name="identifier", objc_is_class_method=true)
CGFloatTraitDefinition_identifier :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CGFloatTraitDefinition, "identifier")
}
@(objc_type=CGFloatTraitDefinition, objc_name="name", objc_is_class_method=true)
CGFloatTraitDefinition_name :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CGFloatTraitDefinition, "name")
}
@(objc_type=CGFloatTraitDefinition, objc_name="affectsColorAppearance", objc_is_class_method=true)
CGFloatTraitDefinition_affectsColorAppearance :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CGFloatTraitDefinition, "affectsColorAppearance")
}
