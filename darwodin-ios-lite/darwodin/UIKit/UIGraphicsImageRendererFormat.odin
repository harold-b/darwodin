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
/// UIGraphicsImageRendererFormat
///
@(objc_class="UIGraphicsImageRendererFormat")
GraphicsImageRendererFormat :: struct { using _: GraphicsRendererFormat, }

GraphicsImageRendererFormat_VTable :: struct {
    super: GraphicsRendererFormat_VTable,
}

