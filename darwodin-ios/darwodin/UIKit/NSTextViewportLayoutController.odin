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
/// NSTextViewportLayoutController
///
@(objc_class="NSTextViewportLayoutController", objc_superclass=NS.Object)
NSTextViewportLayoutController :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextViewportLayoutController, objc_selector="initWithTextLayoutManager:", objc_name="initWithTextLayoutManager")
    NSTextViewportLayoutController_initWithTextLayoutManager :: proc(self: ^NSTextViewportLayoutController, textLayoutManager: ^NSTextLayoutManager) -> ^NSTextViewportLayoutController ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSTextViewportLayoutController_new :: proc() -> ^NSTextViewportLayoutController ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="init", objc_name="init")
    NSTextViewportLayoutController_init :: proc(self: ^NSTextViewportLayoutController) -> ^NSTextViewportLayoutController ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="layoutViewport", objc_name="layoutViewport")
    NSTextViewportLayoutController_layoutViewport :: proc(self: ^NSTextViewportLayoutController) ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="relocateViewportToTextLocation:", objc_name="relocateViewportToTextLocation")
    NSTextViewportLayoutController_relocateViewportToTextLocation :: proc(self: ^NSTextViewportLayoutController, textLocation: ^NSTextLocation) -> CG.Float ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="adjustViewportByVerticalOffset:", objc_name="adjustViewportByVerticalOffset")
    NSTextViewportLayoutController_adjustViewportByVerticalOffset :: proc(self: ^NSTextViewportLayoutController, verticalOffset: CG.Float) ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="delegate", objc_name="delegate")
    NSTextViewportLayoutController_delegate :: proc(self: ^NSTextViewportLayoutController) -> ^NSTextViewportLayoutControllerDelegate ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="setDelegate:", objc_name="setDelegate")
    NSTextViewportLayoutController_setDelegate :: proc(self: ^NSTextViewportLayoutController, delegate: ^NSTextViewportLayoutControllerDelegate) ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="textLayoutManager", objc_name="textLayoutManager")
    NSTextViewportLayoutController_textLayoutManager :: proc(self: ^NSTextViewportLayoutController) -> ^NSTextLayoutManager ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="viewportBounds", objc_name="viewportBounds")
    NSTextViewportLayoutController_viewportBounds :: proc(self: ^NSTextViewportLayoutController) -> CG.Rect ---

    @(objc_type=NSTextViewportLayoutController, objc_selector="viewportRange", objc_name="viewportRange")
    NSTextViewportLayoutController_viewportRange :: proc(self: ^NSTextViewportLayoutController) -> ^NSTextRange ---
}
