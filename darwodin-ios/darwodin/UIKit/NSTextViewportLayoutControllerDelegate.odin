package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
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
NSTextViewportLayoutControllerDelegate :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextViewportLayoutControllerDelegate, objc_selector="viewportBoundsForTextViewportLayoutController:", objc_name="viewportBoundsForTextViewportLayoutController")
    NSTextViewportLayoutControllerDelegate_viewportBoundsForTextViewportLayoutController :: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) -> CG.Rect ---

    @(objc_type=NSTextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:", objc_name="textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment")
    NSTextViewportLayoutControllerDelegate_textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment :: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController, textLayoutFragment: ^NSTextLayoutFragment) ---

    @(objc_type=NSTextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutControllerWillLayout:", objc_name="textViewportLayoutControllerWillLayout")
    NSTextViewportLayoutControllerDelegate_textViewportLayoutControllerWillLayout :: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) ---

    @(objc_type=NSTextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutControllerDidLayout:", objc_name="textViewportLayoutControllerDidLayout")
    NSTextViewportLayoutControllerDelegate_textViewportLayoutControllerDidLayout :: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) ---

    @(objc_type=NSTextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutController:cacheRenderingSurface:forKey:", objc_name="textViewportLayoutController_cacheRenderingSurface_forKey")
    NSTextViewportLayoutControllerDelegate_textViewportLayoutController_cacheRenderingSurface_forKey :: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController, renderingSurface: ^NSTextViewportRenderingSurface, renderingSurfaceKey: ^NSTextViewportRenderingSurfaceKey) ---

    @(objc_type=NSTextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutController:retrieveCachedRenderingSurfaceForKey:", objc_name="textViewportLayoutController_retrieveCachedRenderingSurfaceForKey")
    NSTextViewportLayoutControllerDelegate_textViewportLayoutController_retrieveCachedRenderingSurfaceForKey :: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController, renderingSurfaceKey: ^NSTextViewportRenderingSurfaceKey) -> ^NSTextViewportRenderingSurface ---

    @(objc_type=NSTextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutControllerReceivedSetNeedsLayout:", objc_name="textViewportLayoutControllerReceivedSetNeedsLayout")
    NSTextViewportLayoutControllerDelegate_textViewportLayoutControllerReceivedSetNeedsLayout :: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) ---

    @(objc_type=NSTextViewportLayoutControllerDelegate, objc_selector="textViewportLayoutController:renderingSurfaceForTextLayoutFragment:", objc_name="textViewportLayoutController_renderingSurfaceForTextLayoutFragment")
    NSTextViewportLayoutControllerDelegate_textViewportLayoutController_renderingSurfaceForTextLayoutFragment :: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController, textLayoutFragment: ^NSTextLayoutFragment) -> ^NSTextViewportRenderingSurface ---
}
