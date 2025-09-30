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
/// UIGraphicsImageRenderer
///
@(objc_class="UIGraphicsImageRenderer", objc_superclass=GraphicsRenderer)
GraphicsImageRenderer :: struct { using _: GraphicsRenderer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphicsImageRenderer, objc_selector="initWithSize:", objc_name="initWithSize_")
    GraphicsImageRenderer_initWithSize_ :: proc(self: ^GraphicsImageRenderer, size: CG.Size) -> ^GraphicsImageRenderer ---

    @(objc_type=GraphicsImageRenderer, objc_selector="initWithSize:format:", objc_name="initWithSize_format")
    GraphicsImageRenderer_initWithSize_format :: proc(self: ^GraphicsImageRenderer, size: CG.Size, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer ---

    @(objc_type=GraphicsImageRenderer, objc_selector="initWithBounds:format:", objc_name="initWithBounds")
    GraphicsImageRenderer_initWithBounds :: proc(self: ^GraphicsImageRenderer, bounds: CG.Rect, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer ---

    @(objc_type=GraphicsImageRenderer, objc_selector="imageWithActions:", objc_name="imageWithActions")
    GraphicsImageRenderer_imageWithActions :: proc(self: ^GraphicsImageRenderer, actions: GraphicsImageDrawingActions) -> ^Image ---

    @(objc_type=GraphicsImageRenderer, objc_selector="PNGDataWithActions:", objc_name="PNGDataWithActions")
    GraphicsImageRenderer_PNGDataWithActions :: proc(self: ^GraphicsImageRenderer, actions: GraphicsImageDrawingActions) -> ^NS.Data ---

    @(objc_type=GraphicsImageRenderer, objc_selector="JPEGDataWithCompressionQuality:actions:", objc_name="JPEGDataWithCompressionQuality")
    GraphicsImageRenderer_JPEGDataWithCompressionQuality :: proc(self: ^GraphicsImageRenderer, compressionQuality: CG.Float, actions: GraphicsImageDrawingActions) -> ^NS.Data ---
}

@(objc_type=GraphicsImageRenderer, objc_name="initWithSize")
GraphicsImageRenderer_initWithSize :: proc {
    GraphicsImageRenderer_initWithSize_,
    GraphicsImageRenderer_initWithSize_format,
}

