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
/// UIDragAnimating
///
@(objc_class="UIDragAnimating")
DragAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DragAnimating, objc_name="addAnimations")
DragAnimating_addAnimations :: #force_inline proc "c" (self: ^DragAnimating, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "addAnimations:", animations)
}
@(objc_type=DragAnimating, objc_name="addCompletion")
DragAnimating_addCompletion :: #force_inline proc "c" (self: ^DragAnimating, completion: ^Objc_Block(proc "c" (finalPosition: ViewAnimatingPosition))) {
    msgSend(nil, self, "addCompletion:", completion)
}
