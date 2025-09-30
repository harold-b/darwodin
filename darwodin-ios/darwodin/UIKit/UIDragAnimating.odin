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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DragAnimating, objc_selector="addAnimations:", objc_name="addAnimations")
    DragAnimating_addAnimations :: proc(self: ^DragAnimating, animations: ^Objc_Block(proc "c" ())) ---

    @(objc_type=DragAnimating, objc_selector="addCompletion:", objc_name="addCompletion")
    DragAnimating_addCompletion :: proc(self: ^DragAnimating, completion: ^Objc_Block(proc "c" (finalPosition: ViewAnimatingPosition))) ---
}
