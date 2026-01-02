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
/// AVFrameRateRange
///
@(objc_class="AVFrameRateRange", objc_superclass=NS.Object)
FrameRateRange :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FrameRateRange, objc_selector="init", objc_name="init")
    FrameRateRange_init :: proc(self: ^FrameRateRange) -> ^FrameRateRange ---

    @(objc_type=FrameRateRange, objc_selector="new", objc_name="new", objc_is_class_method=true)
    FrameRateRange_new :: proc() -> ^FrameRateRange ---

    @(objc_type=FrameRateRange, objc_selector="minFrameRate", objc_name="minFrameRate")
    FrameRateRange_minFrameRate :: proc(self: ^FrameRateRange) -> cffi.double ---

    @(objc_type=FrameRateRange, objc_selector="maxFrameRate", objc_name="maxFrameRate")
    FrameRateRange_maxFrameRate :: proc(self: ^FrameRateRange) -> cffi.double ---

    @(objc_type=FrameRateRange, objc_selector="maxFrameDuration", objc_name="maxFrameDuration")
    FrameRateRange_maxFrameDuration :: proc(self: ^FrameRateRange) -> CM.Time ---

    @(objc_type=FrameRateRange, objc_selector="minFrameDuration", objc_name="minFrameDuration")
    FrameRateRange_minFrameDuration :: proc(self: ^FrameRateRange) -> CM.Time ---
}
