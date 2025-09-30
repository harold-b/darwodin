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
/// UIZoomTransitionAlignmentRectContext
///
@(objc_class="UIZoomTransitionAlignmentRectContext", objc_superclass=NS.Object)
ZoomTransitionAlignmentRectContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ZoomTransitionAlignmentRectContext, objc_selector="sourceView", objc_name="sourceView")
    ZoomTransitionAlignmentRectContext_sourceView :: proc(self: ^ZoomTransitionAlignmentRectContext) -> ^View ---

    @(objc_type=ZoomTransitionAlignmentRectContext, objc_selector="zoomedViewController", objc_name="zoomedViewController")
    ZoomTransitionAlignmentRectContext_zoomedViewController :: proc(self: ^ZoomTransitionAlignmentRectContext) -> ^ViewController ---
}
