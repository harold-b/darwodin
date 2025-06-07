package darwodin_AppKit

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
/// NSTextViewportLayoutControllerDelegate
///
@(objc_class="NSTextViewportLayoutControllerDelegate")
TextViewportLayoutControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextViewportLayoutControllerDelegate, objc_name="viewportBoundsForTextViewportLayoutController")
TextViewportLayoutControllerDelegate_viewportBoundsForTextViewportLayoutController :: #force_inline proc "c" (self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) -> CG.Rect {
    return msgSend(CG.Rect, self, "viewportBoundsForTextViewportLayoutController:", textViewportLayoutController)
}
@(objc_type=TextViewportLayoutControllerDelegate, objc_name="textViewportLayoutController")
TextViewportLayoutControllerDelegate_textViewportLayoutController :: #force_inline proc "c" (self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController, textLayoutFragment: ^TextLayoutFragment) {
    msgSend(nil, self, "textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:", textViewportLayoutController, textLayoutFragment)
}
@(objc_type=TextViewportLayoutControllerDelegate, objc_name="textViewportLayoutControllerWillLayout")
TextViewportLayoutControllerDelegate_textViewportLayoutControllerWillLayout :: #force_inline proc "c" (self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) {
    msgSend(nil, self, "textViewportLayoutControllerWillLayout:", textViewportLayoutController)
}
@(objc_type=TextViewportLayoutControllerDelegate, objc_name="textViewportLayoutControllerDidLayout")
TextViewportLayoutControllerDelegate_textViewportLayoutControllerDidLayout :: #force_inline proc "c" (self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) {
    msgSend(nil, self, "textViewportLayoutControllerDidLayout:", textViewportLayoutController)
}
