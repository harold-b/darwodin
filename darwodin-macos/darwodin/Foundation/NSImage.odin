package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSImage
///
@(objc_class="NSImage")
Image :: struct { using _: intrinsics.objc_object, }

@(objc_type=Image, objc_name="alloc", objc_is_class_method=true)
Image_alloc :: proc "c" () -> ^Image {
    return msgSend(^Image, Image, "alloc")
}

@(objc_type=Image, objc_name="init")
Image_init :: proc "c" (self: ^Image) -> ^Image {
    return msgSend(^Image, self, "init")
}


