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
/// NSStringDrawingContext
///
@(objc_class="NSStringDrawingContext", objc_superclass=NS.Object)
StringDrawingContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StringDrawingContext, objc_selector="minimumScaleFactor", objc_name="minimumScaleFactor")
    StringDrawingContext_minimumScaleFactor :: proc(self: ^StringDrawingContext) -> CG.Float ---

    @(objc_type=StringDrawingContext, objc_selector="setMinimumScaleFactor:", objc_name="setMinimumScaleFactor")
    StringDrawingContext_setMinimumScaleFactor :: proc(self: ^StringDrawingContext, minimumScaleFactor: CG.Float) ---

    @(objc_type=StringDrawingContext, objc_selector="actualScaleFactor", objc_name="actualScaleFactor")
    StringDrawingContext_actualScaleFactor :: proc(self: ^StringDrawingContext) -> CG.Float ---

    @(objc_type=StringDrawingContext, objc_selector="totalBounds", objc_name="totalBounds")
    StringDrawingContext_totalBounds :: proc(self: ^StringDrawingContext) -> CG.Rect ---
}
