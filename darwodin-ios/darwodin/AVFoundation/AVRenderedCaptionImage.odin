package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVRenderedCaptionImage
///
@(objc_class="AVRenderedCaptionImage", objc_superclass=NS.Object)
RenderedCaptionImage :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RenderedCaptionImage, objc_selector="init", objc_name="init")
    RenderedCaptionImage_init :: proc(self: ^RenderedCaptionImage) -> ^RenderedCaptionImage ---

    @(objc_type=RenderedCaptionImage, objc_selector="new", objc_name="new", objc_is_class_method=true)
    RenderedCaptionImage_new :: proc() -> ^RenderedCaptionImage ---

    @(objc_type=RenderedCaptionImage, objc_selector="pixelBuffer", objc_name="pixelBuffer")
    RenderedCaptionImage_pixelBuffer :: proc(self: ^RenderedCaptionImage) -> CVPixelBufferRef ---

    @(objc_type=RenderedCaptionImage, objc_selector="position", objc_name="position")
    RenderedCaptionImage_position :: proc(self: ^RenderedCaptionImage) -> CG.Point ---
}
