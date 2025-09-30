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
/// UIGraphicsPDFRendererContext
///
@(objc_class="UIGraphicsPDFRendererContext", objc_superclass=GraphicsRendererContext)
GraphicsPDFRendererContext :: struct { using _: GraphicsRendererContext, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphicsPDFRendererContext, objc_selector="beginPage", objc_name="beginPage")
    GraphicsPDFRendererContext_beginPage :: proc(self: ^GraphicsPDFRendererContext) ---

    @(objc_type=GraphicsPDFRendererContext, objc_selector="beginPageWithBounds:pageInfo:", objc_name="beginPageWithBounds")
    GraphicsPDFRendererContext_beginPageWithBounds :: proc(self: ^GraphicsPDFRendererContext, bounds: CG.Rect, pageInfo: ^NS.Dictionary) ---

    @(objc_type=GraphicsPDFRendererContext, objc_selector="setURL:forRect:", objc_name="setURL")
    GraphicsPDFRendererContext_setURL :: proc(self: ^GraphicsPDFRendererContext, url: ^NS.URL, rect: CG.Rect) ---

    @(objc_type=GraphicsPDFRendererContext, objc_selector="addDestinationWithName:atPoint:", objc_name="addDestinationWithName")
    GraphicsPDFRendererContext_addDestinationWithName :: proc(self: ^GraphicsPDFRendererContext, name: ^NS.String, point: CG.Point) ---

    @(objc_type=GraphicsPDFRendererContext, objc_selector="setDestinationWithName:forRect:", objc_name="setDestinationWithName")
    GraphicsPDFRendererContext_setDestinationWithName :: proc(self: ^GraphicsPDFRendererContext, name: ^NS.String, rect: CG.Rect) ---

    @(objc_type=GraphicsPDFRendererContext, objc_selector="pdfContextBounds", objc_name="pdfContextBounds")
    GraphicsPDFRendererContext_pdfContextBounds :: proc(self: ^GraphicsPDFRendererContext) -> CG.Rect ---
}
