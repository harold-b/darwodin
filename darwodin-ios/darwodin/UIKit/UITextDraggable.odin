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
/// UITextDraggable
///
@(objc_class="UITextDraggable")
TextDraggable :: struct { using _: intrinsics.objc_object, 
    using _: TextInput,
}

@(objc_type=TextDraggable, objc_name="textDragDelegate")
TextDraggable_textDragDelegate :: #force_inline proc "c" (self: ^TextDraggable) -> ^TextDragDelegate {
    return msgSend(^TextDragDelegate, self, "textDragDelegate")
}
@(objc_type=TextDraggable, objc_name="setTextDragDelegate")
TextDraggable_setTextDragDelegate :: #force_inline proc "c" (self: ^TextDraggable, textDragDelegate: ^TextDragDelegate) {
    msgSend(nil, self, "setTextDragDelegate:", textDragDelegate)
}
@(objc_type=TextDraggable, objc_name="textDragInteraction")
TextDraggable_textDragInteraction :: #force_inline proc "c" (self: ^TextDraggable) -> ^DragInteraction {
    return msgSend(^DragInteraction, self, "textDragInteraction")
}
@(objc_type=TextDraggable, objc_name="isTextDragActive")
TextDraggable_isTextDragActive :: #force_inline proc "c" (self: ^TextDraggable) -> bool {
    return msgSend(bool, self, "isTextDragActive")
}
@(objc_type=TextDraggable, objc_name="textDragOptions")
TextDraggable_textDragOptions :: #force_inline proc "c" (self: ^TextDraggable) -> TextDragOptions {
    return msgSend(TextDragOptions, self, "textDragOptions")
}
@(objc_type=TextDraggable, objc_name="setTextDragOptions")
TextDraggable_setTextDragOptions :: #force_inline proc "c" (self: ^TextDraggable, textDragOptions: TextDragOptions) {
    msgSend(nil, self, "setTextDragOptions:", textDragOptions)
}
