package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIGraphicsPDFRendererContext
///
@(objc_class="UIGraphicsPDFRendererContext")
GraphicsPDFRendererContext :: struct { using _: GraphicsRendererContext, }

GraphicsPDFRendererContext_VTable :: struct {
    super: GraphicsRendererContext_VTable,
}

