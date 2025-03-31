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
/// UIObjectTraitDefinition
///
@(objc_class="UIObjectTraitDefinition")
ObjectTraitDefinition :: struct { using _: intrinsics.objc_object, 
    using _: TraitDefinition,
}

@(objc_type=ObjectTraitDefinition, objc_name="defaultValue", objc_is_class_method=true)
ObjectTraitDefinition_defaultValue :: #force_inline proc "c" () -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, ObjectTraitDefinition, "defaultValue")
}
@(objc_type=ObjectTraitDefinition, objc_name="identifier", objc_is_class_method=true)
ObjectTraitDefinition_identifier :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ObjectTraitDefinition, "identifier")
}
@(objc_type=ObjectTraitDefinition, objc_name="name", objc_is_class_method=true)
ObjectTraitDefinition_name :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ObjectTraitDefinition, "name")
}
@(objc_type=ObjectTraitDefinition, objc_name="affectsColorAppearance", objc_is_class_method=true)
ObjectTraitDefinition_affectsColorAppearance :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ObjectTraitDefinition, "affectsColorAppearance")
}
