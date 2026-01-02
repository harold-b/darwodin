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
/// AVVideoCompositionRenderHint
///
@(objc_class="AVVideoCompositionRenderHint", objc_superclass=NS.Object)
VideoCompositionRenderHint :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VideoCompositionRenderHint, objc_selector="startCompositionTime", objc_name="startCompositionTime")
    VideoCompositionRenderHint_startCompositionTime :: proc(self: ^VideoCompositionRenderHint) -> CM.Time ---

    @(objc_type=VideoCompositionRenderHint, objc_selector="endCompositionTime", objc_name="endCompositionTime")
    VideoCompositionRenderHint_endCompositionTime :: proc(self: ^VideoCompositionRenderHint) -> CM.Time ---
}
