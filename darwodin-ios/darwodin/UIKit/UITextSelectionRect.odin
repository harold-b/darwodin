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
/// UITextSelectionRect
///
@(objc_class="UITextSelectionRect", objc_superclass=NS.Object)
TextSelectionRect :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextSelectionRect, objc_selector="rect", objc_name="rect")
    TextSelectionRect_rect :: proc(self: ^TextSelectionRect) -> CG.Rect ---

    @(objc_type=TextSelectionRect, objc_selector="writingDirection", objc_name="writingDirection")
    TextSelectionRect_writingDirection :: proc(self: ^TextSelectionRect) -> NSWritingDirection ---

    @(objc_type=TextSelectionRect, objc_selector="containsStart", objc_name="containsStart")
    TextSelectionRect_containsStart :: proc(self: ^TextSelectionRect) -> bool ---

    @(objc_type=TextSelectionRect, objc_selector="containsEnd", objc_name="containsEnd")
    TextSelectionRect_containsEnd :: proc(self: ^TextSelectionRect) -> bool ---

    @(objc_type=TextSelectionRect, objc_selector="isVertical", objc_name="isVertical")
    TextSelectionRect_isVertical :: proc(self: ^TextSelectionRect) -> bool ---

    @(objc_type=TextSelectionRect, objc_selector="transform", objc_name="transform")
    TextSelectionRect_transform :: proc(self: ^TextSelectionRect) -> CG.AffineTransform ---
}
