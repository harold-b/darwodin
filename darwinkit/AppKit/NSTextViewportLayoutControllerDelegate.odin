#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="NSTextViewportLayoutControllerDelegate")
TextViewportLayoutControllerDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextViewportLayoutControllerDelegate, objc_selector="viewportBoundsForTextViewportLayoutController:", objc_name="viewportBoundsForTextViewportLayoutController")
	TextViewportLayoutControllerDelegate_viewportBoundsForTextViewportLayoutController :: proc(self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) -> CG.Rect ---

	@(objc_type=TextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:", objc_name="textViewportLayoutController")
	TextViewportLayoutControllerDelegate_textViewportLayoutController :: proc(self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController, textLayoutFragment: ^TextLayoutFragment) ---

	@(objc_type=TextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutControllerWillLayout:", objc_name="textViewportLayoutControllerWillLayout")
	TextViewportLayoutControllerDelegate_textViewportLayoutControllerWillLayout :: proc(self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) ---

	@(objc_type=TextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutControllerDidLayout:", objc_name="textViewportLayoutControllerDidLayout")
	TextViewportLayoutControllerDelegate_textViewportLayoutControllerDidLayout :: proc(self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) ---
}
