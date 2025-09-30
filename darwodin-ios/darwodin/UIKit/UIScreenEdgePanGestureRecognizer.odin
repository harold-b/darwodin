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
/// UIScreenEdgePanGestureRecognizer
///
@(objc_class="UIScreenEdgePanGestureRecognizer", objc_superclass=PanGestureRecognizer)
ScreenEdgePanGestureRecognizer :: struct { using _: PanGestureRecognizer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScreenEdgePanGestureRecognizer, objc_selector="edges", objc_name="edges")
    ScreenEdgePanGestureRecognizer_edges :: proc(self: ^ScreenEdgePanGestureRecognizer) -> RectEdge ---

    @(objc_type=ScreenEdgePanGestureRecognizer, objc_selector="setEdges:", objc_name="setEdges")
    ScreenEdgePanGestureRecognizer_setEdges :: proc(self: ^ScreenEdgePanGestureRecognizer, edges: RectEdge) ---
}
