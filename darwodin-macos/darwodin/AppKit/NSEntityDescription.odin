package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSEntityDescription
///
@(objc_class="NSEntityDescription")
EntityDescription :: struct { using _: intrinsics.objc_object, }

@(objc_type=EntityDescription, objc_name="alloc", objc_is_class_method=true)
EntityDescription_alloc :: proc "c" () -> ^EntityDescription {
    return msgSend(^EntityDescription, EntityDescription, "alloc")
}

@(objc_type=EntityDescription, objc_name="init")
EntityDescription_init :: proc "c" (self: ^EntityDescription) -> ^EntityDescription {
    return msgSend(^EntityDescription, self, "init")
}


