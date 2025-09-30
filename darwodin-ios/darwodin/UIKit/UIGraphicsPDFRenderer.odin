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
/// UIGraphicsPDFRenderer
///
@(objc_class="UIGraphicsPDFRenderer", objc_superclass=GraphicsRenderer)
GraphicsPDFRenderer :: struct { using _: GraphicsRenderer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphicsPDFRenderer, objc_selector="initWithBounds:format:", objc_name="initWithBounds")
    GraphicsPDFRenderer_initWithBounds :: proc(self: ^GraphicsPDFRenderer, bounds: CG.Rect, format: ^GraphicsPDFRendererFormat) -> ^GraphicsPDFRenderer ---

    @(objc_type=GraphicsPDFRenderer, objc_selector="writePDFToURL:withActions:error:", objc_name="writePDFToURL")
    GraphicsPDFRenderer_writePDFToURL :: proc(self: ^GraphicsPDFRenderer, url: ^NS.URL, actions: GraphicsPDFDrawingActions, error: ^^NS.Error) -> bool ---

    @(objc_type=GraphicsPDFRenderer, objc_selector="PDFDataWithActions:", objc_name="PDFDataWithActions")
    GraphicsPDFRenderer_PDFDataWithActions :: proc(self: ^GraphicsPDFRenderer, actions: GraphicsPDFDrawingActions) -> ^NS.Data ---
}
