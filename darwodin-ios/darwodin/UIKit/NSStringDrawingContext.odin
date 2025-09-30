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
/// NSStringDrawingContext
///
@(objc_class="NSStringDrawingContext", objc_superclass=NS.Object)
NSStringDrawingContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSStringDrawingContext, objc_selector="minimumScaleFactor", objc_name="minimumScaleFactor")
    NSStringDrawingContext_minimumScaleFactor :: proc(self: ^NSStringDrawingContext) -> CG.Float ---

    @(objc_type=NSStringDrawingContext, objc_selector="setMinimumScaleFactor:", objc_name="setMinimumScaleFactor")
    NSStringDrawingContext_setMinimumScaleFactor :: proc(self: ^NSStringDrawingContext, minimumScaleFactor: CG.Float) ---

    @(objc_type=NSStringDrawingContext, objc_selector="actualScaleFactor", objc_name="actualScaleFactor")
    NSStringDrawingContext_actualScaleFactor :: proc(self: ^NSStringDrawingContext) -> CG.Float ---

    @(objc_type=NSStringDrawingContext, objc_selector="totalBounds", objc_name="totalBounds")
    NSStringDrawingContext_totalBounds :: proc(self: ^NSStringDrawingContext) -> CG.Rect ---

    @(objc_type=NSStringDrawingContext, objc_selector="minimumTrackingAdjustment", objc_name="minimumTrackingAdjustment")
    NSStringDrawingContext_minimumTrackingAdjustment :: proc(self: ^NSStringDrawingContext) -> CG.Float ---

    @(objc_type=NSStringDrawingContext, objc_selector="setMinimumTrackingAdjustment:", objc_name="setMinimumTrackingAdjustment")
    NSStringDrawingContext_setMinimumTrackingAdjustment :: proc(self: ^NSStringDrawingContext, minimumTrackingAdjustment: CG.Float) ---

    @(objc_type=NSStringDrawingContext, objc_selector="actualTrackingAdjustment", objc_name="actualTrackingAdjustment")
    NSStringDrawingContext_actualTrackingAdjustment :: proc(self: ^NSStringDrawingContext) -> CG.Float ---
}
