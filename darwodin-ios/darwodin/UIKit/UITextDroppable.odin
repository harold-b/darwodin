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
/// UITextDroppable
///
@(objc_class="UITextDroppable")
TextDroppable :: struct { using _: intrinsics.objc_object, 
    using _: TextInput,
    using _: TextPasteConfigurationSupporting,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextDroppable, objc_selector="textDropDelegate", objc_name="textDropDelegate")
    TextDroppable_textDropDelegate :: proc(self: ^TextDroppable) -> ^TextDropDelegate ---

    @(objc_type=TextDroppable, objc_selector="setTextDropDelegate:", objc_name="setTextDropDelegate")
    TextDroppable_setTextDropDelegate :: proc(self: ^TextDroppable, textDropDelegate: ^TextDropDelegate) ---

    @(objc_type=TextDroppable, objc_selector="textDropInteraction", objc_name="textDropInteraction")
    TextDroppable_textDropInteraction :: proc(self: ^TextDroppable) -> ^DropInteraction ---

    @(objc_type=TextDroppable, objc_selector="isTextDropActive", objc_name="isTextDropActive")
    TextDroppable_isTextDropActive :: proc(self: ^TextDroppable) -> bool ---
}
