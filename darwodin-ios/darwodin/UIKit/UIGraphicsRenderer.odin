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
/// UIGraphicsRenderer
///
@(objc_class="UIGraphicsRenderer", objc_superclass=NS.Object)
GraphicsRenderer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphicsRenderer, objc_selector="initWithBounds:", objc_name="initWithBounds_")
    GraphicsRenderer_initWithBounds_ :: proc(self: ^GraphicsRenderer, bounds: CG.Rect) -> ^GraphicsRenderer ---

    @(objc_type=GraphicsRenderer, objc_selector="initWithBounds:format:", objc_name="initWithBounds_format")
    GraphicsRenderer_initWithBounds_format :: proc(self: ^GraphicsRenderer, bounds: CG.Rect, format: ^GraphicsRendererFormat) -> ^GraphicsRenderer ---

    @(objc_type=GraphicsRenderer, objc_selector="format", objc_name="format")
    GraphicsRenderer_format :: proc(self: ^GraphicsRenderer) -> ^GraphicsRendererFormat ---

    @(objc_type=GraphicsRenderer, objc_selector="allowsImageOutput", objc_name="allowsImageOutput")
    GraphicsRenderer_allowsImageOutput :: proc(self: ^GraphicsRenderer) -> bool ---

    @(objc_type=GraphicsRenderer, objc_selector="rendererContextClass", objc_name="rendererContextClass", objc_is_class_method=true)
    GraphicsRenderer_rendererContextClass :: proc() -> Class ---

    @(objc_type=GraphicsRenderer, objc_selector="contextWithFormat:", objc_name="contextWithFormat", objc_is_class_method=true)
    GraphicsRenderer_contextWithFormat :: proc(format: ^GraphicsRendererFormat) -> CG.ContextRef ---

    @(objc_type=GraphicsRenderer, objc_selector="prepareCGContext:withRendererContext:", objc_name="prepareCGContext", objc_is_class_method=true)
    GraphicsRenderer_prepareCGContext :: proc(_context: CG.ContextRef, rendererContext: ^GraphicsRendererContext) ---

    @(objc_type=GraphicsRenderer, objc_selector="runDrawingActions:completionActions:error:", objc_name="runDrawingActions")
    GraphicsRenderer_runDrawingActions :: proc(self: ^GraphicsRenderer, drawingActions: GraphicsDrawingActions, completionActions: GraphicsDrawingActions, error: ^^NS.Error) -> bool ---
}

@(objc_type=GraphicsRenderer, objc_name="initWithBounds")
GraphicsRenderer_initWithBounds :: proc {
    GraphicsRenderer_initWithBounds_,
    GraphicsRenderer_initWithBounds_format,
}

