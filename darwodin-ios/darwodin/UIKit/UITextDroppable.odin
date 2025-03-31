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
/// UITextDroppable
///
@(objc_class="UITextDroppable")
TextDroppable :: struct { using _: intrinsics.objc_object, 
    using _: TextInput,
    using _: TextPasteConfigurationSupporting,
}

@(objc_type=TextDroppable, objc_name="textDropDelegate")
TextDroppable_textDropDelegate :: #force_inline proc "c" (self: ^TextDroppable) -> ^TextDropDelegate {
    return msgSend(^TextDropDelegate, self, "textDropDelegate")
}
@(objc_type=TextDroppable, objc_name="setTextDropDelegate")
TextDroppable_setTextDropDelegate :: #force_inline proc "c" (self: ^TextDroppable, textDropDelegate: ^TextDropDelegate) {
    msgSend(nil, self, "setTextDropDelegate:", textDropDelegate)
}
@(objc_type=TextDroppable, objc_name="textDropInteraction")
TextDroppable_textDropInteraction :: #force_inline proc "c" (self: ^TextDroppable) -> ^DropInteraction {
    return msgSend(^DropInteraction, self, "textDropInteraction")
}
@(objc_type=TextDroppable, objc_name="isTextDropActive")
TextDroppable_isTextDropActive :: #force_inline proc "c" (self: ^TextDroppable) -> bool {
    return msgSend(bool, self, "isTextDropActive")
}
