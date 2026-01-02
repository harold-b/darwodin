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
/// AVVideoCompositionRenderContext
///
@(objc_class="AVVideoCompositionRenderContext", objc_superclass=NS.Object)
VideoCompositionRenderContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VideoCompositionRenderContext, objc_selector="newPixelBuffer", objc_name="newPixelBuffer")
    VideoCompositionRenderContext_newPixelBuffer :: proc(self: ^VideoCompositionRenderContext) -> CVPixelBufferRef ---

    @(objc_type=VideoCompositionRenderContext, objc_selector="size", objc_name="size")
    VideoCompositionRenderContext_size :: proc(self: ^VideoCompositionRenderContext) -> CG.Size ---

    @(objc_type=VideoCompositionRenderContext, objc_selector="renderTransform", objc_name="renderTransform")
    VideoCompositionRenderContext_renderTransform :: proc(self: ^VideoCompositionRenderContext) -> CG.AffineTransform ---

    @(objc_type=VideoCompositionRenderContext, objc_selector="renderScale", objc_name="renderScale")
    VideoCompositionRenderContext_renderScale :: proc(self: ^VideoCompositionRenderContext) -> cffi.float ---

    @(objc_type=VideoCompositionRenderContext, objc_selector="pixelAspectRatio", objc_name="pixelAspectRatio")
    VideoCompositionRenderContext_pixelAspectRatio :: proc(self: ^VideoCompositionRenderContext) -> PixelAspectRatio ---

    @(objc_type=VideoCompositionRenderContext, objc_selector="edgeWidths", objc_name="edgeWidths")
    VideoCompositionRenderContext_edgeWidths :: proc(self: ^VideoCompositionRenderContext) -> EdgeWidths ---

    @(objc_type=VideoCompositionRenderContext, objc_selector="highQualityRendering", objc_name="highQualityRendering")
    VideoCompositionRenderContext_highQualityRendering :: proc(self: ^VideoCompositionRenderContext) -> bool ---

    @(objc_type=VideoCompositionRenderContext, objc_selector="videoComposition", objc_name="videoComposition")
    VideoCompositionRenderContext_videoComposition :: proc(self: ^VideoCompositionRenderContext) -> ^VideoComposition ---
}
