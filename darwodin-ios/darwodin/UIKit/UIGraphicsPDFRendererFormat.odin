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
/// UIGraphicsPDFRendererFormat
///
@(objc_class="UIGraphicsPDFRendererFormat", objc_superclass=GraphicsRendererFormat)
GraphicsPDFRendererFormat :: struct { using _: GraphicsRendererFormat, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphicsPDFRendererFormat, objc_selector="documentInfo", objc_name="documentInfo")
    GraphicsPDFRendererFormat_documentInfo :: proc(self: ^GraphicsPDFRendererFormat) -> ^NS.Dictionary ---

    @(objc_type=GraphicsPDFRendererFormat, objc_selector="setDocumentInfo:", objc_name="setDocumentInfo")
    GraphicsPDFRendererFormat_setDocumentInfo :: proc(self: ^GraphicsPDFRendererFormat, documentInfo: ^NS.Dictionary) ---
}
