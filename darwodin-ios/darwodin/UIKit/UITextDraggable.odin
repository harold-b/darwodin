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
/// UITextDraggable
///
@(objc_class="UITextDraggable")
TextDraggable :: struct { using _: intrinsics.objc_object, 
    using _: TextInput,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextDraggable, objc_selector="textDragDelegate", objc_name="textDragDelegate")
    TextDraggable_textDragDelegate :: proc(self: ^TextDraggable) -> ^TextDragDelegate ---

    @(objc_type=TextDraggable, objc_selector="setTextDragDelegate:", objc_name="setTextDragDelegate")
    TextDraggable_setTextDragDelegate :: proc(self: ^TextDraggable, textDragDelegate: ^TextDragDelegate) ---

    @(objc_type=TextDraggable, objc_selector="textDragInteraction", objc_name="textDragInteraction")
    TextDraggable_textDragInteraction :: proc(self: ^TextDraggable) -> ^DragInteraction ---

    @(objc_type=TextDraggable, objc_selector="isTextDragActive", objc_name="isTextDragActive")
    TextDraggable_isTextDragActive :: proc(self: ^TextDraggable) -> bool ---

    @(objc_type=TextDraggable, objc_selector="textDragOptions", objc_name="textDragOptions")
    TextDraggable_textDragOptions :: proc(self: ^TextDraggable) -> TextDragOptions ---

    @(objc_type=TextDraggable, objc_selector="setTextDragOptions:", objc_name="setTextDragOptions")
    TextDraggable_setTextDragOptions :: proc(self: ^TextDraggable, textDragOptions: TextDragOptions) ---
}
