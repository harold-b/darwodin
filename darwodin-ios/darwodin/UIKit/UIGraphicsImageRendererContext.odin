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
/// UIGraphicsImageRendererContext
///
@(objc_class="UIGraphicsImageRendererContext", objc_superclass=GraphicsRendererContext)
GraphicsImageRendererContext :: struct { using _: GraphicsRendererContext, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphicsImageRendererContext, objc_selector="currentImage", objc_name="currentImage")
    GraphicsImageRendererContext_currentImage :: proc(self: ^GraphicsImageRendererContext) -> ^Image ---
}
