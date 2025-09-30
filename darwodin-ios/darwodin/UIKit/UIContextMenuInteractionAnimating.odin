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
/// UIContextMenuInteractionAnimating
///
@(objc_class="UIContextMenuInteractionAnimating")
ContextMenuInteractionAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContextMenuInteractionAnimating, objc_selector="addAnimations:", objc_name="addAnimations")
    ContextMenuInteractionAnimating_addAnimations :: proc(self: ^ContextMenuInteractionAnimating, animations: ^Objc_Block(proc "c" ())) ---

    @(objc_type=ContextMenuInteractionAnimating, objc_selector="addCompletion:", objc_name="addCompletion")
    ContextMenuInteractionAnimating_addCompletion :: proc(self: ^ContextMenuInteractionAnimating, completion: ^Objc_Block(proc "c" ())) ---

    @(objc_type=ContextMenuInteractionAnimating, objc_selector="previewViewController", objc_name="previewViewController")
    ContextMenuInteractionAnimating_previewViewController :: proc(self: ^ContextMenuInteractionAnimating) -> ^ViewController ---
}
