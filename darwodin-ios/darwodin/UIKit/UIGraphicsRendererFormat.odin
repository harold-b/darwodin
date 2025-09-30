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
/// UIGraphicsRendererFormat
///
@(objc_class="UIGraphicsRendererFormat", objc_superclass=NS.Object)
GraphicsRendererFormat :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphicsRendererFormat, objc_selector="defaultFormat", objc_name="defaultFormat", objc_is_class_method=true)
    GraphicsRendererFormat_defaultFormat :: proc() -> ^GraphicsRendererFormat ---

    @(objc_type=GraphicsRendererFormat, objc_selector="preferredFormat", objc_name="preferredFormat", objc_is_class_method=true)
    GraphicsRendererFormat_preferredFormat :: proc() -> ^GraphicsRendererFormat ---

    @(objc_type=GraphicsRendererFormat, objc_selector="bounds", objc_name="bounds")
    GraphicsRendererFormat_bounds :: proc(self: ^GraphicsRendererFormat) -> CG.Rect ---
}
