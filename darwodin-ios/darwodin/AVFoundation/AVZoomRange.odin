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
/// AVZoomRange
///
@(objc_class="AVZoomRange", objc_superclass=NS.Object)
ZoomRange :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ZoomRange, objc_selector="init", objc_name="init")
    ZoomRange_init :: proc(self: ^ZoomRange) -> ^ZoomRange ---

    @(objc_type=ZoomRange, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ZoomRange_new :: proc() -> ^ZoomRange ---

    @(objc_type=ZoomRange, objc_selector="containsZoomFactor:", objc_name="containsZoomFactor")
    ZoomRange_containsZoomFactor :: proc(self: ^ZoomRange, zoomFactor: CG.Float) -> bool ---

    @(objc_type=ZoomRange, objc_selector="minZoomFactor", objc_name="minZoomFactor")
    ZoomRange_minZoomFactor :: proc(self: ^ZoomRange) -> CG.Float ---

    @(objc_type=ZoomRange, objc_selector="maxZoomFactor", objc_name="maxZoomFactor")
    ZoomRange_maxZoomFactor :: proc(self: ^ZoomRange) -> CG.Float ---
}
