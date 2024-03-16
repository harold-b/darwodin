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
/// UITextInputTraits
///
@(objc_class="UITextInputTraits")
TextInputTraits :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextInputTraits, objc_name="alloc", objc_is_class_method=true)
TextInputTraits_alloc :: proc "c" () -> ^TextInputTraits {
    return msgSend(^TextInputTraits, TextInputTraits, "alloc")
}

@(objc_type=TextInputTraits, objc_name="init")
TextInputTraits_init :: proc "c" (self: ^TextInputTraits) -> ^TextInputTraits {
    return msgSend(^TextInputTraits, self, "init")
}


TextInputTraits_VTable :: struct {
}

TextInputTraits_odin_extend :: proc(cls: Class, vt: ^TextInputTraits_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

