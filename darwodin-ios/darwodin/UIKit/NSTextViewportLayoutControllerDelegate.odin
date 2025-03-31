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
/// NSTextViewportLayoutControllerDelegate
///
@(objc_class="NSTextViewportLayoutControllerDelegate")
NSTextViewportLayoutControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextViewportLayoutControllerDelegate, objc_name="viewportBoundsForTextViewportLayoutController")
NSTextViewportLayoutControllerDelegate_viewportBoundsForTextViewportLayoutController :: #force_inline proc "c" (self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) -> CG.Rect {
    return msgSend(CG.Rect, self, "viewportBoundsForTextViewportLayoutController:", textViewportLayoutController)
}
@(objc_type=NSTextViewportLayoutControllerDelegate, objc_name="textViewportLayoutController")
NSTextViewportLayoutControllerDelegate_textViewportLayoutController :: #force_inline proc "c" (self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController, textLayoutFragment: ^NSTextLayoutFragment) {
    msgSend(nil, self, "textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:", textViewportLayoutController, textLayoutFragment)
}
@(objc_type=NSTextViewportLayoutControllerDelegate, objc_name="textViewportLayoutControllerWillLayout")
NSTextViewportLayoutControllerDelegate_textViewportLayoutControllerWillLayout :: #force_inline proc "c" (self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) {
    msgSend(nil, self, "textViewportLayoutControllerWillLayout:", textViewportLayoutController)
}
@(objc_type=NSTextViewportLayoutControllerDelegate, objc_name="textViewportLayoutControllerDidLayout")
NSTextViewportLayoutControllerDelegate_textViewportLayoutControllerDidLayout :: #force_inline proc "c" (self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) {
    msgSend(nil, self, "textViewportLayoutControllerDidLayout:", textViewportLayoutController)
}
