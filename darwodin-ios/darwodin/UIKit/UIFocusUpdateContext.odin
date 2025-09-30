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
/// UIFocusUpdateContext
///
@(objc_class="UIFocusUpdateContext", objc_superclass=NS.Object)
FocusUpdateContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusUpdateContext, objc_selector="previouslyFocusedItem", objc_name="previouslyFocusedItem")
    FocusUpdateContext_previouslyFocusedItem :: proc(self: ^FocusUpdateContext) -> ^FocusItem ---

    @(objc_type=FocusUpdateContext, objc_selector="nextFocusedItem", objc_name="nextFocusedItem")
    FocusUpdateContext_nextFocusedItem :: proc(self: ^FocusUpdateContext) -> ^FocusItem ---

    @(objc_type=FocusUpdateContext, objc_selector="previouslyFocusedView", objc_name="previouslyFocusedView")
    FocusUpdateContext_previouslyFocusedView :: proc(self: ^FocusUpdateContext) -> ^View ---

    @(objc_type=FocusUpdateContext, objc_selector="nextFocusedView", objc_name="nextFocusedView")
    FocusUpdateContext_nextFocusedView :: proc(self: ^FocusUpdateContext) -> ^View ---

    @(objc_type=FocusUpdateContext, objc_selector="focusHeading", objc_name="focusHeading")
    FocusUpdateContext_focusHeading :: proc(self: ^FocusUpdateContext) -> FocusHeading ---
}
