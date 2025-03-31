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
/// UITimingCurveProvider
///
@(objc_class="UITimingCurveProvider")
TimingCurveProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.Coding,
    using _: NS.Copying,
}

@(objc_type=TimingCurveProvider, objc_name="timingCurveType")
TimingCurveProvider_timingCurveType :: #force_inline proc "c" (self: ^TimingCurveProvider) -> TimingCurveType {
    return msgSend(TimingCurveType, self, "timingCurveType")
}
@(objc_type=TimingCurveProvider, objc_name="cubicTimingParameters")
TimingCurveProvider_cubicTimingParameters :: #force_inline proc "c" (self: ^TimingCurveProvider) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "cubicTimingParameters")
}
@(objc_type=TimingCurveProvider, objc_name="springTimingParameters")
TimingCurveProvider_springTimingParameters :: #force_inline proc "c" (self: ^TimingCurveProvider) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, self, "springTimingParameters")
}
