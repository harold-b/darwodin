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
/// NSTextAlternatives
///
@(objc_class="NSTextAlternatives")
NSTextAlternatives :: struct { using _: intrinsics.objc_object, }

@(objc_type=NSTextAlternatives, objc_name="alloc", objc_is_class_method=true)
NSTextAlternatives_alloc :: proc "c" () -> ^NSTextAlternatives {
    return msgSend(^NSTextAlternatives, NSTextAlternatives, "alloc")
}

@(objc_type=NSTextAlternatives, objc_name="init")
NSTextAlternatives_init :: proc "c" (self: ^NSTextAlternatives) -> ^NSTextAlternatives {
    return msgSend(^NSTextAlternatives, self, "init")
}


NSTextAlternatives_VTable :: struct {
}

NSTextAlternatives_odin_extend :: proc(cls: Class, vt: ^NSTextAlternatives_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

