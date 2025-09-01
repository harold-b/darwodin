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

@(objc_type=ContextMenuInteractionAnimating, objc_name="addAnimations")
ContextMenuInteractionAnimating_addAnimations :: #force_inline proc "c" (self: ^ContextMenuInteractionAnimating, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "addAnimations:", animations)
}
@(objc_type=ContextMenuInteractionAnimating, objc_name="addCompletion")
ContextMenuInteractionAnimating_addCompletion :: #force_inline proc "c" (self: ^ContextMenuInteractionAnimating, completion: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "addCompletion:", completion)
}
@(objc_type=ContextMenuInteractionAnimating, objc_name="previewViewController")
ContextMenuInteractionAnimating_previewViewController :: #force_inline proc "c" (self: ^ContextMenuInteractionAnimating) -> ^ViewController {
    return msgSend(^ViewController, self, "previewViewController")
}
