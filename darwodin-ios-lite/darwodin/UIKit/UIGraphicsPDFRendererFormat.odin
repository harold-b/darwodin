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
/// UIGraphicsPDFRendererFormat
///
@(objc_class="UIGraphicsPDFRendererFormat")
GraphicsPDFRendererFormat :: struct { using _: GraphicsRendererFormat, }

GraphicsPDFRendererFormat_VTable :: struct {
    super: GraphicsRendererFormat_VTable,
}

