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
/// UITextInteractionAssistant
///
@(objc_class="UITextInteractionAssistant")
TextInteractionAssistant :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextInteractionAssistant, objc_name="alloc", objc_is_class_method=true)
TextInteractionAssistant_alloc :: proc "c" () -> ^TextInteractionAssistant {
    return msgSend(^TextInteractionAssistant, TextInteractionAssistant, "alloc")
}

@(objc_type=TextInteractionAssistant, objc_name="init")
TextInteractionAssistant_init :: proc "c" (self: ^TextInteractionAssistant) -> ^TextInteractionAssistant {
    return msgSend(^TextInteractionAssistant, self, "init")
}


TextInteractionAssistant_VTable :: struct {
}

TextInteractionAssistant_odin_extend :: proc(cls: Class, vt: ^TextInteractionAssistant_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

