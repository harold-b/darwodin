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
/// UIGraphicsImageRendererContext
///
@(objc_class="UIGraphicsImageRendererContext")
GraphicsImageRendererContext :: struct { using _: GraphicsRendererContext, }

GraphicsImageRendererContext_VTable :: struct {
    super: GraphicsRendererContext_VTable,
}

