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
/// UITextSelectionHighlightView
///
@(objc_class="UITextSelectionHighlightView")
TextSelectionHighlightView :: struct { using _: intrinsics.objc_object, 
    using _: CoordinateSpace,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextSelectionHighlightView, objc_selector="selectionRects", objc_name="selectionRects")
    TextSelectionHighlightView_selectionRects :: proc(self: ^TextSelectionHighlightView) -> ^NS.Array ---

    @(objc_type=TextSelectionHighlightView, objc_selector="setSelectionRects:", objc_name="setSelectionRects")
    TextSelectionHighlightView_setSelectionRects :: proc(self: ^TextSelectionHighlightView, selectionRects: ^NS.Array) ---
}
