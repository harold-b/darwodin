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

@(objc_type=NSIntegerTraitDefinition, objc_name="defaultValue", objc_is_class_method=true)
NSIntegerTraitDefinition_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSIntegerTraitDefinition, "defaultValue")
}
@(objc_type=NSIntegerTraitDefinition, objc_name="identifier", objc_is_class_method=true)
NSIntegerTraitDefinition_identifier :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSIntegerTraitDefinition, "identifier")
}
@(objc_type=NSIntegerTraitDefinition, objc_name="name", objc_is_class_method=true)
NSIntegerTraitDefinition_name :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSIntegerTraitDefinition, "name")
}
@(objc_type=NSIntegerTraitDefinition, objc_name="affectsColorAppearance", objc_is_class_method=true)
NSIntegerTraitDefinition_affectsColorAppearance :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSIntegerTraitDefinition, "affectsColorAppearance")
}
