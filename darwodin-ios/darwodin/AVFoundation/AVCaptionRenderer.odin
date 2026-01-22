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
/// AVCaptionRenderer
///
@(objc_class="AVCaptionRenderer", objc_superclass=NS.Object)
CaptionRenderer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionRenderer, objc_selector="captionSceneChangesInRange:", objc_name="captionSceneChangesInRange")
    CaptionRenderer_captionSceneChangesInRange :: proc(self: ^CaptionRenderer, consideredTimeRange: CM.TimeRange) -> ^NS.Array ---

    @(objc_type=CaptionRenderer, objc_selector="renderInContext:forTime:", objc_name="renderInContext")
    CaptionRenderer_renderInContext :: proc(self: ^CaptionRenderer, ctx: CG.ContextRef, time: CM.Time) ---

    @(objc_type=CaptionRenderer, objc_selector="captions", objc_name="captions")
    CaptionRenderer_captions :: proc(self: ^CaptionRenderer) -> ^NS.Array ---

    @(objc_type=CaptionRenderer, objc_selector="setCaptions:", objc_name="setCaptions")
    CaptionRenderer_setCaptions :: proc(self: ^CaptionRenderer, captions: ^NS.Array) ---

    @(objc_type=CaptionRenderer, objc_selector="bounds", objc_name="bounds")
    CaptionRenderer_bounds :: proc(self: ^CaptionRenderer) -> CG.Rect ---

    @(objc_type=CaptionRenderer, objc_selector="setBounds:", objc_name="setBounds")
    CaptionRenderer_setBounds :: proc(self: ^CaptionRenderer, bounds: CG.Rect) ---
}
