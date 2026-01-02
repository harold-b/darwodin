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
/// AVCaptionRendererScene
///
@(objc_class="AVCaptionRendererScene", objc_superclass=NS.Object)
CaptionRendererScene :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionRendererScene, objc_selector="init", objc_name="init")
    CaptionRendererScene_init :: proc(self: ^CaptionRendererScene) -> ^CaptionRendererScene ---

    @(objc_type=CaptionRendererScene, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptionRendererScene_new :: proc() -> ^CaptionRendererScene ---

    @(objc_type=CaptionRendererScene, objc_selector="timeRange", objc_name="timeRange")
    CaptionRendererScene_timeRange :: proc(self: ^CaptionRendererScene) -> CM.TimeRange ---

    @(objc_type=CaptionRendererScene, objc_selector="hasActiveCaptions", objc_name="hasActiveCaptions")
    CaptionRendererScene_hasActiveCaptions :: proc(self: ^CaptionRendererScene) -> bool ---

    @(objc_type=CaptionRendererScene, objc_selector="needsPeriodicRefresh", objc_name="needsPeriodicRefresh")
    CaptionRendererScene_needsPeriodicRefresh :: proc(self: ^CaptionRendererScene) -> bool ---
}
