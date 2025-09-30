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
/// UITimingCurveProvider
///
@(objc_class="UITimingCurveProvider")
TimingCurveProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.Coding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TimingCurveProvider, objc_selector="timingCurveType", objc_name="timingCurveType")
    TimingCurveProvider_timingCurveType :: proc(self: ^TimingCurveProvider) -> TimingCurveType ---

    @(objc_type=TimingCurveProvider, objc_selector="cubicTimingParameters", objc_name="cubicTimingParameters")
    TimingCurveProvider_cubicTimingParameters :: proc(self: ^TimingCurveProvider) -> ^CubicTimingParameters ---

    @(objc_type=TimingCurveProvider, objc_selector="springTimingParameters", objc_name="springTimingParameters")
    TimingCurveProvider_springTimingParameters :: proc(self: ^TimingCurveProvider) -> ^SpringTimingParameters ---
}
